class Gradleww
  def self.search_superior_gradlew()
    path = Dir::pwd
    while true
      gradlew_path = File::join(path, 'gradlew')
      return gradlew_path if File::exist?(gradlew_path)
      temp = File::dirname(path)
      return nil if path == temp
      path = temp
    end
  end
end

