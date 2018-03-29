class ContactMailer < ApplicationMailer
  def contact_mail(user)
   @user = user

   mail to: @user.email, subject: "ユーザー登録完了メール"
  end
end
