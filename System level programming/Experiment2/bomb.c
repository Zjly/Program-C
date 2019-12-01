/***************************************************************************
 * Dr. Evil's Insidious Bomb, Version 1.1
 * Copyright 2011, Dr. Evil Incorporated. All rights reserved.
 *
 * LICENSE:
 *
 * Dr. Evil Incorporated (the PERPETRATOR) hereby grants you (the
 * VICTIM) explicit permission to use this bomb (the BOMB).  This is a
 * time limited license, which expires on the death of the VICTIM.
 * The PERPETRATOR takes no responsibility for damage, frustration,
 * insanity, bug-eyes, carpal-tunnel syndrome, loss of sleep, or other
 * harm to the VICTIM.  Unless the PERPETRATOR wants to take credit,
 * that is.  The VICTIM may not distribute this bomb source code to
 * any enemies of the PERPETRATOR.  No VICTIM may debug,
 * reverse-engineer, run "strings" on, decompile, decrypt, or use any
 * other technique to gain knowledge of and defuse the BOMB.  BOMB
 * proof clothing may not be worn when handling this program.  The
 * PERPETRATOR will not apologize for the PERPETRATOR's poor sense of
 * humor.  This license is null and void where the BOMB is prohibited
 * by law.
 ***************************************************************************/

#include <stdio.h>
#include <stdlib.h>
#include "support.h"
#include "phases.h"

/* 
 * Note to self: Remember to erase this file so my victims will have no
 * idea what is going on, and so they will all blow up in a
 * spectaculary fiendish explosion. -- Dr. Evil
 */

/* 自我提醒：请记住删除此文件，以使我的受害者不知道发生了什么事，因此他们都会在一场壮观的恶魔般的爆炸中爆炸。 -邪恶博士 */

FILE *infile;

int main(int argc, char *argv[]) {
    char *input;

    /* Note to self: remember to port this bomb to Windows and put a 
     * fantastic GUI on it. */
    /* 自我提醒：记得将炸弹移植到Windows并在上面放上精美的GUI。*/

    /* When run with no arguments, the bomb reads its input lines 
     * from standard input. */
    /* 当不带参数运行时，炸弹会从标准输入中读取其输入行。*/
    if(argc == 1) {
        infile = stdin;
    }

        /* When run with one argument <file>, the bomb reads from <file>
         * until EOF, and then switches to standard input. Thus, as you
         * defuse each phase, you can add its defusing string to <file> and
         * avoid having to retype it. */

        /*
         * 当使用一个参数<file>运行时，炸弹将从<file>读取直到EOF，然后切换到标准输入。
         * 因此，在对每个阶段进行解压缩时，可以将其解压缩字符串添加到<file>中，而不必重新输入。
         */
    else if(argc == 2) {
        if(!(infile = fopen(argv[1], "r"))) {
            printf("%s: Error: Couldn't open %s\n", argv[0], argv[1]);
            exit(8);
        }
    }

        /* You can't call the bomb with more than 1 command line argument. */
        /* 您不能使用超过1个命令行参数来调用炸弹。 */
    else {
        printf("Usage: %s [<input_file>]\n", argv[0]);
        exit(8);
    }

    /* Do all sorts of secret stuff that makes the bomb harder to defuse. */
    /* 进行各种秘密工作，使炸弹难以化解。 */
    initialize_bomb();

    printf("Welcome to my fiendish little bomb. You have 6 phases with\n");
    printf("which to blow yourself up. Have a nice day!\n");

    /* Hmm...  Six phases must be more secure than one phase! */
    /* 嗯...六个阶段必须比一个阶段更安全！*/
    input = read_line();             /* Get input                   获取输入*/
    phase_1(input);                  /* Run the phase               运行阶段*/
    phase_defused();                 /* Drat!  They figured it out! Let me know how they did it. */
    /* 德拉特！ 他们想通了！ 让我知道他们是如何做到的。 */
    printf("Phase 1 defused. How about the next one?\n");

    /* The second phase is harder.  No one will ever figure out how to defuse this... */
    /* 第二阶段比较困难。 没有人会想出如何化解这个... */
    input = read_line();
    phase_2(input);
    phase_defused();
    printf("That's number 2.  Keep going!\n");

    /* I guess this is too easy so far.  Some more complex code will confuse people. */
    /* 我想到目前为止这太容易了。 一些更复杂的代码会使人们感到困惑。 */
    input = read_line();
    phase_3(input);
    phase_defused();
    printf("Halfway there!\n");

    /* Oh yeah?  Well, how good is your math?  Try on this saucy problem! */
    /* 哦耶？ 好吧，你的数学有多好？ 尝试这个棘手的问题！ */
    input = read_line();
    phase_4(input);
    phase_defused();
    printf("So you got that one.  Try this one.\n");

    /* Round and 'round in memory we go, where we stop, the bomb blows! */
    /* 我们在记忆中走来走去，停下来，炸弹爆炸！ */
    input = read_line();
    phase_5(input);
    phase_defused();
    printf("Good work!  On to the next...\n");

    /* This phase will never be used, since no one will get past the earlier ones.
     * But just in case, make this one extra hard. */
    /* 此阶段将永远不会使用，因为没有人会超越早期的阶段。但以防万一，使这一操作更加困难。*/
    input = read_line();
    phase_6(input);
    phase_defused();

    /* Wow, they got it!  But isn't something... missing?  Perhaps
     * something they overlooked?  Mua ha ha ha ha! */
    /* 哇，他们知道了！ 但是，是不是……缺少了什么？ 也许他们忽略了什么？ 哇哈哈哈哈哈！ */

    return 0;
}
