{
  pkgs = hackage:
    {
      packages = {
        "http-client".revision = (((hackage."http-client")."0.6.4.1").revisions).default;
        "http-client".flags.network-uri = true;
        "cookie".revision = (((hackage."cookie")."0.4.5").revisions).default;
        "void".revision = (((hackage."void")."0.7.3").revisions).default;
        "void".flags.safe = false;
        "semigroupoids".revision = (((hackage."semigroupoids")."5.3.4").revisions).default;
        "semigroupoids".flags.comonad = true;
        "semigroupoids".flags.doctests = true;
        "semigroupoids".flags.unordered-containers = true;
        "semigroupoids".flags.distributive = true;
        "semigroupoids".flags.tagged = true;
        "semigroupoids".flags.containers = true;
        "semigroupoids".flags.contravariant = true;
        "free".revision = (((hackage."free")."5.1.3").revisions).default;
        "cereal".revision = (((hackage."cereal")."0.5.8.1").revisions).default;
        "cereal".flags.bytestring-builder = false;
        "exceptions".revision = (((hackage."exceptions")."0.10.4").revisions).default;
        "exceptions".flags.transformers-0-4 = true;
        "cryptohash-sha256".revision = (((hackage."cryptohash-sha256")."0.11.101.0").revisions).default;
        "cryptohash-sha256".flags.exe = false;
        "binary".revision = (((hackage."binary")."0.8.5.1").revisions).default;
        "interpolate".revision = (((hackage."interpolate")."0.2.0").revisions).default;
        "hnix".revision = (((hackage."hnix")."0.7.1").revisions).default;
        "hnix".flags.profiling = false;
        "hnix".flags.optimize = false;
        "tar".revision = (((hackage."tar")."0.5.1.1").revisions).default;
        "tar".flags.old-time = false;
        "tar".flags.old-bytestring = false;
        "regex-tdfa".revision = (((hackage."regex-tdfa")."1.3.1.0").revisions).default;
        "regex-tdfa".flags.force-o2 = false;
        "ghc-prim".revision = (((hackage."ghc-prim")."0.5.2.0").revisions).default;
        "text-metrics".revision = (((hackage."text-metrics")."0.3.0").revisions).default;
        "text-metrics".flags.dev = false;
        "utf8-string".revision = (((hackage."utf8-string")."1.0.1.1").revisions).default;
        "bifunctors".revision = (((hackage."bifunctors")."5.5.7").revisions).default;
        "bifunctors".flags.semigroups = true;
        "bifunctors".flags.tagged = true;
        "hashing".revision = (((hackage."hashing")."0.1.0.1").revisions).default;
        "extra".revision = (((hackage."extra")."1.7.1").revisions).default;
        "haskeline".revision = (((hackage."haskeline")."0.7.4.2").revisions).default;
        "logict".revision = (((hackage."logict")."0.7.0.2").revisions).default;
        "x509-validation".revision = (((hackage."x509-validation")."1.6.11").revisions).default;
        "split".revision = (((hackage."split")."0.2.3.4").revisions).default;
        "data-fix".revision = (((hackage."data-fix")."0.2.1").revisions).default;
        "stm".revision = (((hackage."stm")."2.4.5.1").revisions).default;
        "base-compat-batteries".revision = (((hackage."base-compat-batteries")."0.11.1").revisions).default;
        "constraints-extras".revision = (((hackage."constraints-extras")."0.3.0.2").revisions).default;
        "constraints-extras".flags.build-readme = true;
        "hourglass".revision = (((hackage."hourglass")."0.2.12").revisions).default;
        "case-insensitive".revision = (((hackage."case-insensitive")."1.2.1.0").revisions).default;
        "unix".revision = (((hackage."unix")."2.7.2.2").revisions).default;
        "mtl".revision = (((hackage."mtl")."2.2.2").revisions).default;
        "network-uri".revision = (((hackage."network-uri")."2.6.3.0").revisions).default;
        "asn1-parse".revision = (((hackage."asn1-parse")."0.9.5").revisions).default;
        "regex-base".revision = (((hackage."regex-base")."0.94.0.0").revisions).default;
        "zlib".revision = (((hackage."zlib")."0.6.2.1").revisions).default;
        "zlib".flags.non-blocking-ffi = false;
        "zlib".flags.pkg-config = false;
        "rts".revision = (((hackage."rts")."1.0").revisions).default;
        "cmdargs".revision = (((hackage."cmdargs")."0.10.20").revisions).default;
        "cmdargs".flags.testprog = false;
        "cmdargs".flags.quotation = true;
        "th-expand-syns".revision = (((hackage."th-expand-syns")."0.4.6.0").revisions).default;
        "cryptonite".revision = (((hackage."cryptonite")."0.26").revisions).default;
        "cryptonite".flags.support_sse = false;
        "cryptonite".flags.integer-gmp = true;
        "cryptonite".flags.support_rdrand = true;
        "cryptonite".flags.support_aesni = true;
        "cryptonite".flags.support_deepseq = true;
        "cryptonite".flags.support_pclmuldq = false;
        "cryptonite".flags.check_alignment = false;
        "cryptonite".flags.old_toolchain_inliner = false;
        "microlens-aeson".revision = (((hackage."microlens-aeson")."2.3.0.4").revisions).default;
        "clock".revision = (((hackage."clock")."0.8").revisions).default;
        "clock".flags.llvm = false;
        "saltine".revision = (((hackage."saltine")."0.1.1.0").revisions).default;
        "adjunctions".revision = (((hackage."adjunctions")."4.4").revisions).default;
        "cryptohash-md5".revision = (((hackage."cryptohash-md5")."0.11.100.1").revisions).default;
        "invariant".revision = (((hackage."invariant")."0.5.3").revisions).default;
        "th-orphans".revision = (((hackage."th-orphans")."0.13.10").revisions).default;
        "pem".revision = (((hackage."pem")."0.2.4").revisions).default;
        "megaparsec".revision = (((hackage."megaparsec")."8.0.0").revisions).default;
        "megaparsec".flags.dev = false;
        "syb".revision = (((hackage."syb")."0.7.1").revisions).default;
        "distributive".revision = (((hackage."distributive")."0.6.2").revisions).default;
        "distributive".flags.semigroups = true;
        "distributive".flags.tagged = true;
        "asn1-encoding".revision = (((hackage."asn1-encoding")."0.9.6").revisions).default;
        "QuickCheck".revision = (((hackage."QuickCheck")."2.14").revisions).default;
        "QuickCheck".flags.templatehaskell = true;
        "scientific".revision = (((hackage."scientific")."0.3.6.2").revisions).default;
        "scientific".flags.integer-simple = false;
        "scientific".flags.bytestring-builder = false;
        "monadlist".revision = (((hackage."monadlist")."0.0.2").revisions).default;
        "half".revision = (((hackage."half")."0.3").revisions).default;
        "parallel".revision = (((hackage."parallel")."3.2.2.0").revisions).default;
        "deepseq".revision = (((hackage."deepseq")."1.4.3.0").revisions).default;
        "hnix-store-core".revision = (((hackage."hnix-store-core")."0.2.0.0").revisions).default;
        "hnix-store-core".flags.bounded_memory = false;
        "haskell-src-meta".revision = (((hackage."haskell-src-meta")."0.8.5").revisions).default;
        "random".revision = (((hackage."random")."1.1").revisions).default;
        "uuid-types".revision = (((hackage."uuid-types")."1.0.3").revisions).default;
        "optparse-applicative".revision = (((hackage."optparse-applicative")."0.15.1.0").revisions).default;
        "network".revision = (((hackage."network")."3.1.1.1").revisions).default;
        "connection".revision = (((hackage."connection")."0.3.1").revisions).default;
        "splitmix".revision = (((hackage."splitmix")."0.0.4").revisions).default;
        "splitmix".flags.optimised-mixer = false;
        "splitmix".flags.random = true;
        "async".revision = (((hackage."async")."2.2.2").revisions).default;
        "async".flags.bench = false;
        "dlist".revision = (((hackage."dlist")."0.8.0.8").revisions).default;
        "conduit".revision = (((hackage."conduit")."1.3.2").revisions).default;
        "ref-tf".revision = (((hackage."ref-tf")."0.4.0.2").revisions).default;
        "x509-store".revision = (((hackage."x509-store")."1.6.7").revisions).default;
        "constraints".revision = (((hackage."constraints")."0.11.2").revisions).default;
        "lens-family-th".revision = (((hackage."lens-family-th")."0.5.0.2").revisions).default;
        "semigroups".revision = (((hackage."semigroups")."0.19.1").revisions).default;
        "semigroups".flags.bytestring = true;
        "semigroups".flags.unordered-containers = true;
        "semigroups".flags.text = true;
        "semigroups".flags.tagged = true;
        "semigroups".flags.containers = true;
        "semigroups".flags.binary = true;
        "semigroups".flags.hashable = true;
        "semigroups".flags.transformers = true;
        "semigroups".flags.deepseq = true;
        "semigroups".flags.bytestring-builder = false;
        "semigroups".flags.template-haskell = true;
        "parsec".revision = (((hackage."parsec")."3.1.13.0").revisions).default;
        "th-reify-many".revision = (((hackage."th-reify-many")."0.1.9").revisions).default;
        "hsc2hs".revision = (((hackage."hsc2hs")."0.68.7").revisions).default;
        "hsc2hs".flags.in-ghc-tree = false;
        "directory".revision = (((hackage."directory")."1.3.1.5").revisions).default;
        "yaml".revision = (((hackage."yaml")."0.11.3.0").revisions).default;
        "yaml".flags.no-exe = true;
        "yaml".flags.no-examples = true;
        "transformers-compat".revision = (((hackage."transformers-compat")."0.6.5").revisions).default;
        "transformers-compat".flags.five = false;
        "transformers-compat".flags.generic-deriving = true;
        "transformers-compat".flags.two = false;
        "transformers-compat".flags.five-three = true;
        "transformers-compat".flags.mtl = true;
        "transformers-compat".flags.four = false;
        "transformers-compat".flags.three = false;
        "hpack".revision = (((hackage."hpack")."0.33.0").revisions).default;
        "template-haskell".revision = (((hackage."template-haskell")."2.13.0.0").revisions).default;
        "mono-traversable".revision = (((hackage."mono-traversable")."1.0.15.1").revisions).default;
        "vector".revision = (((hackage."vector")."0.12.1.2").revisions).default;
        "vector".flags.unsafechecks = false;
        "vector".flags.internalchecks = false;
        "vector".flags.wall = false;
        "vector".flags.boundschecks = true;
        "call-stack".revision = (((hackage."call-stack")."0.2.0").revisions).default;
        "primitive".revision = (((hackage."primitive")."0.7.0.1").revisions).default;
        "profunctors".revision = (((hackage."profunctors")."5.5.2").revisions).default;
        "safe".revision = (((hackage."safe")."0.3.18").revisions).default;
        "blaze-builder".revision = (((hackage."blaze-builder")."0.4.1.0").revisions).default;
        "base-compat".revision = (((hackage."base-compat")."0.11.1").revisions).default;
        "time-compat".revision = (((hackage."time-compat")."1.9.3").revisions).default;
        "time-compat".flags.old-locale = false;
        "x509-system".revision = (((hackage."x509-system")."1.6.6").revisions).default;
        "ansi-terminal".revision = (((hackage."ansi-terminal")."0.10.3").revisions).default;
        "ansi-terminal".flags.example = false;
        "tagged".revision = (((hackage."tagged")."0.8.6").revisions).default;
        "tagged".flags.transformers = true;
        "tagged".flags.deepseq = true;
        "x509".revision = (((hackage."x509")."1.7.5").revisions).default;
        "haskell-src-exts".revision = (((hackage."haskell-src-exts")."1.23.0").revisions).default;
        "lens".revision = (((hackage."lens")."4.19.2").revisions).default;
        "lens".flags.j = false;
        "lens".flags.test-properties = true;
        "lens".flags.old-inline-pragmas = false;
        "lens".flags.test-templates = true;
        "lens".flags.trustworthy = true;
        "lens".flags.test-doctests = true;
        "lens".flags.benchmark-uniplate = false;
        "lens".flags.inlining = true;
        "lens".flags.dump-splices = false;
        "lens".flags.test-hunit = true;
        "lens".flags.safe = false;
        "unliftio-core".revision = (((hackage."unliftio-core")."0.2.0.1").revisions).default;
        "containers".revision = (((hackage."containers")."0.5.11.0").revisions).default;
        "integer-logarithms".revision = (((hackage."integer-logarithms")."1.0.3").revisions).default;
        "integer-logarithms".flags.check-bounds = false;
        "integer-logarithms".flags.integer-gmp = true;
        "semialign".revision = (((hackage."semialign")."1.1").revisions).default;
        "semialign".flags.semigroupoids = true;
        "reflection".revision = (((hackage."reflection")."2.1.5").revisions).default;
        "reflection".flags.slow = false;
        "reflection".flags.template-haskell = true;
        "these".revision = (((hackage."these")."1.0.1").revisions).default;
        "these".flags.semigroupoids = true;
        "these".flags.assoc = true;
        "these".flags.quickcheck = true;
        "these".flags.aeson = true;
        "dependent-sum".revision = (((hackage."dependent-sum")."0.6.2.0").revisions).default;
        "socks".revision = (((hackage."socks")."0.6.1").revisions).default;
        "streaming-commons".revision = (((hackage."streaming-commons")."0.2.1.2").revisions).default;
        "streaming-commons".flags.use-bytestring-builder = false;
        "haskell-lexer".revision = (((hackage."haskell-lexer")."1.1").revisions).default;
        "lens-family".revision = (((hackage."lens-family")."2.1.0").revisions).default;
        "bytestring".revision = (((hackage."bytestring")."0.10.8.2").revisions).default;
        "ansi-wl-pprint".revision = (((hackage."ansi-wl-pprint")."0.6.9").revisions).default;
        "ansi-wl-pprint".flags.example = false;
        "basement".revision = (((hackage."basement")."0.0.11").revisions).default;
        "cryptohash-sha1".revision = (((hackage."cryptohash-sha1")."0.11.100.1").revisions).default;
        "serialise".revision = (((hackage."serialise")."0.2.2.0").revisions).default;
        "serialise".flags.newtime15 = true;
        "StateVar".revision = (((hackage."StateVar")."1.2").revisions).default;
        "mime-types".revision = (((hackage."mime-types")."0.1.0.9").revisions).default;
        "http-client-tls".revision = (((hackage."http-client-tls")."0.3.5.3").revisions).default;
        "contravariant".revision = (((hackage."contravariant")."1.5.2").revisions).default;
        "contravariant".flags.semigroups = true;
        "contravariant".flags.tagged = true;
        "contravariant".flags.statevar = true;
        "type-equality".revision = (((hackage."type-equality")."1").revisions).default;
        "parser-combinators".revision = (((hackage."parser-combinators")."1.2.1").revisions).default;
        "parser-combinators".flags.dev = false;
        "semialign-indexed".revision = (((hackage."semialign-indexed")."1.1").revisions).default;
        "deriving-compat".revision = (((hackage."deriving-compat")."0.5.8").revisions).default;
        "deriving-compat".flags.base-4-9 = true;
        "deriving-compat".flags.template-haskell-2-11 = true;
        "deriving-compat".flags.new-functor-classes = true;
        "text".revision = (((hackage."text")."1.2.3.1").revisions).default;
        "Cabal".revision = (((hackage."Cabal")."3.2.0.0").revisions).default;
        "Cabal".flags.bundled-binary-generic = false;
        "assoc".revision = (((hackage."assoc")."1.0.1").revisions).default;
        "unordered-containers".revision = (((hackage."unordered-containers")."0.2.10.0").revisions).default;
        "unordered-containers".flags.debug = false;
        "base64-bytestring".revision = (((hackage."base64-bytestring")."1.1.0.0").revisions).default;
        "aeson-pretty".revision = (((hackage."aeson-pretty")."0.8.8").revisions).default;
        "aeson-pretty".flags.lib-only = false;
        "base".revision = (((hackage."base")."4.11.1.0").revisions).default;
        "comonad".revision = (((hackage."comonad")."5.0.6").revisions).default;
        "comonad".flags.distributive = true;
        "comonad".flags.test-doctests = true;
        "comonad".flags.containers = true;
        "time".revision = (((hackage."time")."1.8.0.2").revisions).default;
        "data-default-class".revision = (((hackage."data-default-class")."0.1.2.0").revisions).default;
        "terminfo".revision = (((hackage."terminfo")."0.4.1.1").revisions).default;
        "base16-bytestring".revision = (((hackage."base16-bytestring")."0.1.1.6").revisions).default;
        "vector-algorithms".revision = (((hackage."vector-algorithms")."0.8.0.3").revisions).default;
        "vector-algorithms".flags.unsafechecks = false;
        "vector-algorithms".flags.internalchecks = false;
        "vector-algorithms".flags.llvm = false;
        "vector-algorithms".flags.boundschecks = true;
        "vector-algorithms".flags.bench = true;
        "vector-algorithms".flags.properties = true;
        "prettyprinter".revision = (((hackage."prettyprinter")."1.6.1").revisions).default;
        "prettyprinter".flags.buildreadme = false;
        "cryptohash-sha512".revision = (((hackage."cryptohash-sha512")."0.11.100.1").revisions).default;
        "pretty-show".revision = (((hackage."pretty-show")."1.9.5").revisions).default;
        "transformers".revision = (((hackage."transformers")."0.5.5.0").revisions).default;
        "hashable".revision = (((hackage."hashable")."1.3.0.0").revisions).default;
        "hashable".flags.sse2 = true;
        "hashable".flags.integer-gmp = true;
        "hashable".flags.sse41 = false;
        "hashable".flags.examples = false;
        "attoparsec".revision = (((hackage."attoparsec")."0.13.2.4").revisions).default;
        "attoparsec".flags.developer = false;
        "infer-license".revision = (((hackage."infer-license")."0.2.0").revisions).default;
        "colour".revision = (((hackage."colour")."2.3.5").revisions).default;
        "transformers-base".revision = (((hackage."transformers-base")."0.4.5.2").revisions).default;
        "transformers-base".flags.orphaninstances = true;
        "happy".revision = (((hackage."happy")."1.19.12").revisions).default;
        "happy".flags.small_base = true;
        "filepath".revision = (((hackage."filepath")."1.4.2").revisions).default;
        "asn1-types".revision = (((hackage."asn1-types")."0.3.4").revisions).default;
        "cborg".revision = (((hackage."cborg")."0.2.2.1").revisions).default;
        "cborg".flags.optimize-gmp = true;
        "monad-control".revision = (((hackage."monad-control")."1.0.2.3").revisions).default;
        "process".revision = (((hackage."process")."1.6.3.0").revisions).default;
        "tls".revision = (((hackage."tls")."1.5.4").revisions).default;
        "tls".flags.compat = true;
        "tls".flags.network = true;
        "tls".flags.hans = false;
        "kan-extensions".revision = (((hackage."kan-extensions")."5.2").revisions).default;
        "th-lift".revision = (((hackage."th-lift")."0.8.1").revisions).default;
        "libyaml".revision = (((hackage."libyaml")."0.1.2").revisions).default;
        "libyaml".flags.system-libyaml = false;
        "libyaml".flags.no-unicode = false;
        "resourcet".revision = (((hackage."resourcet")."1.2.4").revisions).default;
        "pretty".revision = (((hackage."pretty")."1.1.3.6").revisions).default;
        "cabal-doctest".revision = (((hackage."cabal-doctest")."1.0.8").revisions).default;
        "Glob".revision = (((hackage."Glob")."0.10.0").revisions).default;
        "microlens".revision = (((hackage."microlens")."0.4.11.2").revisions).default;
        "aeson".revision = (((hackage."aeson")."1.4.7.1").revisions).default;
        "aeson".flags.cffi = false;
        "aeson".flags.fast = false;
        "aeson".flags.bytestring-builder = false;
        "aeson".flags.developer = false;
        "http-types".revision = (((hackage."http-types")."0.12.3").revisions).default;
        "ghc-boot-th".revision = (((hackage."ghc-boot-th")."8.4.4").revisions).default;
        "th-lift-instances".revision = (((hackage."th-lift-instances")."0.1.16").revisions).default;
        "base-orphans".revision = (((hackage."base-orphans")."0.8.2").revisions).default;
        "th-abstraction".revision = (((hackage."th-abstraction")."0.3.2.0").revisions).default;
        "memory".revision = (((hackage."memory")."0.15.0").revisions).default;
        "memory".flags.support_bytestring = true;
        "memory".flags.support_basement = true;
        "memory".flags.support_foundation = true;
        "memory".flags.support_deepseq = true;
        "array".revision = (((hackage."array")."0.5.2.0").revisions).default;
        "repline".revision = (((hackage."repline")."0.2.2.0").revisions).default;
        "xml".revision = (((hackage."xml")."1.3.14").revisions).default;
        "lens-family-core".revision = (((hackage."lens-family-core")."2.1.0").revisions).default;
        "integer-gmp".revision = (((hackage."integer-gmp")."1.0.2.0").revisions).default;
        };
      compiler = {
        version = "8.4.4";
        nix-name = "ghc844";
        packages = {
          "binary" = "0.8.5.1";
          "ghc-prim" = "0.5.2.0";
          "haskeline" = "0.7.4.2";
          "stm" = "2.4.5.1";
          "unix" = "2.7.2.2";
          "mtl" = "2.2.2";
          "rts" = "1.0";
          "deepseq" = "1.4.3.0";
          "parsec" = "3.1.13.0";
          "directory" = "1.3.1.5";
          "template-haskell" = "2.13.0.0";
          "containers" = "0.5.11.0";
          "bytestring" = "0.10.8.2";
          "text" = "1.2.3.1";
          "Cabal" = "2.2.0.1";
          "base" = "4.11.1.0";
          "time" = "1.8.0.2";
          "terminfo" = "0.4.1.1";
          "transformers" = "0.5.5.0";
          "filepath" = "1.4.2";
          "process" = "1.6.3.0";
          "pretty" = "1.1.3.6";
          "ghc-boot-th" = "8.4.4";
          "array" = "0.5.2.0";
          "integer-gmp" = "1.0.2.0";
          };
        };
      };
  extras = hackage:
    {
      packages = {
        nix-tools = ./.plan.nix/nix-tools.nix;
        hackage-db = ./.plan.nix/hackage-db.nix;
        };
      };
  modules = [
    ({ lib, ... }:
      {
        packages = {
          "nix-tools" = { flags = {}; };
          "hackage-db" = {
            flags = { "install-examples" = lib.mkOverride 900 false; };
            };
          };
        })
    ];
  }