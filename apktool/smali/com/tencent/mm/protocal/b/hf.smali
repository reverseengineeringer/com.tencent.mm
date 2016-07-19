.class public final Lcom/tencent/mm/protocal/b/hf;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public asu:Ljava/lang/String;

.field public avK:Ljava/lang/String;

.field public bqM:Ljava/lang/String;

.field public cME:Ljava/lang/String;

.field public cMF:Ljava/lang/String;

.field public cMk:Ljava/lang/String;

.field public cMl:I

.field public cMm:Ljava/lang/String;

.field public cMn:Ljava/lang/String;

.field public fbo:Ljava/lang/String;

.field public jCP:Ljava/lang/String;

.field public jCQ:I

.field public jCR:Ljava/lang/String;

.field public jCS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/iu;",
            ">;"
        }
    .end annotation
.end field

.field public jCT:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/iu;",
            ">;"
        }
    .end annotation
.end field

.field public jCU:Ljava/lang/String;

.field public jCV:Ljava/lang/String;

.field public jCW:I

.field public jCX:Ljava/lang/String;

.field public jCY:Ljava/lang/String;

.field public jCZ:I

.field public jDa:Ljava/lang/String;

.field public jDb:Ljava/lang/String;

.field public jDc:J

.field public jDd:Ljava/lang/String;

.field public jDe:Ljava/lang/String;

.field public jDf:Ljava/lang/String;

.field public jDg:Lcom/tencent/mm/protocal/b/gz;

.field public jDh:Ljava/lang/String;

.field public jDi:Ljava/lang/String;

.field public jDj:I

.field public jDk:Lcom/tencent/mm/protocal/b/kr;

.field public jDl:Lcom/tencent/mm/protocal/b/axg;

.field public jDm:Lcom/tencent/mm/protocal/b/oh;

.field public jDn:Lcom/tencent/mm/protocal/b/n;

.field public jDo:I

.field public jDp:I

.field public jDq:Ljava/lang/String;

.field public jDr:I

.field public jDs:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/hf;->jCT:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    if-nez p1, :cond_1e

    .line 56
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->cMk:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->cMk:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->cMm:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->cMm:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->asu:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->asu:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jCP:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 67
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jCP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 69
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/hf;->jCQ:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 70
    iget v1, p0, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->cMF:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 72
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->cMF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 74
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->title:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->title:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 77
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->cMn:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 78
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->cMn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 80
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 81
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 83
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->fbo:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 84
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->fbo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jCR:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 87
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jCR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 89
    :cond_9
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 90
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jCT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jCU:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 92
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jCU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 94
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jCV:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 95
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jCV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 97
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->avK:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 98
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->avK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 100
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/b/hf;->jCW:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->cME:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 102
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->cME:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 104
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jCX:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 105
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jCX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 107
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jCY:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 108
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jCY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 110
    :cond_f
    iget v1, p0, Lcom/tencent/mm/protocal/b/hf;->jCZ:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDa:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 112
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 114
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDb:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 115
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 117
    :cond_11
    const/16 v1, 0x19

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/hf;->jDc:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDd:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 119
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 121
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDe:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 122
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 124
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDf:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 125
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 127
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDg:Lcom/tencent/mm/protocal/b/gz;

    if-eqz v1, :cond_15

    .line 128
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDg:Lcom/tencent/mm/protocal/b/gz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/gz;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDg:Lcom/tencent/mm/protocal/b/gz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/gz;->a(La/a/a/c/a;)V

    .line 131
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDh:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 132
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 134
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDi:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 135
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 137
    :cond_17
    iget v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDj:I

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDk:Lcom/tencent/mm/protocal/b/kr;

    if-eqz v1, :cond_18

    .line 139
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDk:Lcom/tencent/mm/protocal/b/kr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/kr;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDk:Lcom/tencent/mm/protocal/b/kr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/kr;->a(La/a/a/c/a;)V

    .line 142
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDl:Lcom/tencent/mm/protocal/b/axg;

    if-eqz v1, :cond_19

    .line 143
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDl:Lcom/tencent/mm/protocal/b/axg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/axg;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDl:Lcom/tencent/mm/protocal/b/axg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/axg;->a(La/a/a/c/a;)V

    .line 146
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDm:Lcom/tencent/mm/protocal/b/oh;

    if-eqz v1, :cond_1a

    .line 147
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDm:Lcom/tencent/mm/protocal/b/oh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/oh;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDm:Lcom/tencent/mm/protocal/b/oh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/oh;->a(La/a/a/c/a;)V

    .line 150
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDn:Lcom/tencent/mm/protocal/b/n;

    if-eqz v1, :cond_1b

    .line 151
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDn:Lcom/tencent/mm/protocal/b/n;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/n;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDn:Lcom/tencent/mm/protocal/b/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/n;->a(La/a/a/c/a;)V

    .line 154
    :cond_1b
    iget v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDo:I

    const/16 v2, 0x25

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 155
    iget v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDp:I

    const/16 v2, 0x26

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDq:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 157
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 159
    :cond_1c
    iget v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDr:I

    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDs:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 161
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 557
    :cond_1d
    :goto_0
    return v3

    .line 165
    :cond_1e
    if-ne p1, v4, :cond_3c

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/hf;->cMk:Ljava/lang/String;

    if-eqz v0, :cond_47

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/hf;->cMk:Ljava/lang/String;

    invoke-static {v4, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 170
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->cMm:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->cMm:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->asu:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->asu:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jCP:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 177
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jCP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_21
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/hf;->jCQ:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->cMF:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 182
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->cMF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->title:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->title:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->cMn:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 188
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->cMn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 191
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->fbo:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 194
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->fbo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jCR:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 197
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jCR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_27
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jCT:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jCU:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 202
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jCU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jCV:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 205
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jCV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->avK:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 208
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->avK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_2a
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/hf;->jCW:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->cME:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 212
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->cME:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jCX:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 215
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jCX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jCY:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 218
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jCY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_2d
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/b/hf;->jCZ:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDa:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 222
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDa:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDb:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 225
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_2f
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDc:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDd:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 229
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDe:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 232
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDe:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDf:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 235
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDg:Lcom/tencent/mm/protocal/b/gz;

    if-eqz v1, :cond_33

    .line 238
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDg:Lcom/tencent/mm/protocal/b/gz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/gz;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDh:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 241
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDh:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDi:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 244
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_35
    const/16 v1, 0x20

    iget v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDj:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDk:Lcom/tencent/mm/protocal/b/kr;

    if-eqz v1, :cond_36

    .line 248
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDk:Lcom/tencent/mm/protocal/b/kr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/kr;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDl:Lcom/tencent/mm/protocal/b/axg;

    if-eqz v1, :cond_37

    .line 251
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDl:Lcom/tencent/mm/protocal/b/axg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/axg;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDm:Lcom/tencent/mm/protocal/b/oh;

    if-eqz v1, :cond_38

    .line 254
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDm:Lcom/tencent/mm/protocal/b/oh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/oh;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDn:Lcom/tencent/mm/protocal/b/n;

    if-eqz v1, :cond_39

    .line 257
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDn:Lcom/tencent/mm/protocal/b/n;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/n;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_39
    const/16 v1, 0x25

    iget v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDo:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    const/16 v1, 0x26

    iget v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDp:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDq:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 262
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_3a
    const/16 v1, 0x28

    iget v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDr:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jDs:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 266
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hf;->jDs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3b
    move v3, v0

    .line 268
    goto/16 :goto_0

    .line 270
    :cond_3c
    if-ne p1, v2, :cond_3e

    .line 271
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hf;->jCT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 274
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/hf;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 275
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 277
    :goto_2
    if-lez v0, :cond_1d

    .line 278
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 279
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 281
    :cond_3d
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 286
    :cond_3e
    if-ne p1, v6, :cond_46

    .line 287
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 288
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/hf;

    .line 289
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 290
    packed-switch v2, :pswitch_data_0

    .line 554
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 292
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hf;->cMk:Ljava/lang/String;

    goto/16 :goto_0

    .line 296
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hf;->cMm:Ljava/lang/String;

    goto/16 :goto_0

    .line 300
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hf;->asu:Ljava/lang/String;

    goto/16 :goto_0

    .line 304
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hf;->jCP:Ljava/lang/String;

    goto/16 :goto_0

    .line 308
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/hf;->jCQ:I

    goto/16 :goto_0

    .line 312
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    goto/16 :goto_0

    .line 316
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hf;->cMF:Ljava/lang/String;

    goto/16 :goto_0

    .line 320
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hf;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 324
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hf;->cMn:Ljava/lang/String;

    goto/16 :goto_0

    .line 328
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    goto/16 :goto_0

    .line 332
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hf;->fbo:Ljava/lang/String;

    goto/16 :goto_0

    .line 336
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hf;->jCR:Ljava/lang/String;

    goto/16 :goto_0

    .line 340
    :pswitch_c
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 341
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1d

    .line 342
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 343
    new-instance v7, Lcom/tencent/mm/protocal/b/iu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/iu;-><init>()V

    .line 344
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/hf;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 346
    :goto_4
    if-eqz v0, :cond_3f

    .line 348
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 349
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/iu;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 351
    :cond_3f
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 341
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 358
    :pswitch_d
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 359
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1d

    .line 360
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 361
    new-instance v7, Lcom/tencent/mm/protocal/b/iu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/iu;-><init>()V

    .line 362
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/hf;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 364
    :goto_6
    if-eqz v0, :cond_40

    .line 366
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 367
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/iu;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 369
    :cond_40
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/hf;->jCT:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 359
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 376
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hf;->jCU:Ljava/lang/String;

    goto/16 :goto_0

    .line 380
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hf;->jCV:Ljava/lang/String;

    goto/16 :goto_0

    .line 384
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hf;->avK:Ljava/lang/String;

    goto/16 :goto_0

    .line 388
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/hf;->jCW:I

    goto/16 :goto_0

    .line 392
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hf;->cME:Ljava/lang/String;

    goto/16 :goto_0

    .line 396
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hf;->jCX:Ljava/lang/String;

    goto/16 :goto_0

    .line 400
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hf;->jCY:Ljava/lang/String;

    goto/16 :goto_0

    .line 404
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/hf;->jCZ:I

    goto/16 :goto_0

    .line 408
    :pswitch_16
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hf;->jDa:Ljava/lang/String;

    goto/16 :goto_0

    .line 412
    :pswitch_17
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hf;->jDb:Ljava/lang/String;

    goto/16 :goto_0

    .line 416
    :pswitch_18
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/hf;->jDc:J

    goto/16 :goto_0

    .line 420
    :pswitch_19
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hf;->jDd:Ljava/lang/String;

    goto/16 :goto_0

    .line 424
    :pswitch_1a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hf;->jDe:Ljava/lang/String;

    goto/16 :goto_0

    .line 428
    :pswitch_1b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hf;->jDf:Ljava/lang/String;

    goto/16 :goto_0

    .line 432
    :pswitch_1c
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 433
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_1d

    .line 434
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 435
    new-instance v7, Lcom/tencent/mm/protocal/b/gz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/gz;-><init>()V

    .line 436
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/hf;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 438
    :goto_8
    if-eqz v0, :cond_41

    .line 440
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 441
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/gz;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 443
    :cond_41
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/hf;->jDg:Lcom/tencent/mm/protocal/b/gz;

    .line 433
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 450
    :pswitch_1d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hf;->jDh:Ljava/lang/String;

    goto/16 :goto_0

    .line 454
    :pswitch_1e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hf;->jDi:Ljava/lang/String;

    goto/16 :goto_0

    .line 458
    :pswitch_1f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/hf;->jDj:I

    goto/16 :goto_0

    .line 462
    :pswitch_20
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 463
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_1d

    .line 464
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 465
    new-instance v7, Lcom/tencent/mm/protocal/b/kr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/kr;-><init>()V

    .line 466
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/hf;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 468
    :goto_a
    if-eqz v0, :cond_42

    .line 470
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 471
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/kr;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_a

    .line 473
    :cond_42
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/hf;->jDk:Lcom/tencent/mm/protocal/b/kr;

    .line 463
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 480
    :pswitch_21
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 481
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_1d

    .line 482
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 483
    new-instance v7, Lcom/tencent/mm/protocal/b/axg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/axg;-><init>()V

    .line 484
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/hf;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 486
    :goto_c
    if-eqz v0, :cond_43

    .line 488
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 489
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/axg;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_c

    .line 491
    :cond_43
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/hf;->jDl:Lcom/tencent/mm/protocal/b/axg;

    .line 481
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 498
    :pswitch_22
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 499
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_1d

    .line 500
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 501
    new-instance v7, Lcom/tencent/mm/protocal/b/oh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/oh;-><init>()V

    .line 502
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/hf;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 504
    :goto_e
    if-eqz v0, :cond_44

    .line 506
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 507
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/oh;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_e

    .line 509
    :cond_44
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/hf;->jDm:Lcom/tencent/mm/protocal/b/oh;

    .line 499
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 516
    :pswitch_23
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 517
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_1d

    .line 518
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 519
    new-instance v7, Lcom/tencent/mm/protocal/b/n;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/n;-><init>()V

    .line 520
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/hf;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 522
    :goto_10
    if-eqz v0, :cond_45

    .line 524
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 525
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/n;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_10

    .line 527
    :cond_45
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/hf;->jDn:Lcom/tencent/mm/protocal/b/n;

    .line 517
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 534
    :pswitch_24
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/hf;->jDo:I

    goto/16 :goto_0

    .line 538
    :pswitch_25
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/hf;->jDp:I

    goto/16 :goto_0

    .line 542
    :pswitch_26
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hf;->jDq:Ljava/lang/String;

    goto/16 :goto_0

    .line 546
    :pswitch_27
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/hf;->jDr:I

    goto/16 :goto_0

    .line 550
    :pswitch_28
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hf;->jDs:Ljava/lang/String;

    goto/16 :goto_0

    .line 557
    :cond_46
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_47
    move v0, v3

    goto/16 :goto_1

    .line 290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method
