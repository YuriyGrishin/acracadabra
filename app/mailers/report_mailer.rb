class ReportMailer < ActionMailer::Base
  default from: 'ACRAR <jeremy@livefront.com>'
  
  def report(email, report)
    @params = report
    mail(to: email, subject: 'Android App Crash')
  end
end