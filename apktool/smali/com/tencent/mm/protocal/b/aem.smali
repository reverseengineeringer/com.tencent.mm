.class public final Lcom/tencent/mm/protocal/b/aem;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public aFC:Ljava/lang/String;

.field public bFg:I

.field public bFh:Ljava/lang/String;

.field public bFi:Ljava/lang/String;

.field public bFj:Ljava/lang/String;

.field public bFk:I

.field public bFl:Ljava/lang/String;

.field public bFm:I

.field public bFn:I

.field public bFo:Ljava/lang/String;

.field public bFp:Ljava/lang/String;

.field public bFq:Ljava/lang/String;

.field public epm:Ljava/lang/String;

.field public jDF:Ljava/lang/String;

.field public jDG:Ljava/lang/String;

.field public jFN:Lcom/tencent/mm/protocal/b/amj;

.field public jFO:Lcom/tencent/mm/protocal/b/amj;

.field public jFX:Lcom/tencent/mm/protocal/b/amj;

.field public jFe:I

.field public jFf:I

.field public jFk:I

.field public jFl:I

.field public jFm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/amh;",
            ">;"
        }
    .end annotation
.end field

.field public jFo:I

.field public jFp:I

.field public jGa:Ljava/lang/String;

.field public jOD:Lcom/tencent/mm/protocal/b/hn;

.field public jRI:Ljava/lang/String;

.field public jUO:Lcom/tencent/mm/protocal/b/amj;

.field public jVM:I

.field public jVN:Ljava/lang/String;

.field public jVO:Ljava/lang/String;

.field public jVP:Ljava/lang/String;

.field public jVQ:I

.field public jVS:Lcom/tencent/mm/protocal/b/ary;

.field public jVT:Lcom/tencent/mm/protocal/b/js;

.field public jYW:Lcom/tencent/mm/protocal/b/amj;

.field public jYX:Lcom/tencent/mm/protocal/b/amj;

.field public jYY:Lcom/tencent/mm/protocal/b/amj;

.field public jZb:I

.field public jZf:Lcom/tencent/mm/protocal/b/amj;

.field public jZg:I

.field public jZh:I

.field public jZi:Ljava/lang/String;

.field public jZj:Ljava/lang/String;

.field public jZk:Ljava/lang/String;

.field public jZl:Ljava/lang/String;

.field public jZm:Ljava/lang/String;

.field public jZn:Ljava/lang/String;

.field public jZo:Ljava/lang/String;

.field public jZp:Ljava/lang/String;

.field public jZq:Lcom/tencent/mm/protocal/b/ao;

.field public jZr:I

.field public jZs:I

.field public jZt:I

.field public jZu:I

.field public jZv:Ljava/lang/String;

.field public jZw:Lcom/tencent/mm/protocal/b/aig;

.field public jZx:I

.field public jvM:I

.field public jvb:Lcom/tencent/mm/protocal/b/ami;

.field public jwq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aem;->jFm:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    if-nez p1, :cond_2e

    .line 77
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jFX:Lcom/tencent/mm/protocal/b/amj;

    if-nez v1, :cond_0

    .line 79
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jUO:Lcom/tencent/mm/protocal/b/amj;

    if-nez v1, :cond_1

    .line 82
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jFN:Lcom/tencent/mm/protocal/b/amj;

    if-nez v1, :cond_2

    .line 85
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jFO:Lcom/tencent/mm/protocal/b/amj;

    if-nez v1, :cond_3

    .line 88
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jvb:Lcom/tencent/mm/protocal/b/ami;

    if-nez v1, :cond_4

    .line 91
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jFX:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_5

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cx(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/c/a;)V

    .line 97
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jUO:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_6

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jUO:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cx(II)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jUO:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/c/a;)V

    .line 101
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jFN:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_7

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jFN:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cx(II)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jFN:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/c/a;)V

    .line 105
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jFO:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_8

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jFO:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jFO:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/c/a;)V

    .line 109
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/aem;->bFg:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jvb:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_9

    .line 111
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jvb:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jvb:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 114
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/aem;->jFe:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 115
    iget v1, p0, Lcom/tencent/mm/protocal/b/aem;->jFf:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 116
    iget v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZb:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jYW:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_a

    .line 118
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jYW:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jYW:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/c/a;)V

    .line 121
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jYX:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_b

    .line 122
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jYX:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jYX:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/c/a;)V

    .line 125
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jYY:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_c

    .line 126
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jYY:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jYY:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/c/a;)V

    .line 129
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/b/aem;->jFk:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 130
    iget v1, p0, Lcom/tencent/mm/protocal/b/aem;->jFl:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 131
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jFm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZf:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_d

    .line 133
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZf:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZf:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/c/a;)V

    .line 136
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/b/aem;->jFo:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 137
    iget v1, p0, Lcom/tencent/mm/protocal/b/aem;->jFp:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->bFh:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 139
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->bFh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 141
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->bFi:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 142
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->bFi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 144
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->bFj:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 145
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->bFj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 147
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/b/aem;->bFk:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 148
    iget v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZg:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 149
    iget v1, p0, Lcom/tencent/mm/protocal/b/aem;->jVM:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jVN:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 151
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jVN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 153
    :cond_11
    iget v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZh:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 154
    iget v1, p0, Lcom/tencent/mm/protocal/b/aem;->jvM:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jVO:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 156
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jVO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 158
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jRI:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 159
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jRI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 161
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->bFl:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 162
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->bFl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 164
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZi:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 165
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 167
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jVP:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 168
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jVP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 170
    :cond_16
    iget v1, p0, Lcom/tencent/mm/protocal/b/aem;->jVQ:I

    const/16 v2, 0x21

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 171
    iget v1, p0, Lcom/tencent/mm/protocal/b/aem;->bFn:I

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 172
    iget v1, p0, Lcom/tencent/mm/protocal/b/aem;->bFm:I

    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->bFo:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 174
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->bFo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 176
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jVS:Lcom/tencent/mm/protocal/b/ary;

    if-eqz v1, :cond_18

    .line 177
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jVS:Lcom/tencent/mm/protocal/b/ary;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ary;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jVS:Lcom/tencent/mm/protocal/b/ary;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ary;->a(La/a/a/c/a;)V

    .line 180
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->bFp:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 181
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->bFp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 183
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jDF:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 184
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jDF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 186
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jDG:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 187
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jDG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 189
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->bFq:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 190
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->bFq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 192
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jVT:Lcom/tencent/mm/protocal/b/js;

    if-eqz v1, :cond_1d

    .line 193
    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jVT:Lcom/tencent/mm/protocal/b/js;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/js;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jVT:Lcom/tencent/mm/protocal/b/js;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/js;->a(La/a/a/c/a;)V

    .line 196
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZj:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 197
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 199
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZk:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 200
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 202
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZl:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 203
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 205
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZm:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 206
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 208
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZn:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 209
    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 211
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZo:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 212
    const/16 v1, 0x30

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 214
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZp:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 215
    const/16 v1, 0x31

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 217
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZq:Lcom/tencent/mm/protocal/b/ao;

    if-eqz v1, :cond_25

    .line 218
    const/16 v1, 0x32

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZq:Lcom/tencent/mm/protocal/b/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ao;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZq:Lcom/tencent/mm/protocal/b/ao;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ao;->a(La/a/a/c/a;)V

    .line 221
    :cond_25
    iget v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZr:I

    const/16 v2, 0x35

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->epm:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 223
    const/16 v1, 0x36

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->epm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 225
    :cond_26
    iget v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZs:I

    const/16 v2, 0x37

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 226
    iget v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZt:I

    const/16 v2, 0x38

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jOD:Lcom/tencent/mm/protocal/b/hn;

    if-eqz v1, :cond_27

    .line 228
    const/16 v1, 0x39

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jOD:Lcom/tencent/mm/protocal/b/hn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/hn;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jOD:Lcom/tencent/mm/protocal/b/hn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/hn;->a(La/a/a/c/a;)V

    .line 231
    :cond_27
    iget v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZu:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jwq:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 233
    const/16 v1, 0x3b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jwq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 235
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZv:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 236
    const/16 v1, 0x3c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 238
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jGa:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 239
    const/16 v1, 0x3d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jGa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 241
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZw:Lcom/tencent/mm/protocal/b/aig;

    if-eqz v1, :cond_2b

    .line 242
    const/16 v1, 0x3e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZw:Lcom/tencent/mm/protocal/b/aig;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aig;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZw:Lcom/tencent/mm/protocal/b/aig;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aig;->a(La/a/a/c/a;)V

    .line 245
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->aFC:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 246
    const/16 v1, 0x3f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->aFC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 248
    :cond_2c
    iget v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZx:I

    const/16 v2, 0x40

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 894
    :cond_2d
    :goto_0
    return v3

    .line 251
    :cond_2e
    if-ne p1, v4, :cond_56

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aem;->jFX:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v0, :cond_6e

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aem;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 256
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jUO:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_2f

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jUO:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jFN:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_30

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jFN:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jFO:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_31

    .line 263
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jFO:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_31
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/aem;->bFg:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jvb:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_32

    .line 267
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jvb:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_32
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/aem;->jFe:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    iget v1, p0, Lcom/tencent/mm/protocal/b/aem;->jFf:I

    invoke-static {v5, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZb:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jYW:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_33

    .line 273
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jYW:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jYX:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_34

    .line 276
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jYX:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jYY:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_35

    .line 279
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jYY:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_35
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/aem;->jFk:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/aem;->jFl:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jFm:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZf:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_36

    .line 285
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZf:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_36
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/aem;->jFo:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/aem;->jFp:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->bFh:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 290
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->bFh:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->bFi:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 293
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->bFi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->bFj:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 296
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->bFj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_39
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/b/aem;->bFk:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZg:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/b/aem;->jVM:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jVN:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 302
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jVN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_3a
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZh:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/b/aem;->jvM:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jVO:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 307
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jVO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jRI:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 310
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jRI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->bFl:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 313
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->bFl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZi:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 316
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_3e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jVP:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 319
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jVP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_3f
    const/16 v1, 0x21

    iget v2, p0, Lcom/tencent/mm/protocal/b/aem;->jVQ:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    const/16 v1, 0x22

    iget v2, p0, Lcom/tencent/mm/protocal/b/aem;->bFn:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    const/16 v1, 0x23

    iget v2, p0, Lcom/tencent/mm/protocal/b/aem;->bFm:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->bFo:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 325
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->bFo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jVS:Lcom/tencent/mm/protocal/b/ary;

    if-eqz v1, :cond_41

    .line 328
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jVS:Lcom/tencent/mm/protocal/b/ary;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ary;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->bFp:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 331
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->bFp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jDF:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 334
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jDF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jDG:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 337
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jDG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->bFq:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 340
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->bFq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jVT:Lcom/tencent/mm/protocal/b/js;

    if-eqz v1, :cond_46

    .line 343
    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jVT:Lcom/tencent/mm/protocal/b/js;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/js;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZj:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 346
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZk:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 349
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZl:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 352
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZm:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 355
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZn:Ljava/lang/String;

    if-eqz v1, :cond_4b

    .line 358
    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZo:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 361
    const/16 v1, 0x30

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZp:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 364
    const/16 v1, 0x31

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZq:Lcom/tencent/mm/protocal/b/ao;

    if-eqz v1, :cond_4e

    .line 367
    const/16 v1, 0x32

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZq:Lcom/tencent/mm/protocal/b/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ao;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_4e
    const/16 v1, 0x35

    iget v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZr:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->epm:Ljava/lang/String;

    if-eqz v1, :cond_4f

    .line 371
    const/16 v1, 0x36

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->epm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_4f
    const/16 v1, 0x37

    iget v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZs:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    const/16 v1, 0x38

    iget v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZt:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jOD:Lcom/tencent/mm/protocal/b/hn;

    if-eqz v1, :cond_50

    .line 376
    const/16 v1, 0x39

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jOD:Lcom/tencent/mm/protocal/b/hn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/hn;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_50
    const/16 v1, 0x3a

    iget v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZu:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jwq:Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 380
    const/16 v1, 0x3b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jwq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZv:Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 383
    const/16 v1, 0x3c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jGa:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 386
    const/16 v1, 0x3d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jGa:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jZw:Lcom/tencent/mm/protocal/b/aig;

    if-eqz v1, :cond_54

    .line 389
    const/16 v1, 0x3e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZw:Lcom/tencent/mm/protocal/b/aig;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aig;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->aFC:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 392
    const/16 v1, 0x3f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aem;->aFC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_55
    const/16 v1, 0x40

    iget v2, p0, Lcom/tencent/mm/protocal/b/aem;->jZx:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int v3, v0, v1

    .line 395
    goto/16 :goto_0

    .line 397
    :cond_56
    if-ne p1, v2, :cond_5d

    .line 398
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aem;->jFm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 400
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aem;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 401
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 403
    :goto_2
    if-lez v0, :cond_58

    .line 404
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_57

    .line 405
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 407
    :cond_57
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 410
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aem;->jFX:Lcom/tencent/mm/protocal/b/amj;

    if-nez v0, :cond_59

    .line 411
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aem;->jUO:Lcom/tencent/mm/protocal/b/amj;

    if-nez v0, :cond_5a

    .line 414
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aem;->jFN:Lcom/tencent/mm/protocal/b/amj;

    if-nez v0, :cond_5b

    .line 417
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aem;->jFO:Lcom/tencent/mm/protocal/b/amj;

    if-nez v0, :cond_5c

    .line 420
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aem;->jvb:Lcom/tencent/mm/protocal/b/ami;

    if-nez v0, :cond_2d

    .line 423
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_5d
    if-ne p1, v6, :cond_6d

    .line 428
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 429
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/aem;

    .line 430
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 431
    packed-switch v2, :pswitch_data_0

    .line 891
    :pswitch_0
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 433
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 434
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2d

    .line 435
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 436
    new-instance v7, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 437
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aem;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 439
    :goto_4
    if-eqz v0, :cond_5e

    .line 441
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 442
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 444
    :cond_5e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aem;->jFX:Lcom/tencent/mm/protocal/b/amj;

    .line 434
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 451
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 452
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_2d

    .line 453
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 454
    new-instance v7, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 455
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aem;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 457
    :goto_6
    if-eqz v0, :cond_5f

    .line 459
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 460
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 462
    :cond_5f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aem;->jUO:Lcom/tencent/mm/protocal/b/amj;

    .line 452
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 469
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 470
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_2d

    .line 471
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 472
    new-instance v7, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 473
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aem;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 475
    :goto_8
    if-eqz v0, :cond_60

    .line 477
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 478
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 480
    :cond_60
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aem;->jFN:Lcom/tencent/mm/protocal/b/amj;

    .line 470
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 487
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 488
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_2d

    .line 489
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 490
    new-instance v7, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 491
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aem;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 493
    :goto_a
    if-eqz v0, :cond_61

    .line 495
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 496
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_a

    .line 498
    :cond_61
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aem;->jFO:Lcom/tencent/mm/protocal/b/amj;

    .line 488
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 505
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aem;->bFg:I

    goto/16 :goto_0

    .line 509
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 510
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_2d

    .line 511
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 512
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 513
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aem;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 515
    :goto_c
    if-eqz v0, :cond_62

    .line 517
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 518
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_c

    .line 520
    :cond_62
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aem;->jvb:Lcom/tencent/mm/protocal/b/ami;

    .line 510
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 527
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aem;->jFe:I

    goto/16 :goto_0

    .line 531
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aem;->jFf:I

    goto/16 :goto_0

    .line 535
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aem;->jZb:I

    goto/16 :goto_0

    .line 539
    :pswitch_a
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 540
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_2d

    .line 541
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 542
    new-instance v7, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 543
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aem;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 545
    :goto_e
    if-eqz v0, :cond_63

    .line 547
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 548
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_e

    .line 550
    :cond_63
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aem;->jYW:Lcom/tencent/mm/protocal/b/amj;

    .line 540
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 557
    :pswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 558
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_2d

    .line 559
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 560
    new-instance v7, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 561
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aem;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 563
    :goto_10
    if-eqz v0, :cond_64

    .line 565
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 566
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_10

    .line 568
    :cond_64
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aem;->jYX:Lcom/tencent/mm/protocal/b/amj;

    .line 558
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 575
    :pswitch_c
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 576
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_2d

    .line 577
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 578
    new-instance v7, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 579
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aem;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 581
    :goto_12
    if-eqz v0, :cond_65

    .line 583
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 584
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_12

    .line 586
    :cond_65
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aem;->jYY:Lcom/tencent/mm/protocal/b/amj;

    .line 576
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 593
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aem;->jFk:I

    goto/16 :goto_0

    .line 597
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aem;->jFl:I

    goto/16 :goto_0

    .line 601
    :pswitch_f
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 602
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_2d

    .line 603
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 604
    new-instance v7, Lcom/tencent/mm/protocal/b/amh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amh;-><init>()V

    .line 605
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aem;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 607
    :goto_14
    if-eqz v0, :cond_66

    .line 609
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 610
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amh;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_14

    .line 612
    :cond_66
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aem;->jFm:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 602
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 619
    :pswitch_10
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 620
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_2d

    .line 621
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 622
    new-instance v7, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 623
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aem;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 625
    :goto_16
    if-eqz v0, :cond_67

    .line 627
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 628
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_16

    .line 630
    :cond_67
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aem;->jZf:Lcom/tencent/mm/protocal/b/amj;

    .line 620
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 637
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aem;->jFo:I

    goto/16 :goto_0

    .line 641
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aem;->jFp:I

    goto/16 :goto_0

    .line 645
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aem;->bFh:Ljava/lang/String;

    goto/16 :goto_0

    .line 649
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aem;->bFi:Ljava/lang/String;

    goto/16 :goto_0

    .line 653
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aem;->bFj:Ljava/lang/String;

    goto/16 :goto_0

    .line 657
    :pswitch_16
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aem;->bFk:I

    goto/16 :goto_0

    .line 661
    :pswitch_17
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aem;->jZg:I

    goto/16 :goto_0

    .line 665
    :pswitch_18
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aem;->jVM:I

    goto/16 :goto_0

    .line 669
    :pswitch_19
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aem;->jVN:Ljava/lang/String;

    goto/16 :goto_0

    .line 673
    :pswitch_1a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aem;->jZh:I

    goto/16 :goto_0

    .line 677
    :pswitch_1b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aem;->jvM:I

    goto/16 :goto_0

    .line 681
    :pswitch_1c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aem;->jVO:Ljava/lang/String;

    goto/16 :goto_0

    .line 685
    :pswitch_1d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aem;->jRI:Ljava/lang/String;

    goto/16 :goto_0

    .line 689
    :pswitch_1e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aem;->bFl:Ljava/lang/String;

    goto/16 :goto_0

    .line 693
    :pswitch_1f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aem;->jZi:Ljava/lang/String;

    goto/16 :goto_0

    .line 697
    :pswitch_20
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aem;->jVP:Ljava/lang/String;

    goto/16 :goto_0

    .line 701
    :pswitch_21
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aem;->jVQ:I

    goto/16 :goto_0

    .line 705
    :pswitch_22
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aem;->bFn:I

    goto/16 :goto_0

    .line 709
    :pswitch_23
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aem;->bFm:I

    goto/16 :goto_0

    .line 713
    :pswitch_24
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aem;->bFo:Ljava/lang/String;

    goto/16 :goto_0

    .line 717
    :pswitch_25
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 718
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17
    if-ge v2, v6, :cond_2d

    .line 719
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 720
    new-instance v7, Lcom/tencent/mm/protocal/b/ary;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ary;-><init>()V

    .line 721
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aem;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 723
    :goto_18
    if-eqz v0, :cond_68

    .line 725
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 726
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ary;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_18

    .line 728
    :cond_68
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aem;->jVS:Lcom/tencent/mm/protocal/b/ary;

    .line 718
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 735
    :pswitch_26
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aem;->bFp:Ljava/lang/String;

    goto/16 :goto_0

    .line 739
    :pswitch_27
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aem;->jDF:Ljava/lang/String;

    goto/16 :goto_0

    .line 743
    :pswitch_28
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aem;->jDG:Ljava/lang/String;

    goto/16 :goto_0

    .line 747
    :pswitch_29
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aem;->bFq:Ljava/lang/String;

    goto/16 :goto_0

    .line 751
    :pswitch_2a
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 752
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_19
    if-ge v2, v6, :cond_2d

    .line 753
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 754
    new-instance v7, Lcom/tencent/mm/protocal/b/js;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/js;-><init>()V

    .line 755
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aem;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 757
    :goto_1a
    if-eqz v0, :cond_69

    .line 759
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 760
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/js;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_1a

    .line 762
    :cond_69
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aem;->jVT:Lcom/tencent/mm/protocal/b/js;

    .line 752
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19

    .line 769
    :pswitch_2b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aem;->jZj:Ljava/lang/String;

    goto/16 :goto_0

    .line 773
    :pswitch_2c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aem;->jZk:Ljava/lang/String;

    goto/16 :goto_0

    .line 777
    :pswitch_2d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aem;->jZl:Ljava/lang/String;

    goto/16 :goto_0

    .line 781
    :pswitch_2e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aem;->jZm:Ljava/lang/String;

    goto/16 :goto_0

    .line 785
    :pswitch_2f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aem;->jZn:Ljava/lang/String;

    goto/16 :goto_0

    .line 789
    :pswitch_30
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aem;->jZo:Ljava/lang/String;

    goto/16 :goto_0

    .line 793
    :pswitch_31
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aem;->jZp:Ljava/lang/String;

    goto/16 :goto_0

    .line 797
    :pswitch_32
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 798
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b
    if-ge v2, v6, :cond_2d

    .line 799
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 800
    new-instance v7, Lcom/tencent/mm/protocal/b/ao;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ao;-><init>()V

    .line 801
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aem;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 803
    :goto_1c
    if-eqz v0, :cond_6a

    .line 805
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 806
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ao;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_1c

    .line 808
    :cond_6a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aem;->jZq:Lcom/tencent/mm/protocal/b/ao;

    .line 798
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 815
    :pswitch_33
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aem;->jZr:I

    goto/16 :goto_0

    .line 819
    :pswitch_34
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aem;->epm:Ljava/lang/String;

    goto/16 :goto_0

    .line 823
    :pswitch_35
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aem;->jZs:I

    goto/16 :goto_0

    .line 827
    :pswitch_36
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aem;->jZt:I

    goto/16 :goto_0

    .line 831
    :pswitch_37
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 832
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d
    if-ge v2, v6, :cond_2d

    .line 833
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 834
    new-instance v7, Lcom/tencent/mm/protocal/b/hn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/hn;-><init>()V

    .line 835
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aem;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 837
    :goto_1e
    if-eqz v0, :cond_6b

    .line 839
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 840
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/hn;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_1e

    .line 842
    :cond_6b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aem;->jOD:Lcom/tencent/mm/protocal/b/hn;

    .line 832
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d

    .line 849
    :pswitch_38
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aem;->jZu:I

    goto/16 :goto_0

    .line 853
    :pswitch_39
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aem;->jwq:Ljava/lang/String;

    goto/16 :goto_0

    .line 857
    :pswitch_3a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aem;->jZv:Ljava/lang/String;

    goto/16 :goto_0

    .line 861
    :pswitch_3b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aem;->jGa:Ljava/lang/String;

    goto/16 :goto_0

    .line 865
    :pswitch_3c
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 866
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1f
    if-ge v2, v6, :cond_2d

    .line 867
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 868
    new-instance v7, Lcom/tencent/mm/protocal/b/aig;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aig;-><init>()V

    .line 869
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aem;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 871
    :goto_20
    if-eqz v0, :cond_6c

    .line 873
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 874
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aig;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_20

    .line 876
    :cond_6c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aem;->jZw:Lcom/tencent/mm/protocal/b/aig;

    .line 866
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f

    .line 883
    :pswitch_3d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aem;->aFC:Ljava/lang/String;

    goto/16 :goto_0

    .line 887
    :pswitch_3e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aem;->jZx:I

    goto/16 :goto_0

    .line 894
    :cond_6d
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_6e
    move v0, v3

    goto/16 :goto_1

    .line 431
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
    .end packed-switch
.end method
