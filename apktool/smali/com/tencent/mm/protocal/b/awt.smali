.class public final Lcom/tencent/mm/protocal/b/awt;
.super Lcom/tencent/mm/protocal/b/alt;
.source "SourceFile"


# instance fields
.field public jDJ:Ljava/lang/String;

.field public jEu:I

.field public jGJ:Ljava/lang/String;

.field public jGX:I

.field public jQx:I

.field public jUp:Ljava/lang/String;

.field public juW:Lcom/tencent/mm/protocal/b/amj;

.field public juX:Lcom/tencent/mm/protocal/b/amj;

.field public juY:I

.field public jvc:Ljava/lang/String;

.field public jwi:I

.field public jwj:I

.field public jwk:I

.field public jxU:Lcom/tencent/mm/protocal/b/ami;

.field public jxX:I

.field public jyb:Ljava/lang/String;

.field public kjt:I

.field public kmJ:Lcom/tencent/mm/protocal/b/amj;

.field public kmK:Ljava/lang/String;

.field public kmL:Ljava/lang/String;

.field public kmM:I

.field public kmN:I

.field public kmO:Ljava/lang/String;

.field public kmP:I

.field public kmQ:I

.field public kmR:I


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

    .line 40
    if-nez p1, :cond_11

    .line 41
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->kmJ:Lcom/tencent/mm/protocal/b/amj;

    if-nez v1, :cond_0

    .line 43
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientImgId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->juW:Lcom/tencent/mm/protocal/b/amj;

    if-nez v1, :cond_1

    .line 46
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->juX:Lcom/tencent/mm/protocal/b/amj;

    if-nez v1, :cond_2

    .line 49
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->jxU:Lcom/tencent/mm/protocal/b/ami;

    if-nez v1, :cond_3

    .line 52
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_4

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/c/a;)V

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->kmJ:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_5

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->kmJ:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cx(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->kmJ:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/c/a;)V

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->juW:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_6

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->juW:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cx(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->juW:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/c/a;)V

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->juX:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_7

    .line 67
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awt;->juX:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->juX:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/c/a;)V

    .line 70
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/awt;->jwi:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/b/awt;->jwj:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/protocal/b/awt;->jwk:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->jxU:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awt;->jxU:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->jxU:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 77
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/awt;->juY:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->jvc:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 79
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awt;->jvc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 81
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/awt;->jQx:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 82
    iget v1, p0, Lcom/tencent/mm/protocal/b/awt;->jEu:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 83
    iget v1, p0, Lcom/tencent/mm/protocal/b/awt;->kjt:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->jyb:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 85
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awt;->jyb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 87
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->kmK:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 88
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awt;->kmK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 90
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->kmL:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 91
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awt;->kmL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 93
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->jDJ:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 94
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awt;->jDJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 96
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/b/awt;->jxX:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 97
    iget v1, p0, Lcom/tencent/mm/protocal/b/awt;->kmM:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 98
    iget v1, p0, Lcom/tencent/mm/protocal/b/awt;->kmN:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->kmO:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 100
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awt;->kmO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 102
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/b/awt;->kmP:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 103
    iget v1, p0, Lcom/tencent/mm/protocal/b/awt;->kmQ:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 104
    iget v1, p0, Lcom/tencent/mm/protocal/b/awt;->kmR:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->jUp:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 106
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awt;->jUp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 108
    :cond_f
    iget v1, p0, Lcom/tencent/mm/protocal/b/awt;->jGX:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->jGJ:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 110
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awt;->jGJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 384
    :cond_10
    :goto_0
    return v3

    .line 114
    :cond_11
    if-ne p1, v5, :cond_1e

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/awt;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v0, :cond_2b

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/awt;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 119
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->kmJ:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_12

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->kmJ:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->juW:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_13

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->juW:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->juX:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_14

    .line 126
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awt;->juX:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_14
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/awt;->jwi:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/awt;->jwj:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/awt;->jwk:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->jxU:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_15

    .line 132
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awt;->jxU:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_15
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/awt;->juY:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->jvc:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 136
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awt;->jvc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_16
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/awt;->jQx:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/awt;->jEu:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/awt;->kjt:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->jyb:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 142
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awt;->jyb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->kmK:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 145
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awt;->kmK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->kmL:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 148
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awt;->kmL:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->jDJ:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 151
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awt;->jDJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_1a
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/awt;->jxX:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/b/awt;->kmM:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/b/awt;->kmN:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->kmO:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 157
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awt;->kmO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1b
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/b/awt;->kmP:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/b/awt;->kmQ:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/b/awt;->kmR:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->jUp:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 163
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awt;->jUp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_1c
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/b/awt;->jGX:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awt;->jGJ:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 167
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awt;->jGJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    move v3, v0

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_1e
    if-ne p1, v2, :cond_24

    .line 172
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 173
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/awt;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 174
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 176
    :goto_2
    if-lez v0, :cond_20

    .line 177
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 178
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 180
    :cond_1f
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 183
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/awt;->kmJ:Lcom/tencent/mm/protocal/b/amj;

    if-nez v0, :cond_21

    .line 184
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientImgId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/awt;->juW:Lcom/tencent/mm/protocal/b/amj;

    if-nez v0, :cond_22

    .line 187
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/awt;->juX:Lcom/tencent/mm/protocal/b/amj;

    if-nez v0, :cond_23

    .line 190
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/awt;->jxU:Lcom/tencent/mm/protocal/b/ami;

    if-nez v0, :cond_10

    .line 193
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_24
    if-ne p1, v6, :cond_2a

    .line 198
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 199
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/awt;

    .line 200
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 201
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 381
    goto/16 :goto_0

    .line 203
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_10

    .line 205
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 206
    new-instance v7, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 207
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/awt;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 209
    :goto_4
    if-eqz v0, :cond_25

    .line 211
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 212
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 214
    :cond_25
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/awt;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 204
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 221
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_10

    .line 223
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 224
    new-instance v7, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 225
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/awt;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 227
    :goto_6
    if-eqz v0, :cond_26

    .line 229
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 230
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 232
    :cond_26
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/awt;->kmJ:Lcom/tencent/mm/protocal/b/amj;

    .line 222
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 239
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_10

    .line 241
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 242
    new-instance v7, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 243
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/awt;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 245
    :goto_8
    if-eqz v0, :cond_27

    .line 247
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 248
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 250
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/awt;->juW:Lcom/tencent/mm/protocal/b/amj;

    .line 240
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 257
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 258
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_10

    .line 259
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 260
    new-instance v7, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 261
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/awt;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 263
    :goto_a
    if-eqz v0, :cond_28

    .line 265
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 266
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_a

    .line 268
    :cond_28
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/awt;->juX:Lcom/tencent/mm/protocal/b/amj;

    .line 258
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 275
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awt;->jwi:I

    goto/16 :goto_0

    .line 279
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awt;->jwj:I

    goto/16 :goto_0

    .line 283
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awt;->jwk:I

    goto/16 :goto_0

    .line 287
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 288
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_10

    .line 289
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 290
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 291
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/awt;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 293
    :goto_c
    if-eqz v0, :cond_29

    .line 295
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 296
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_c

    .line 298
    :cond_29
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/awt;->jxU:Lcom/tencent/mm/protocal/b/ami;

    .line 288
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 305
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awt;->juY:I

    goto/16 :goto_0

    .line 309
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awt;->jvc:Ljava/lang/String;

    goto/16 :goto_0

    .line 313
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awt;->jQx:I

    goto/16 :goto_0

    .line 317
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awt;->jEu:I

    goto/16 :goto_0

    .line 321
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awt;->kjt:I

    goto/16 :goto_0

    .line 325
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awt;->jyb:Ljava/lang/String;

    goto/16 :goto_0

    .line 329
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awt;->kmK:Ljava/lang/String;

    goto/16 :goto_0

    .line 333
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awt;->kmL:Ljava/lang/String;

    goto/16 :goto_0

    .line 337
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awt;->jDJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 341
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awt;->jxX:I

    goto/16 :goto_0

    .line 345
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awt;->kmM:I

    goto/16 :goto_0

    .line 349
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awt;->kmN:I

    goto/16 :goto_0

    .line 353
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awt;->kmO:Ljava/lang/String;

    goto/16 :goto_0

    .line 357
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awt;->kmP:I

    goto/16 :goto_0

    .line 361
    :pswitch_16
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awt;->kmQ:I

    goto/16 :goto_0

    .line 365
    :pswitch_17
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awt;->kmR:I

    goto/16 :goto_0

    .line 369
    :pswitch_18
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awt;->jUp:Ljava/lang/String;

    goto/16 :goto_0

    .line 373
    :pswitch_19
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awt;->jGX:I

    goto/16 :goto_0

    .line 377
    :pswitch_1a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awt;->jGJ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2a
    move v3, v4

    .line 384
    goto/16 :goto_0

    :cond_2b
    move v0, v3

    goto/16 :goto_1

    .line 201
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
    .end packed-switch
.end method
