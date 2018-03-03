Feature: user can log in using Spotify credentials
As a user of the Application
In order to simplify the sign in/ sign up process
I would like to be able to authenticate using my Spotify account

Scenario: Visitor clicks on 'Login with Spotify' and creates and account
  Given I visit the index page
<<<<<<< HEAD
  And I click 'Login with Spotify'
  Then I should be redirected to the landing page
  And I should see 'Successfuly authenticated from Spotify account'
=======
  And I click "Log in using Spotify"
  Then I should be redirected to "index" page
  And I should see "Successfully authenticated from Spotify account"

Scenario: Visitor fails to provide valid credentials [Sad Path]
  Given I visit the index page
  But I provide invalid credentials
  And I click "Log in using Spotify"
  Then I should be redirected to "index" page
  And I should see "Something went wrong"
>>>>>>> 553e44965859b7dadd72b4067d1b05d31c5737b8
