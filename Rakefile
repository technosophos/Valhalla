
desc "Build the project"
task :default => ["vala"]

task :vala do 
  puts "Compiling Vala files."
  FileList['src/core/**/*.vala'].each do |vala| 
    puts vala
    sh "valac #{vala}"
  end
end

# file 'src/core/**/*.vala' do |vala|
#   sh "valac #{vala.name}"
# end

# desc "Clean up after a build."
# task :clean
# 
# desc "Aggressively cleany up after a build."
# task :clobber