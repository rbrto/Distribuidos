class AddBeers < SeedMigration::Migration
  def up
    Movie.create(
            title: 'Big Daddy IPA',
            price: 3000,
            description: 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.',
            image: ActionDispatch::Http::UploadedFile.new(tempfile: File.new("#{Rails.root}/db/data/images/266162-SPEAKEASY-BIG-DADDY-IPA.png"), filename: "image.png")

   )
   Movie.create(
            title: 'Tübinger Pale Ale',
            price: 2500,
            description: 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.',
            image: ActionDispatch::Http::UploadedFile.new(tempfile: File.new("#{Rails.root}/db/data/images/155960-Tübinger-Pale-Ale-330ml.jpg"), filename: "image.jpg")

  )
  Movie.create(
          title: 'Chimai',
          price: 2500,
          description: 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.',
          image: ActionDispatch::Http::UploadedFile.new(tempfile: File.new("#{Rails.root}/db/data/images/167719-Chimay-Bleue-330ml-Trapense.jpg"), filename: "image.jpg")

  )
  Movie.create(
          title: 'Red Seal',
          price: 2000,
          description: 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.',
          image: ActionDispatch::Http::UploadedFile.new(tempfile: File.new("#{Rails.root}/db/data/images/266180-NORTH-COAST-RED-SEAL.png"), filename: "image.png")

  )
  Movie.create(
          title: 'Kross Stout',
          price: 5000,
          description: 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.',
          image: ActionDispatch::Http::UploadedFile.new(tempfile: File.new("#{Rails.root}/db/data/images/155975-Kross-Stout-330ml.jpg"), filename: "image.jpg")

  )
  Movie.create(
          title: 'Delirium Tremens',
          price: 2500,
          description: 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.',
          image: ActionDispatch::Http::UploadedFile.new(tempfile: File.new("#{Rails.root}/db/data/images/157218-Delirium-Tremens-330ml.jpg"), filename: "image.jpg")

  )
  Movie.create(
          title: 'Ballast Point',
          price: 1000,
          description: 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.',
          image: ActionDispatch::Http::UploadedFile.new(tempfile: File.new("#{Rails.root}/db/data/images/265823-BP-DORADO.png"), filename: "image.png")

  )
  Movie.create(
          title: 'Kross Maibock',
          price: 2000,
          description: 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.',
          image: ActionDispatch::Http::UploadedFile.new(tempfile: File.new("#{Rails.root}/db/data/images/155942-Kross-Maibock-330ml.jpg"), filename: "image.jpg")

  )
end

  def down
    Movie.destroy_all
  end
end
