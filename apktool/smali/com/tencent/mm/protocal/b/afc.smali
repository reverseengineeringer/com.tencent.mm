.class public final Lcom/tencent/mm/protocal/b/afc;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
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

.field public cmu:I

.field public jFX:Lcom/tencent/mm/protocal/b/amj;

.field public jIF:J

.field public jIG:Ljava/lang/String;

.field public jUO:Lcom/tencent/mm/protocal/b/amj;

.field public jVM:I

.field public jVN:Ljava/lang/String;

.field public jVO:Ljava/lang/String;

.field public jVP:Ljava/lang/String;

.field public jVQ:I

.field public jZL:I

.field public jZM:I

.field public jZN:Lcom/tencent/mm/ax/b;

.field public jZP:I

.field public jZQ:Lcom/tencent/mm/protocal/b/amj;

.field public jZR:Lcom/tencent/mm/protocal/b/amj;

.field public jZS:I

.field public jZT:I

.field public jZU:I

.field public jZV:I

.field public jZW:I

.field public jZX:Lcom/tencent/mm/protocal/b/xy;

.field public jZY:I

.field public jZZ:Ljava/lang/String;

.field public jZh:I

.field public jZz:Lcom/tencent/mm/protocal/b/kv;

.field public jtB:I

.field public jty:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 52
    if-nez p1, :cond_17

    .line 53
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jFX:Lcom/tencent/mm/protocal/b/amj;

    if-nez v1, :cond_0

    .line 55
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jUO:Lcom/tencent/mm/protocal/b/amj;

    if-nez v1, :cond_1

    .line 58
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jZQ:Lcom/tencent/mm/protocal/b/amj;

    if-nez v1, :cond_2

    .line 61
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BindEmail"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jZR:Lcom/tencent/mm/protocal/b/amj;

    if-nez v1, :cond_3

    .line 64
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BindMobile"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/afc;->jZP:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jFX:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_4

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cx(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/c/a;)V

    .line 71
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jUO:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_5

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jUO:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cx(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jUO:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/c/a;)V

    .line 75
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/afc;->jty:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jZQ:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_6

    .line 77
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->jZQ:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jZQ:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/c/a;)V

    .line 80
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jZR:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_7

    .line 81
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->jZR:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jZR:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/c/a;)V

    .line 84
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/afc;->cmu:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/protocal/b/afc;->jZM:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jZN:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_8

    .line 87
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->jZN:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->b(ILcom/tencent/mm/ax/b;)V

    .line 89
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/afc;->bFg:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->bFh:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 91
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->bFh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->bFi:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 94
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->bFi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->bFj:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 97
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->bFj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 99
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/b/afc;->bFk:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jZz:Lcom/tencent/mm/protocal/b/kv;

    if-eqz v1, :cond_c

    .line 101
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->jZz:Lcom/tencent/mm/protocal/b/kv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/kv;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jZz:Lcom/tencent/mm/protocal/b/kv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/kv;->a(La/a/a/c/a;)V

    .line 104
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/b/afc;->jtB:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 105
    iget v1, p0, Lcom/tencent/mm/protocal/b/afc;->jVM:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jVN:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 107
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->jVN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 109
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/b/afc;->jZS:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 110
    iget v1, p0, Lcom/tencent/mm/protocal/b/afc;->jZT:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 111
    iget v1, p0, Lcom/tencent/mm/protocal/b/afc;->jZh:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 112
    iget v1, p0, Lcom/tencent/mm/protocal/b/afc;->jZU:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 113
    iget v1, p0, Lcom/tencent/mm/protocal/b/afc;->jZV:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jVO:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 115
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->jVO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 117
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/b/afc;->jZW:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jZX:Lcom/tencent/mm/protocal/b/xy;

    if-eqz v1, :cond_f

    .line 119
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->jZX:Lcom/tencent/mm/protocal/b/xy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/xy;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jZX:Lcom/tencent/mm/protocal/b/xy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/xy;->a(La/a/a/c/a;)V

    .line 122
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->bFl:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 123
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->bFl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 125
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jVP:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 126
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->jVP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 128
    :cond_11
    iget v1, p0, Lcom/tencent/mm/protocal/b/afc;->jVQ:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 129
    iget v1, p0, Lcom/tencent/mm/protocal/b/afc;->jZY:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 130
    const/16 v1, 0x1f

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/afc;->jIF:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jIG:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 132
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->jIG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 134
    :cond_12
    iget v1, p0, Lcom/tencent/mm/protocal/b/afc;->bFn:I

    const/16 v2, 0x21

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 135
    iget v1, p0, Lcom/tencent/mm/protocal/b/afc;->bFm:I

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->bFo:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 137
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->bFo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 139
    :cond_13
    iget v1, p0, Lcom/tencent/mm/protocal/b/afc;->jZL:I

    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jZZ:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 141
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->jZZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 143
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->bFp:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 144
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->bFp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    :cond_15
    move v0, v3

    .line 497
    :cond_16
    :goto_0
    return v0

    .line 148
    :cond_17
    if-ne p1, v5, :cond_29

    .line 149
    iget v0, p0, Lcom/tencent/mm/protocal/b/afc;->jZP:I

    invoke-static {v5, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jFX:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_18

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jUO:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_19

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jUO:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_19
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/afc;->jty:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jZQ:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_1a

    .line 159
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->jZQ:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jZR:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_1b

    .line 162
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->jZR:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_1b
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/afc;->cmu:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/afc;->jZM:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jZN:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_1c

    .line 167
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->jZN:Lcom/tencent/mm/ax/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/ax/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_1c
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/afc;->bFg:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->bFh:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 171
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->bFh:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->bFi:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 174
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->bFi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->bFj:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 177
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->bFj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_1f
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/afc;->bFk:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jZz:Lcom/tencent/mm/protocal/b/kv;

    if-eqz v1, :cond_20

    .line 181
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->jZz:Lcom/tencent/mm/protocal/b/kv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/kv;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_20
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/afc;->jtB:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/afc;->jVM:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jVN:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 186
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->jVN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_21
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/b/afc;->jZS:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/b/afc;->jZT:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/b/afc;->jZh:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/b/afc;->jZU:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/b/afc;->jZV:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jVO:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 194
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->jVO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_22
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/b/afc;->jZW:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jZX:Lcom/tencent/mm/protocal/b/xy;

    if-eqz v1, :cond_23

    .line 198
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->jZX:Lcom/tencent/mm/protocal/b/xy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/xy;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->bFl:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 201
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->bFl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jVP:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 204
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->jVP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_25
    const/16 v1, 0x1d

    iget v2, p0, Lcom/tencent/mm/protocal/b/afc;->jVQ:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/protocal/b/afc;->jZY:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    const/16 v1, 0x1f

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/afc;->jIF:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jIG:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 210
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->jIG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_26
    const/16 v1, 0x21

    iget v2, p0, Lcom/tencent/mm/protocal/b/afc;->bFn:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    const/16 v1, 0x22

    iget v2, p0, Lcom/tencent/mm/protocal/b/afc;->bFm:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->bFo:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 215
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->bFo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_27
    const/16 v1, 0x24

    iget v2, p0, Lcom/tencent/mm/protocal/b/afc;->jZL:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->jZZ:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 219
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->jZZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afc;->bFp:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 222
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afc;->bFp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 226
    :cond_29
    if-ne p1, v2, :cond_30

    .line 227
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 228
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/afc;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 229
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 231
    :goto_1
    if-lez v0, :cond_2b

    .line 232
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 233
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 235
    :cond_2a
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 238
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afc;->jFX:Lcom/tencent/mm/protocal/b/amj;

    if-nez v0, :cond_2c

    .line 239
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afc;->jUO:Lcom/tencent/mm/protocal/b/amj;

    if-nez v0, :cond_2d

    .line 242
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afc;->jZQ:Lcom/tencent/mm/protocal/b/amj;

    if-nez v0, :cond_2e

    .line 245
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BindEmail"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afc;->jZR:Lcom/tencent/mm/protocal/b/amj;

    if-nez v0, :cond_2f

    .line 248
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BindMobile"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move v0, v3

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_30
    if-ne p1, v6, :cond_3d

    .line 253
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 254
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/afc;

    .line 255
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 256
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 494
    goto/16 :goto_0

    .line 258
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afc;->jZP:I

    move v0, v3

    .line 259
    goto/16 :goto_0

    .line 262
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 263
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_32

    .line 264
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 265
    new-instance v7, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 266
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/afc;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 268
    :goto_3
    if-eqz v0, :cond_31

    .line 270
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 271
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_3

    .line 273
    :cond_31
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/afc;->jFX:Lcom/tencent/mm/protocal/b/amj;

    .line 263
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_32
    move v0, v3

    .line 277
    goto/16 :goto_0

    .line 280
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_34

    .line 282
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 283
    new-instance v7, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 284
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/afc;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 286
    :goto_5
    if-eqz v0, :cond_33

    .line 288
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 289
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_5

    .line 291
    :cond_33
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/afc;->jUO:Lcom/tencent/mm/protocal/b/amj;

    .line 281
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_34
    move v0, v3

    .line 295
    goto/16 :goto_0

    .line 298
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afc;->jty:I

    move v0, v3

    .line 299
    goto/16 :goto_0

    .line 302
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 303
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_36

    .line 304
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 305
    new-instance v7, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 306
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/afc;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 308
    :goto_7
    if-eqz v0, :cond_35

    .line 310
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 311
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_7

    .line 313
    :cond_35
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/afc;->jZQ:Lcom/tencent/mm/protocal/b/amj;

    .line 303
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_36
    move v0, v3

    .line 317
    goto/16 :goto_0

    .line 320
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 321
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_38

    .line 322
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 323
    new-instance v7, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 324
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/afc;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 326
    :goto_9
    if-eqz v0, :cond_37

    .line 328
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 329
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_9

    .line 331
    :cond_37
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/afc;->jZR:Lcom/tencent/mm/protocal/b/amj;

    .line 321
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_38
    move v0, v3

    .line 335
    goto/16 :goto_0

    .line 338
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afc;->cmu:I

    move v0, v3

    .line 339
    goto/16 :goto_0

    .line 342
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afc;->jZM:I

    move v0, v3

    .line 343
    goto/16 :goto_0

    .line 346
    :pswitch_8
    invoke-virtual {v0}, La/a/a/a/a;->bvd()Lcom/tencent/mm/ax/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afc;->jZN:Lcom/tencent/mm/ax/b;

    move v0, v3

    .line 347
    goto/16 :goto_0

    .line 350
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afc;->bFg:I

    move v0, v3

    .line 351
    goto/16 :goto_0

    .line 354
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afc;->bFh:Ljava/lang/String;

    move v0, v3

    .line 355
    goto/16 :goto_0

    .line 358
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afc;->bFi:Ljava/lang/String;

    move v0, v3

    .line 359
    goto/16 :goto_0

    .line 362
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afc;->bFj:Ljava/lang/String;

    move v0, v3

    .line 363
    goto/16 :goto_0

    .line 366
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afc;->bFk:I

    move v0, v3

    .line 367
    goto/16 :goto_0

    .line 370
    :pswitch_e
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 371
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_3a

    .line 372
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 373
    new-instance v7, Lcom/tencent/mm/protocal/b/kv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/kv;-><init>()V

    .line 374
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/afc;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 376
    :goto_b
    if-eqz v0, :cond_39

    .line 378
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 379
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/kv;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_b

    .line 381
    :cond_39
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/afc;->jZz:Lcom/tencent/mm/protocal/b/kv;

    .line 371
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_3a
    move v0, v3

    .line 385
    goto/16 :goto_0

    .line 388
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afc;->jtB:I

    move v0, v3

    .line 389
    goto/16 :goto_0

    .line 392
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afc;->jVM:I

    move v0, v3

    .line 393
    goto/16 :goto_0

    .line 396
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afc;->jVN:Ljava/lang/String;

    move v0, v3

    .line 397
    goto/16 :goto_0

    .line 400
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afc;->jZS:I

    move v0, v3

    .line 401
    goto/16 :goto_0

    .line 404
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afc;->jZT:I

    move v0, v3

    .line 405
    goto/16 :goto_0

    .line 408
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afc;->jZh:I

    move v0, v3

    .line 409
    goto/16 :goto_0

    .line 412
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afc;->jZU:I

    move v0, v3

    .line 413
    goto/16 :goto_0

    .line 416
    :pswitch_16
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afc;->jZV:I

    move v0, v3

    .line 417
    goto/16 :goto_0

    .line 420
    :pswitch_17
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afc;->jVO:Ljava/lang/String;

    move v0, v3

    .line 421
    goto/16 :goto_0

    .line 424
    :pswitch_18
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afc;->jZW:I

    move v0, v3

    .line 425
    goto/16 :goto_0

    .line 428
    :pswitch_19
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 429
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_3c

    .line 430
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 431
    new-instance v7, Lcom/tencent/mm/protocal/b/xy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/xy;-><init>()V

    .line 432
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/afc;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 434
    :goto_d
    if-eqz v0, :cond_3b

    .line 436
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 437
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/xy;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_d

    .line 439
    :cond_3b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/afc;->jZX:Lcom/tencent/mm/protocal/b/xy;

    .line 429
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_3c
    move v0, v3

    .line 443
    goto/16 :goto_0

    .line 446
    :pswitch_1a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afc;->bFl:Ljava/lang/String;

    move v0, v3

    .line 447
    goto/16 :goto_0

    .line 450
    :pswitch_1b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afc;->jVP:Ljava/lang/String;

    move v0, v3

    .line 451
    goto/16 :goto_0

    .line 454
    :pswitch_1c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afc;->jVQ:I

    move v0, v3

    .line 455
    goto/16 :goto_0

    .line 458
    :pswitch_1d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afc;->jZY:I

    move v0, v3

    .line 459
    goto/16 :goto_0

    .line 462
    :pswitch_1e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/afc;->jIF:J

    move v0, v3

    .line 463
    goto/16 :goto_0

    .line 466
    :pswitch_1f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afc;->jIG:Ljava/lang/String;

    move v0, v3

    .line 467
    goto/16 :goto_0

    .line 470
    :pswitch_20
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afc;->bFn:I

    move v0, v3

    .line 471
    goto/16 :goto_0

    .line 474
    :pswitch_21
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afc;->bFm:I

    move v0, v3

    .line 475
    goto/16 :goto_0

    .line 478
    :pswitch_22
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afc;->bFo:Ljava/lang/String;

    move v0, v3

    .line 479
    goto/16 :goto_0

    .line 482
    :pswitch_23
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afc;->jZL:I

    move v0, v3

    .line 483
    goto/16 :goto_0

    .line 486
    :pswitch_24
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afc;->jZZ:Ljava/lang/String;

    move v0, v3

    .line 487
    goto/16 :goto_0

    .line 490
    :pswitch_25
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afc;->bFp:Ljava/lang/String;

    move v0, v3

    .line 491
    goto/16 :goto_0

    :cond_3d
    move v0, v4

    .line 497
    goto/16 :goto_0

    .line 256
    nop

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
    .end packed-switch
.end method
