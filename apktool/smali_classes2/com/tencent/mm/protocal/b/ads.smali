.class public final Lcom/tencent/mm/protocal/b/ads;
.super Lcom/tencent/mm/protocal/b/alt;
.source "SourceFile"


# instance fields
.field public fzw:Ljava/lang/String;

.field public jBY:I

.field public jBZ:I

.field public jQx:I

.field public jXL:Ljava/lang/String;

.field public jXM:Ljava/lang/String;

.field public jXN:Ljava/lang/String;

.field public jXO:I

.field public jXP:I

.field public jXQ:I

.field public jXR:I

.field public jXS:I

.field public jXT:Lcom/tencent/mm/protocal/b/ami;

.field public jXU:I

.field public jXV:I

.field public jXW:I

.field public jXX:I

.field public jXY:I

.field public jXZ:Ljava/lang/String;

.field public jYa:Ljava/lang/String;

.field public jYb:Ljava/lang/String;

.field public juY:I

.field public jyd:Lcom/tencent/mm/protocal/b/ami;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alt;-><init>()V

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

    .line 37
    if-nez p1, :cond_c

    .line 38
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ads;->jyd:Lcom/tencent/mm/protocal/b/ami;

    if-nez v1, :cond_0

    .line 40
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DataBuffer"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ads;->jXT:Lcom/tencent/mm/protocal/b/ami;

    if-nez v1, :cond_1

    .line 43
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ads;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ads;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ads;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/c/a;)V

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ads;->jXL:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ads;->jXL:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ads;->jXM:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ads;->jXM:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ads;->jXN:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ads;->jXN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/ads;->juY:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/b/ads;->jXO:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ads;->jyd:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_6

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ads;->jyd:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ads;->jyd:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 64
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/ads;->jXP:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/b/ads;->jXQ:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/b/ads;->jXR:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/b/ads;->jXS:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ads;->jXT:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_7

    .line 69
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ads;->jXT:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ads;->jXT:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 72
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/ads;->jXU:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/b/ads;->jXV:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/protocal/b/ads;->jXW:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/b/ads;->jXX:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/b/ads;->jQx:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/b/ads;->jXY:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ads;->jXZ:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 79
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ads;->jXZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 81
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ads;->fzw:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 82
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ads;->fzw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 84
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/ads;->jBZ:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/protocal/b/ads;->jBY:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ads;->jYa:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 87
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ads;->jYa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 89
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ads;->jYb:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 90
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ads;->jYb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 309
    :cond_b
    :goto_0
    return v3

    .line 94
    :cond_c
    if-ne p1, v5, :cond_16

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ads;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v0, :cond_1f

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ads;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 99
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ads;->jXL:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ads;->jXL:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ads;->jXM:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ads;->jXM:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ads;->jXN:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ads;->jXN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_f
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/ads;->juY:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/ads;->jXO:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ads;->jyd:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_10

    .line 111
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ads;->jyd:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_10
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/ads;->jXP:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/ads;->jXQ:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/ads;->jXR:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/ads;->jXS:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ads;->jXT:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_11

    .line 118
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ads;->jXT:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_11
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/ads;->jXU:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/ads;->jXV:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/ads;->jXW:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/ads;->jXX:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/ads;->jQx:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/ads;->jXY:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ads;->jXZ:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 127
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ads;->jXZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ads;->fzw:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 130
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ads;->fzw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_13
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/b/ads;->jBZ:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/b/ads;->jBY:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ads;->jYa:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 135
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ads;->jYa:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ads;->jYb:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 138
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ads;->jYb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    move v3, v0

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_16
    if-ne p1, v2, :cond_1a

    .line 143
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 144
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ads;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 145
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 147
    :goto_2
    if-lez v0, :cond_18

    .line 148
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 149
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 151
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 154
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ads;->jyd:Lcom/tencent/mm/protocal/b/ami;

    if-nez v0, :cond_19

    .line 155
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DataBuffer"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ads;->jXT:Lcom/tencent/mm/protocal/b/ami;

    if-nez v0, :cond_b

    .line 158
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_1a
    if-ne p1, v6, :cond_1e

    .line 163
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 164
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ads;

    .line 165
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 166
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 306
    goto/16 :goto_0

    .line 168
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_b

    .line 170
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 171
    new-instance v7, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 172
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ads;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 174
    :goto_4
    if-eqz v0, :cond_1b

    .line 176
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 177
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 179
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ads;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 186
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ads;->jXL:Ljava/lang/String;

    goto/16 :goto_0

    .line 190
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ads;->jXM:Ljava/lang/String;

    goto/16 :goto_0

    .line 194
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ads;->jXN:Ljava/lang/String;

    goto/16 :goto_0

    .line 198
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ads;->juY:I

    goto/16 :goto_0

    .line 202
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ads;->jXO:I

    goto/16 :goto_0

    .line 206
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 207
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_b

    .line 208
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 209
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 210
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ads;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 212
    :goto_6
    if-eqz v0, :cond_1c

    .line 214
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 215
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 217
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ads;->jyd:Lcom/tencent/mm/protocal/b/ami;

    .line 207
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 224
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ads;->jXP:I

    goto/16 :goto_0

    .line 228
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ads;->jXQ:I

    goto/16 :goto_0

    .line 232
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ads;->jXR:I

    goto/16 :goto_0

    .line 236
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ads;->jXS:I

    goto/16 :goto_0

    .line 240
    :pswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 241
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_b

    .line 242
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 243
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 244
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ads;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 246
    :goto_8
    if-eqz v0, :cond_1d

    .line 248
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 249
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 251
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ads;->jXT:Lcom/tencent/mm/protocal/b/ami;

    .line 241
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 258
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ads;->jXU:I

    goto/16 :goto_0

    .line 262
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ads;->jXV:I

    goto/16 :goto_0

    .line 266
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ads;->jXW:I

    goto/16 :goto_0

    .line 270
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ads;->jXX:I

    goto/16 :goto_0

    .line 274
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ads;->jQx:I

    goto/16 :goto_0

    .line 278
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ads;->jXY:I

    goto/16 :goto_0

    .line 282
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ads;->jXZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 286
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ads;->fzw:Ljava/lang/String;

    goto/16 :goto_0

    .line 290
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ads;->jBZ:I

    goto/16 :goto_0

    .line 294
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ads;->jBY:I

    goto/16 :goto_0

    .line 298
    :pswitch_16
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ads;->jYa:Ljava/lang/String;

    goto/16 :goto_0

    .line 302
    :pswitch_17
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ads;->jYb:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1e
    move v3, v4

    .line 309
    goto/16 :goto_0

    :cond_1f
    move v0, v3

    goto/16 :goto_1

    .line 166
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
    .end packed-switch
.end method
