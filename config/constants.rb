INTERPRETERS = {
    "ruby"=> {
        name: "ruby",
        link: "https://www.ruby-lang.org/en/",
        install_cmd: "gem install",
        run_cmd: "ruby main.rb",
        test_cmd: "rspec spec",
    }, 
    "node"=> {
        name: "node",
        link: "https://nodejs.org/en",
        install_cmd: "npm install",
        run_cmd: "npm start",
        test_cmd: "npm test"
    }
} 

HEADINGS = {
    about: {text: "このプロジェクトについて", link: "about-project"},
    screenshot: {text: "Screenshot", link: "screenshot"},
    tech_stack: {text: "技術スタック", link: "tech-stack"},
    key_features: {text: "特徴",link: "key-features"},
    live_demo: {text: "Live Demo", link: "live-demo"},
    getting_started: {text: "スタートするためには", link: "getting-started"},
    future_features: {text: "今後の展望", link: 'future-features'},
    author: {text: "著者",link: "author"},
    contribution: {text: "引用", link: "contribution"},
    support: {text: "Show Your Support", link: "support"},
    license: {text: "License", link: "license"}
}
