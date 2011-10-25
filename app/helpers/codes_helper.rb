# Helper methods defined here can be accessed in any controller or view in the application

#Debeso.helpers do
class CodesHelper
#   def ext2lang(ext)
   def self.ext2lang(ext)
     map = {'c' => 'clike',
       'h' => 'clike',
       'java' => 'clike',
       'cpp' => 'clike',
       'hpp' => 'clike',
       'cs' => 'clike',
       'clj' => 'clojure',
       'coffee' => 'coffeescript',
       'css' => 'css',
       'diff' => 'diff',
       'patch' => 'diff',
       'groovy' => 'groovy',
       'hs' => 'haskell',
       'html' => 'html',
       'htm' => 'html',
       'js' => 'javascript',
       'jinja2' => 'jinja2',
       'lua' => 'lua',
       'md' => 'markdown',
       'markdown' => 'markdown',
       'nt' => 'ntriples',
       'pas' => 'pascal',
       'pp' => 'pascal',
       'p' => 'pascal',
       'pl' => 'perl',
       'php' => 'php',
       'sql' => 'plsql',
       'py' => 'python',
       'r' => 'r',
       'rst' => 'rst',
       'rb' => 'ruby',
       'scm' => 'scheme',
       'st' => 'smalltalk',
       'sparql' => 'sparql', # XXX
       'tex' => 'stex',
       'vm' => 'velocity',
       'xml' => 'xmlpure',
       'yml' => 'yaml',
       'yaml' => 'yaml'}
     map[ext.downcase]
   end
end
