module.exports = function() {

  this.Given(/^I am logged in$/, function () {
    // log in with meteor user or fill in predefined data
    browser.url('http://localhost:3000/dashboard');
  });

  this.Given(/^I see my email "([^"]*)"$/, function (arg1) {
    // Write the automation code here
    pending();
  });

  this.When(/^I see the browser is in xs\-(\d+) mobile$/, function (arg1) {
    // Write the automation code here
    pending();
  });

  this.When(/^I click on the nav toggle button$/, function () {
    $(".navbar-toggle").click(); // basically
    pending();
  });

  this.Then(/^I should see "([^"]*)"$/, function (arg1) {
    // Write the automation code here
    pending();
  });

  this.Then(/^I should not see my email "([^"]*)"$/, function (arg1) {
    // Write the automation code here
    pending();
  });

};
