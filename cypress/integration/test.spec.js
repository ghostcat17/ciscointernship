describe('My First Test', () => {
    it('finds the content "title"', () => {
      cy.visit('https://www.reuters.com')
  
      cy.title().should('contain', "Home | Reuters")
    })
  })

  