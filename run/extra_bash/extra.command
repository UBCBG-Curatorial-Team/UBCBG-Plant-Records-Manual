echo -n -e "\033]0;window2\007"
parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
cd "$parent_path"
cd ../../
bundle install
bundle exec jekyll serve