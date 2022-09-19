---
# An instance of the Contact widget.
widget: contact

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 130

title: Contact
subtitle:

content:
  # Automatically link email and phone or display as text?
  autolink: true

  # Email form provider
  form:
    provider: netlify
    formspree:
      id:
    netlify:
      # Enable CAPTCHA challenge to reduce spam?
      captcha: false

  # Contact details (edit or remove options as required)
# email: test@example.org
# email: test@example.org
# phone: 888 888 88 88
# phone: 888 888 88 88
# address:
# address:
#   street: 450 Serra Mall
#   street: 450 Serra Mall
#   city: Stanford
#   city: Stanford
#   region: CA
#   region: CA
#   postcode: '94305'
#   postcode: '94305'
#   country: United States
#   country: United States
#   country_code: US
#   country_code: US
# coordinates:
# coordinates:
#   latitude: '37.4275'
#   latitude: '37.4275'
#   longitude: '-122.1697'
#   longitude: '-122.1697'
# directions: Enter Building 1 and take the stairs to Office 200 on Floor 2
# directions: Enter Building 1 and take the stairs to Office 200 on Floor 2
# directions: Enter Building 1 and take the stairs to Office 200 on Floor 2
# office_hours:
# office_hours:
#   - 'Monday 10:00 to 13:00'
#   - 'Monday 10:00 to 13:00'
#   - 'Wednesday 09:00 to 10:00'
#   - 'Wednesday 09:00 to 10:00'
# appointment_url: 'https://calendly.com'
  contact_links:
    - icon: twitter
      icon_pack: fab
      name: DM Me
      link: 'https://mobile.twitter.com/mic_tiz/'
    - icon: linkedin-in
      icon_pack: fab
      name: DM LinkedIn
      link: 'https://it.linkedin.com/in/michele-tizzani'

design:
  columns: '2'
---
