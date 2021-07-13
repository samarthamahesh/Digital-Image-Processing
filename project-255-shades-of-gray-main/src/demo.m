function demo()
sty = 'sty';
src = 'src';
trg = 'trg';

imgpath = '../workspace/';

textEffectFinal = text_stylization(sty, src, trg, imgpath);   

imwrite(textEffectFinal, [imgpath, 'out.png']);
