class StaticPagesController < ApplicationController
  def thoughts
  end

  def interests
  end

  def photos
  end

  def code
  end

  def info
  end

  def books
  end

  def download_resume
    send_file(
        "#{Rails.root}/app/assets/documents/ShaneWilliamsonResume.pdf",
        filename: 'ShaneWilliamsonResume.pdf',
        type: 'application/pdf'
    )
  end
end
