Feature: Testing apk

  Background: App Preset
    * configure driver = { type: 'android', webDriverPath : "/wd/hub", start: false, httpConfig : { readTimeout: 120000 }}

  Scenario: Secured Term Basic Business Loan Process
    Given driver { webDriverSession: { desiredCapabilities : "#(android.desiredConfig)"} }
    * delay(2000)

    * click('#com.android.chrome:id/terms_accept')
    * delay(30000)
    * click('#com.android.chrome:id/negative_button')
    * delay(10000)
    * input('#com.android.chrome:id/search_box_text', 'Amazon')
    * click('#com.android.chrome:id/line_2')
    * delay(10000)
    * click('#com.android.chrome:id/menu_button')
    * delay(30000)
    * click('@Help & feedback')
    * delay(30000)
    * click('#com.google.android.gms:id/gh_feedback_option')
    * delay(30000)
    * input('#com.google.android.gms:id/gf_issue_description', 'Congrulations')
    * delay(10000)
