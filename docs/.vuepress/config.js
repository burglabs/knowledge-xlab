const moment = require('moment');

module.exports = {
    title: 'XLab Knowledge Base',
    description: 'a network of thoughts',
    repo: 'burglabs/xlab-docs',
    themeConfig: {
        logo: 'burg-logo.png',
        nav: [
            { text: 'Home', link: '/' },
            { text: 'Starting Points',
                items: [
                    { text: 'AI', link: '/ai' },
                    { text: 'Robotics', link: '/robotics' },
                ]
            },
            { text: 'Contributing', link: '/contributing' },
        ],
        sidebar: 'auto',
        searchPlaceholder: 'Search...',
        lastUpdated: 'Last Updated', 
        smoothScroll: true,
    },
    plugins: [
        ['fulltext-search'],
        ['@vuepress/back-to-top'],
        [
            '@vuepress/last-updated',
            {
              transformer: (timestamp, lang) => {
                // Don't forget to install moment yourself
                const moment = require('moment')
                moment.locale(lang)
                return moment(timestamp).fromNow()
              }
            }
        ]
    ],
}