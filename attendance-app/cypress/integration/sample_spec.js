/**
 * Represent the test class using cypress.
 * this methode verify that the first checkbox is checked and the last one not checked
 */
describe('Testing the value of the checkbox', function() {
    it('verify checkboxs ', function() {
        cy.visit('http://127.0.0.1:8000/home');
        cy.get('[type="checkbox"]').first().should('be.checked')
        cy.get('[type="checkbox"]').last().should('not.be.checked')
    })
})