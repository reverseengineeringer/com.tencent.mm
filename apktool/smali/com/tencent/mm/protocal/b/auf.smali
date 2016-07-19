.class public final Lcom/tencent/mm/protocal/b/auf;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public bqe:I

.field public emC:Ljava/lang/String;

.field public fyR:I

.field public gYz:Lcom/tencent/mm/protocal/b/m;

.field public hBY:Ljava/lang/String;

.field public hmg:Ljava/lang/String;

.field public jYi:I

.field public jeP:Ljava/lang/String;

.field public jeQ:Ljava/lang/String;

.field public jvB:Ljava/lang/String;

.field public klf:Ljava/lang/String;

.field public klg:Lcom/tencent/mm/protocal/b/acn;

.field public klh:Lcom/tencent/mm/protocal/b/bd;

.field public kli:Lcom/tencent/mm/protocal/b/je;

.field public klj:Ljava/lang/String;

.field public klk:I

.field public kll:I

.field public klm:Ljava/lang/String;

.field public kln:Lcom/tencent/mm/protocal/b/asz;


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

    .line 33
    if-nez p1, :cond_e

    .line 34
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/auf;->jYi:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/b/auf;->fyR:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->klf:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/auf;->klf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/acn;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/acn;->a(La/a/a/c/a;)V

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bd;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bd;->a(La/a/a/c/a;)V

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-eqz v1, :cond_5

    .line 55
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/je;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/je;->a(La/a/a/c/a;)V

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->jeP:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 59
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/auf;->jeP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->jeQ:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/auf;->jeQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->klj:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 65
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/auf;->klj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/auf;->klk:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/b/auf;->kll:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->klm:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 70
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/auf;->klm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 72
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->gYz:Lcom/tencent/mm/protocal/b/m;

    if-eqz v1, :cond_a

    .line 73
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/auf;->gYz:Lcom/tencent/mm/protocal/b/m;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/m;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->gYz:Lcom/tencent/mm/protocal/b/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/m;->a(La/a/a/c/a;)V

    .line 76
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/b/auf;->bqe:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    if-eqz v1, :cond_b

    .line 78
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/asz;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/asz;->a(La/a/a/c/a;)V

    .line 81
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->hmg:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 82
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/auf;->hmg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 84
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->hBY:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 85
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/auf;->hBY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 309
    :cond_d
    :goto_0
    return v3

    .line 89
    :cond_e
    if-ne p1, v5, :cond_1c

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 94
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_f
    iget v1, p0, Lcom/tencent/mm/protocal/b/auf;->jYi:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/auf;->fyR:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->klf:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 100
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/auf;->klf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    if-eqz v1, :cond_11

    .line 103
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/acn;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    if-eqz v1, :cond_12

    .line 106
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bd;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-eqz v1, :cond_13

    .line 109
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/je;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->jeP:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 112
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/auf;->jeP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->jeQ:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 115
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/auf;->jeQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->klj:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 118
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/auf;->klj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_16
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/auf;->klk:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/auf;->kll:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->klm:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 123
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/auf;->klm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->gYz:Lcom/tencent/mm/protocal/b/m;

    if-eqz v1, :cond_18

    .line 126
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/auf;->gYz:Lcom/tencent/mm/protocal/b/m;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/m;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_18
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/auf;->bqe:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    if-eqz v1, :cond_19

    .line 130
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/asz;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->hmg:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 133
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/auf;->hmg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/auf;->hBY:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 136
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/auf;->hBY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    move v3, v0

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_1c
    if-ne p1, v2, :cond_1e

    .line 141
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 142
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/auf;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 143
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 145
    :goto_2
    if-lez v0, :cond_d

    .line 146
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 147
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 149
    :cond_1d
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 154
    :cond_1e
    if-ne p1, v6, :cond_24

    .line 155
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 156
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/auf;

    .line 157
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 158
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 306
    goto/16 :goto_0

    .line 160
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    goto/16 :goto_0

    .line 164
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    goto/16 :goto_0

    .line 168
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/auf;->jYi:I

    goto/16 :goto_0

    .line 172
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/auf;->fyR:I

    goto/16 :goto_0

    .line 176
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/auf;->klf:Ljava/lang/String;

    goto/16 :goto_0

    .line 180
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_d

    .line 182
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 183
    new-instance v7, Lcom/tencent/mm/protocal/b/acn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/acn;-><init>()V

    .line 184
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/auf;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 186
    :goto_4
    if-eqz v0, :cond_1f

    .line 188
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 189
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/acn;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 191
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    .line 181
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 198
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_d

    .line 200
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 201
    new-instance v7, Lcom/tencent/mm/protocal/b/bd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bd;-><init>()V

    .line 202
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/auf;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 204
    :goto_6
    if-eqz v0, :cond_20

    .line 206
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 207
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bd;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 209
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    .line 199
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 216
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_d

    .line 218
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 219
    new-instance v7, Lcom/tencent/mm/protocal/b/je;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/je;-><init>()V

    .line 220
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/auf;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 222
    :goto_8
    if-eqz v0, :cond_21

    .line 224
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 225
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/je;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 227
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    .line 217
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 234
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/auf;->jeP:Ljava/lang/String;

    goto/16 :goto_0

    .line 238
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/auf;->jeQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 242
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/auf;->klj:Ljava/lang/String;

    goto/16 :goto_0

    .line 246
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/auf;->klk:I

    goto/16 :goto_0

    .line 250
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/auf;->kll:I

    goto/16 :goto_0

    .line 254
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/auf;->klm:Ljava/lang/String;

    goto/16 :goto_0

    .line 258
    :pswitch_e
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 259
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_d

    .line 260
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 261
    new-instance v7, Lcom/tencent/mm/protocal/b/m;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/m;-><init>()V

    .line 262
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/auf;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 264
    :goto_a
    if-eqz v0, :cond_22

    .line 266
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 267
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/m;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_a

    .line 269
    :cond_22
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/auf;->gYz:Lcom/tencent/mm/protocal/b/m;

    .line 259
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 276
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/auf;->bqe:I

    goto/16 :goto_0

    .line 280
    :pswitch_10
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_d

    .line 282
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 283
    new-instance v7, Lcom/tencent/mm/protocal/b/asz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/asz;-><init>()V

    .line 284
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/auf;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 286
    :goto_c
    if-eqz v0, :cond_23

    .line 288
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 289
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/asz;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_c

    .line 291
    :cond_23
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    .line 281
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 298
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/auf;->hmg:Ljava/lang/String;

    goto/16 :goto_0

    .line 302
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/auf;->hBY:Ljava/lang/String;

    goto/16 :goto_0

    :cond_24
    move v3, v4

    .line 309
    goto/16 :goto_0

    :cond_25
    move v0, v3

    goto/16 :goto_1

    .line 158
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
    .end packed-switch
.end method
