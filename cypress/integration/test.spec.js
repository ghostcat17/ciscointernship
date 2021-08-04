describe('My First Test', () => {
    it('finds the content "title"', () => {
      cy.visit('https://www.google.com')
  
      cy.contains("Google")
    })
  })

  
