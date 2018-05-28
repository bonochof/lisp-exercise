(setq sekitui-doubutu '((has-part sekitui)))
(setq honyuu-rui '((ako sekitui-doubutu) (has-part  kegawa)))
(setq chou-rui '((ako sekitui-doubutu) (has-part tubasa) (number-of-legs 2)))
(setq yuutei-doubutu '((ako honyuu-rui) (has-part hidume) (number-of-legs 4)))
(setq shimauma '((ako yuutei-doubutu) (has-part shima)))
(setq uma '((ako yuutei-doubutu) (play keiba-race)))
(setq narita-brian '((ako uma) (color black)))
(setq silence-suzuka '((ako uma) (color brown)))

(setq  *rules* '(silence-suzuka  narita-brian  uma  shimauma  yuutei-doubutu chou-rui  honyuu-rui  sekitui-doubutu))

