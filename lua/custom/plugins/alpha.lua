return {
  'goolord/alpha-nvim',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },

  config = function()
    local alpha = require 'alpha'
    local dashboard = require 'alpha.themes.startify'

    dashboard.section.header.val = {
      [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠐⠒⠂⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
      [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⢀⣤⣶⣶⣶⣤⡀⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
      [[⠀⠀⠀⠀⠀⠀⠀⢀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⣮⣿⠋⢀⠙⡟⣷⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⡀⠀⠀⠀⠀⠀⠀⠀]],
      [[⠀⠀⠀⠀⠀⠠⠂⢀⠀⠢⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⠀⢫⣿⣤⣀⣤⣧⡟⠀⠄⠀⠀⠀⠀⠀⠀⠀⠀⢀⠄⢀⡀⠐⠄⠀⠀⠀⠀⠀]],
      [[⠀⠀⠀⠀⠀⣠⣶⡿⣷⡄⠀⢄⠀⠀⠀⠀⠀⠀⠂⢁⣠⣤⣽⢷⣯⣟⣯⣤⣀⡈⠐⠄⠀⠀⠀⠀⠀⡀⠀⡠⣪⣿⣦⣄⠀⠀⠀⠀⠀]],
      [[⠀⡀⠀⣠⣾⣿⣳⡿⣽⣻⣦⠀⠀⡀⠀⠀⠀⠀⠀⣇⣶⣶⣶⣶⣶⣶⣶⣶⣶⣿⠀⠃⠀⠀⠀⢀⠈⢀⢔⣵⣿⣳⣯⣟⣷⣄⠀⢄⠀]],
      [[⠘⢄⠈⠫⡻⣞⣷⢿⣻⣷⣻⢷⣄⠈⢀⠀⠀⠠⡀⠙⠿⣾⣷⣿⣾⣿⣟⣿⠾⠋⢀⠅⠀⠀⡀⠁⡠⣫⣾⣟⣷⣯⡷⣿⢾⠝⠀⡠⠃]],
      [[⠀⠀⠣⠀⠘⢜⡻⣿⣧⡻⣟⣿⢿⡄⠀⡀⠀⠠⠘⠀⠀⣀⢸⢸⠀⡇⣇⣀⡀⠀⠃⠠⡀⢠⠀⢸⣿⡿⣧⠿⣻⣧⡿⡟⠃⠀⠜⠀⠀]],
      [[⠀⠀⠀⠀⠀⠀⠑⢎⣻⣽⣮⠛⢻⣧⠀⠋⢀⠄⣶⣩⣛⣲⡽⣼⡼⣧⣯⣕⣒⠧⢒⡤⣀⠈⠀⣾⣟⠙⣡⣾⣟⠷⠉⠀⠀⠀⠀⠀⠀]],
      [[⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠾⠶⢮⣻⡠⣊⢓⡭⢖⣏⢻⡈⡇⡿⣱⡈⡟⡀⡏⣿⢓⢮⣒⢗⠠⣿⡡⠶⠿⠛⠁⡠⠀⠀⠀⠀⠀⠀⠀]],
      [[⠀⠀⠀⠀⠀⠀⠀⠀⠁⠒⡀⠀⡠⣋⣪⠾⣝⢾⣎⣻⠾⠗⠛⠋⠉⠉⠛⠛⠶⣍⣊⣿⣿⠷⣝⢕⢆⠀⢆⠒⠈⠀⠀⠀⠀⠀⠀⠀⠀]],
      [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⡐⠀⣰⠔⣴⡛⢮⣲⡶⠋⠁⠀⠀⢀⣀⣤⣤⣤⡀⠀⠀⣙⣿⣥⣼⣸⣷⡫⡢⠀⠡⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
      [[⠀⠀⠀⠀⠀⠀⠀⠀⠠⠀⣸⡘⣼⠱⣛⣲⢿⣷⣄⣠⠖⣚⣛⢷⣯⡤⠬⣽⠶⢛⣩⣼⠙⢷⡔⣠⣷⡩⢣⠀⢁⠀⠀⠀⠀⠀⠀⠀⠀]],
      [[⠀⠀⠀⠀⠀⠀⠀⡠⠇⠀⣡⢸⢟⣓⢶⠇⠈⠹⢟⣾⡘⠻⠟⣸⣻⡴⠶⡶⠞⣛⣩⡼⠀⠘⣏⣥⡶⢧⢋⠆⠀⠆⠀⠀⠀⠀⠀⠀⠀]],
      [[⠀⠀⠀⠀⠀⠀⠘⠀⢔⣚⣓⣿⣬⣩⣾⠀⠀⠀⢮⡹⠹⢓⣉⣥⡶⠶⠶⡶⢛⣩⣤⡶⠇⠀⢹⢒⣒⣻⣚⣒⣒⠀⠠⠀⠀⠀⠀⠀⠀]],
      [[⠀⠀⢀⠠⠀⠀⠰⠀⡳⠤⠦⣯⠺⢇⣷⠀⠀⠀⠘⣧⠻⢛⣉⣤⡶⠶⠶⠷⠛⣉⣤⠶⠞⡀⢸⡚⠻⢿⠧⠤⢼⠀⠐⠀⠀⠄⠀⠀⠀]],
      [[⠀⠀⡈⠀⠡⡀⠈⢄⠈⢹⢋⢻⣿⣿⣻⡀⠀⠀⠀⢉⠚⢛⣩⡴⠶⢛⣛⣳⢟⣩⣴⡾⠟⣓⣼⠽⣉⣻⠹⡍⠉⢀⠜⢀⠈⠀⠇⠀⠀]],
      [[⠀⢀⠁⢰⡄⠐⢄⠀⢃⠀⡞⠜⣏⢿⠎⣧⠀⠀⠀⠈⢿⣋⣥⠶⢻⣛⣭⣾⠟⣋⣥⠶⠛⣹⡛⠶⢳⣏⢧⠃⢠⠂⡀⠀⣠⡄⠸⠀⠀]],
      [[⠀⢸⠀⣸⡿⣦⡀⠁⠌⡄⠘⡚⡘⣶⣾⡯⠷⣄⠀⠀⠸⢯⠀⠀⠘⣛⣩⡴⠞⠋⠁⢀⡼⢇⡹⣧⣏⢮⠆⢀⠇⠀⢀⣴⣿⡇⠀⡀⠀]],
      [[⠀⢸⠀⢽⣿⠘⠿⢦⣄⡈⠀⠈⢞⢌⢿⡱⣱⣿⣷⣤⣀⢂⡆⠀⠀⠀⠀⠀⢀⣠⣶⣿⣿⣶⡶⡫⣦⠊⠀⢀⣠⡾⠿⢃⣿⡇⠀⡄⠀]],
      [[⠀⠘⠀⢸⣿⣡⡰⣿⡋⠁⣀⣤⠀⠰⣓⢝⠿⣿⣄⣽⣿⡛⣿⢖⢲⣶⢺⠋⡍⣿⣧⣬⡿⡫⢰⠔⠁⣠⣀⠉⢹⣿⢂⣌⣿⠇⢠⠀⠀]],
      [[⠀⠀⠀⠀⢀⣴⢟⠝⢷⣬⡻⢟⣶⣤⣀⡈⠁⠐⠈⢀⣴⣟⣿⣻⣦⡀⠁⠂⠈⣁⣀⣤⣶⡿⢛⣵⠟⠫⡻⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
      [[⠀⠀⠀⠰⠁⢰⣟⠕⠁⡰⠀⠈⠻⢶⣍⡛⠽⣿⣻⣟⡿⣟⡿⡞⢸⣟⡷⣿⣻⣟⣿⡽⠟⣋⣵⡾⠟⠁⡠⢀⠈⠪⣻⡄⠈⠀⠀⠀⠀]],
      [[⠀⠀⠀⠀⠠⠀⣀⠠⠊⠀⠀⠁⠠⠀⠉⠛⠿⣶⢮⣭⣍⣛⡋⠀⢸⣿⣛⣣⣭⣭⢶⣞⠿⠛⠉⡀⠄⠈⠀⠀⠐⠄⣀⡀⠜⠀⠀⠀⠀]],
      [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠂⠠⠀⡈⠉⠛⠫⣿⣧⢸⣟⣾⠝⠛⠈⢁⠀⠄⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
      [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⢀⠈⠻⣿⠏⠁⠀⠂⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
      [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⡀⠁⠀⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
      [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠁⠀                       ]],
      [[ _   _              ______  _         _    _      _     ]],
      [[| \ | |             | ___ \(_)       | |  | |    (_)      ]],
      [[|  \| |  ___   ___  | |_/ / _  _ __  | |_ | |__   _   __ _  _ __   ___ ]],
      [[| . ` | / _ \ / _ \ |    / | || '_ \ | __|| '_ \ | | / _` || '_ \ / __|]],
      [[| |\  ||  __/| (_) || |\ \ | || | | || |_ | | | || || (_| || | | |\__ \]],
      [[\_| \_/ \___| \___/ \_| \_||_||_| |_| \__||_| |_||_| \__,_||_| |_||___/]],
    }

    alpha.setup(dashboard.opts)
  end,
}
