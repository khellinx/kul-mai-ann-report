function alphabet = prprob()

letters =  [0 0 0 0 0 ...
            0 0 0 0 0 ...
            0 1 1 1 0 ...
            1 0 0 0 0 ...
            0 1 1 1 0 ...
            0 0 0 0 1 ...
            0 1 1 1 0 ]';

letterv =  [0 0 0 0 0 ...
            0 0 0 0 0 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            0 1 0 1 0 ...
            0 0 1 0 0 ]';
        
lettere  = [0 0 0 0 0 ...
            0 0 0 0 0 ...
            0 1 1 1 0 ...
            1 0 0 0 1 ...
            1 1 1 1 1 ...
            0 1 0 0 0 ...
            0 0 1 1 1 ]';
        
lettern =  [0 0 0 0 0 ...
            0 0 0 0 0 ...
            0 1 1 1 0 ...
            1 1 0 0 1 ...
            0 1 0 0 1 ...
            0 1 0 0 1 ...
            0 1 0 0 1 ]';

lettera =  [0 0 0 0 0 ...
            0 0 0 0 0 ...
            0 1 1 0 0 ...
            1 0 0 1 0 ...
            1 0 0 1 0 ...
            1 0 0 1 0 ...
            0 1 1 0 1 ]';

letterh =  [0 0 0 0 0 ...
            0 0 0 0 0 ...
            1 0 0 0 0 ...
            1 0 1 0 0 ...
            1 1 0 1 0 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ]';
        
lettero =  [0 0 0 0 0 ...
            0 0 0 0 0 ...
            0 1 1 1 0 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            0 1 1 1 0 ]';
        
letterA =  [0 0 1 0 0 ...
            0 1 0 1 0 ...
            0 1 0 1 0 ...
            1 0 0 0 1 ...
            1 1 1 1 1 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ]';

letterB =  [1 1 1 1 0 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            1 1 1 1 0 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            1 1 1 1 0 ]';

letterC =  [0 1 1 1 0 ...
            1 0 0 0 1 ...
            1 0 0 0 0 ...
            1 0 0 0 0 ...
            1 0 0 0 0 ...
            1 0 0 0 1 ...
            0 1 1 1 0 ]';

letterD  = [1 1 1 1 0 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            1 1 1 1 0 ]';

letterE  = [1 1 1 1 1 ...
            1 0 0 0 0 ...
            1 0 0 0 0 ...
            1 1 1 1 0 ...
            1 0 0 0 0 ...
            1 0 0 0 0 ...
            1 1 1 1 1 ]';

letterF =  [1 1 1 1 1 ...
            1 0 0 0 0 ...
            1 0 0 0 0 ...
            1 1 1 1 0 ...
            1 0 0 0 0 ...
            1 0 0 0 0 ...
            1 0 0 0 0 ]';

letterG =  [0 1 1 1 0 ...
            1 0 0 0 1 ...
            1 0 0 0 0 ...
            1 0 0 0 0 ...
            1 0 0 1 1 ...
            1 0 0 0 1 ...
            0 1 1 1 0 ]';

letterH =  [1 0 0 0 1 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            1 1 1 1 1 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ]';

letterI =  [0 1 1 1 0 ...
            0 0 1 0 0 ...
            0 0 1 0 0 ...
            0 0 1 0 0 ...
            0 0 1 0 0 ...
            0 0 1 0 0 ...
            0 1 1 1 0 ]';

letterJ =  [1 1 1 1 1 ...
            0 0 1 0 0 ...
            0 0 1 0 0 ...
            0 0 1 0 0 ...
            0 0 1 0 0 ...
            1 0 1 0 0 ...
            0 1 0 0 0 ]';

letterK =  [1 0 0 0 1 ...
            1 0 0 1 0 ...
            1 0 1 0 0 ...
            1 1 0 0 0 ...
            1 0 1 0 0 ...
            1 0 0 1 0 ...
            1 0 0 0 1 ]';

letterL =  [1 0 0 0 0 ...
            1 0 0 0 0 ...
            1 0 0 0 0 ...
            1 0 0 0 0 ...
            1 0 0 0 0 ...
            1 0 0 0 0 ...
            1 1 1 1 1 ]';

letterM =  [1 0 0 0 1 ...
            1 1 0 1 1 ...
            1 0 1 0 1 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ]';

letterN =  [1 0 0 0 1 ...
            1 1 0 0 1 ...
            1 1 0 0 1 ...
            1 0 1 0 1 ...
            1 0 0 1 1 ...
            1 0 0 1 1 ...
            1 0 0 0 1 ]';

letterO =  [0 1 1 1 0 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            0 1 1 1 0 ]';

letterP =  [1 1 1 1 0 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            1 1 1 1 0 ...
            1 0 0 0 0 ...
            1 0 0 0 0 ...
            1 0 0 0 0 ]';

letterQ =  [0 1 1 1 0 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            1 0 1 0 1 ...
            1 0 0 1 0 ...
            0 1 1 0 1 ]';

letterR =  [1 1 1 1 0 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            1 1 1 1 0 ...
            1 0 1 0 0 ...
            1 0 0 1 0 ...
            1 0 0 0 1 ]';

letterS =  [0 1 1 1 0 ...
            1 0 0 0 1 ...
            0 1 0 0 0 ...
            0 0 1 0 0 ...
            0 0 0 1 0 ...
            1 0 0 0 1 ...
            0 1 1 1 0 ]';

letterT =  [1 1 1 1 1 ...
            0 0 1 0 0 ...
            0 0 1 0 0 ...
            0 0 1 0 0 ...
            0 0 1 0 0 ...
            0 0 1 0 0 ...
            0 0 1 0 0 ]';

letterU =  [1 0 0 0 1 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            0 1 1 1 0 ]';

letterV =  [1 0 0 0 1 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            0 1 0 1 0 ...
            0 0 1 0 0 ]';

letterW =  [1 0 0 0 1 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ...
            1 0 1 0 1 ...
            1 1 0 1 1 ...
            1 0 0 0 1 ]';

letterX =  [1 0 0 0 1 ...
            1 0 0 0 1 ...
            0 1 0 1 0 ...
            0 0 1 0 0 ...
            0 1 0 1 0 ...
            1 0 0 0 1 ...
            1 0 0 0 1 ]';

letterY =  [1 0 0 0 1 ...
            1 0 0 0 1 ...
            0 1 0 1 0 ...
            0 0 1 0 0 ...
            0 0 1 0 0 ...
            0 0 1 0 0 ...
            0 0 1 0 0 ]';

letterZ =  [1 1 1 1 1 ...
            0 0 0 0 1 ...
            0 0 0 1 0 ...
            0 0 1 0 0 ...
            0 1 0 0 0 ...
            1 0 0 0 0 ...
            1 1 1 1 1 ]';

alphabet = [letters,letterv,lettere,lettern,lettera,letterh,lettero,...
            letterA,letterB,letterC,letterD,letterE,letterF,letterG,letterH,...
            letterI,letterJ,letterK,letterL,letterM,letterN,letterO,letterP,...
            letterQ,letterR,letterS,letterT,letterU,letterV,letterW,letterX,...
            letterY,letterZ];