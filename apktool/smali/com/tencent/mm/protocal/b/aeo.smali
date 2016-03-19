.class public final Lcom/tencent/mm/protocal/b/aeo;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public gIe:J

.field public iWi:Ljava/lang/String;

.field public jBA:Ljava/lang/String;

.field public jBB:Ljava/lang/String;

.field public jBC:I

.field public jBD:Ljava/lang/String;

.field public jBE:I

.field public jBF:I

.field public jBG:Ljava/lang/String;

.field public jBH:Ljava/lang/String;

.field public jBp:I

.field public jBq:Ljava/lang/String;

.field public jBr:F

.field public jBs:Ljava/lang/String;

.field public jBt:Ljava/lang/String;

.field public jBu:Ljava/lang/String;

.field public jBv:Ljava/lang/String;

.field public jBw:Ljava/lang/String;

.field public jBx:Ljava/lang/String;

.field public jBy:Ljava/lang/String;

.field public jBz:Ljava/lang/String;

.field public jar:I

.field public jax:Ljava/lang/String;

.field public jsW:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/at/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 38
    if-nez p1, :cond_11

    .line 39
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBp:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jar:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->ci(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBq:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBq:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_0
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jBr:F

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->f(IF)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBs:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jBs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBt:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jBt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBu:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jBu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBv:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 56
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jBv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBw:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 59
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jBw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBx:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 62
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jBx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBy:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jBy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBz:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jBz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBA:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 71
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jBA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 73
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBB:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 74
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jBB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 76
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->iWi:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 77
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aeo;->iWi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 79
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBC:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 80
    iget v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jsW:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jax:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 82
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jax:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 84
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBD:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 85
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jBD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 87
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBE:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 88
    iget v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBF:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBG:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 90
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jBG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 92
    :cond_e
    const/16 v1, 0x18

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/aeo;->gIe:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBH:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 94
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jBH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_f
    move v0, v3

    .line 277
    :cond_10
    :goto_0
    return v0

    .line 98
    :cond_11
    if-ne p1, v2, :cond_21

    .line 99
    iget v0, p0, Lcom/tencent/mm/protocal/b/aeo;->jBp:I

    invoke-static {v2, v0}, La/a/a/a;->cg(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 101
    iget v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jar:I

    invoke-static {v5, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBq:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBq:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_12
    const/4 v1, 0x4

    invoke-static {v1}, La/a/a/b/b/a;->ay(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBs:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 107
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jBs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBt:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 110
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jBt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBu:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 113
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jBu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBv:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 116
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jBv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBw:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 119
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jBw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBx:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 122
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jBx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBy:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 125
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jBy:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBz:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 128
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jBz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBA:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 131
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jBA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBB:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 134
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jBB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->iWi:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 137
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aeo;->iWi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1d
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jBC:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jsW:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jax:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 142
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jax:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBD:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 145
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jBD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1f
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jBE:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jBF:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBG:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 150
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jBG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_20
    const/16 v1, 0x18

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/aeo;->gIe:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBH:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 154
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aeo;->jBH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 158
    :cond_21
    if-ne p1, v5, :cond_24

    .line 159
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 160
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aeo;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 161
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 163
    :goto_1
    if-lez v0, :cond_23

    .line 164
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_22

    .line 165
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 167
    :cond_22
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_23
    move v0, v3

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_24
    if-ne p1, v6, :cond_25

    .line 173
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 174
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/aeo;

    .line 175
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 176
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v4

    .line 274
    goto/16 :goto_0

    .line 178
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aeo;->jBp:I

    move v0, v3

    .line 179
    goto/16 :goto_0

    .line 182
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aeo;->jar:I

    move v0, v3

    .line 183
    goto/16 :goto_0

    .line 186
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aeo;->jBq:Ljava/lang/String;

    move v0, v3

    .line 187
    goto/16 :goto_0

    .line 190
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aeo;->jBr:F

    move v0, v3

    .line 191
    goto/16 :goto_0

    .line 194
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aeo;->jBs:Ljava/lang/String;

    move v0, v3

    .line 195
    goto/16 :goto_0

    .line 198
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aeo;->jBt:Ljava/lang/String;

    move v0, v3

    .line 199
    goto/16 :goto_0

    .line 202
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aeo;->jBu:Ljava/lang/String;

    move v0, v3

    .line 203
    goto/16 :goto_0

    .line 206
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aeo;->jBv:Ljava/lang/String;

    move v0, v3

    .line 207
    goto/16 :goto_0

    .line 210
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aeo;->jBw:Ljava/lang/String;

    move v0, v3

    .line 211
    goto/16 :goto_0

    .line 214
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aeo;->jBx:Ljava/lang/String;

    move v0, v3

    .line 215
    goto/16 :goto_0

    .line 218
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aeo;->jBy:Ljava/lang/String;

    move v0, v3

    .line 219
    goto/16 :goto_0

    .line 222
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aeo;->jBz:Ljava/lang/String;

    move v0, v3

    .line 223
    goto/16 :goto_0

    .line 226
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aeo;->jBA:Ljava/lang/String;

    move v0, v3

    .line 227
    goto/16 :goto_0

    .line 230
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aeo;->jBB:Ljava/lang/String;

    move v0, v3

    .line 231
    goto/16 :goto_0

    .line 234
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aeo;->iWi:Ljava/lang/String;

    move v0, v3

    .line 235
    goto/16 :goto_0

    .line 238
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aeo;->jBC:I

    move v0, v3

    .line 239
    goto/16 :goto_0

    .line 242
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aeo;->jsW:I

    move v0, v3

    .line 243
    goto/16 :goto_0

    .line 246
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aeo;->jax:Ljava/lang/String;

    move v0, v3

    .line 247
    goto/16 :goto_0

    .line 250
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aeo;->jBD:Ljava/lang/String;

    move v0, v3

    .line 251
    goto/16 :goto_0

    .line 254
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aeo;->jBE:I

    move v0, v3

    .line 255
    goto/16 :goto_0

    .line 258
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aeo;->jBF:I

    move v0, v3

    .line 259
    goto/16 :goto_0

    .line 262
    :pswitch_16
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aeo;->jBG:Ljava/lang/String;

    move v0, v3

    .line 263
    goto/16 :goto_0

    .line 266
    :pswitch_17
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jD()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/aeo;->gIe:J

    move v0, v3

    .line 267
    goto/16 :goto_0

    .line 270
    :pswitch_18
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aeo;->jBH:Ljava/lang/String;

    move v0, v3

    .line 271
    goto/16 :goto_0

    :cond_25
    move v0, v4

    .line 277
    goto/16 :goto_0

    .line 176
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
        :pswitch_0
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
    .end packed-switch
.end method
