.class public final Lcom/tencent/mm/protocal/b/yj;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public aOe:I

.field public aOf:J

.field public aOg:Ljava/lang/String;

.field public aOh:Ljava/lang/String;

.field public aOi:Ljava/lang/String;

.field public aOj:Ljava/lang/String;

.field public bFl:Ljava/lang/String;

.field public emo:Ljava/lang/String;

.field public eor:Ljava/lang/String;

.field public jTA:Ljava/lang/String;

.field public jTB:Ljava/lang/String;

.field public jTC:Ljava/lang/String;

.field public jTD:Ljava/lang/String;

.field public jTE:I

.field public jTu:Ljava/lang/String;

.field public jTv:Ljava/lang/String;

.field public jTw:I

.field public jTx:I

.field public jTy:I

.field public jTz:I

.field public jwK:Ljava/lang/String;

.field public jyx:Ljava/lang/String;


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
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 36
    if-nez p1, :cond_f

    .line 37
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->jTu:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->jTu:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->jwK:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->jwK:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->jyx:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->jyx:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->jTv:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yj;->jTv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/yj;->jTw:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/b/yj;->jTx:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/b/yj;->jTy:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/protocal/b/yj;->jTz:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->jTA:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 55
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yj;->jTA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->bFl:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 58
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yj;->bFl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->eor:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 61
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yj;->eor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->emo:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 64
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yj;->emo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->jTB:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 67
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yj;->jTB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 69
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->jTC:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 70
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yj;->jTC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 72
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->jTD:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 73
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yj;->jTD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 75
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/b/yj;->jTE:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/b/yj;->aOe:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 77
    const/16 v1, 0x12

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/yj;->aOf:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->aOg:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 79
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yj;->aOg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 81
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->aOh:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 82
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yj;->aOh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 84
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->aOi:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 85
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yj;->aOi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 87
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->aOj:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 88
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yj;->aOj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 259
    :cond_e
    :goto_0
    return v3

    .line 92
    :cond_f
    if-ne p1, v2, :cond_1e

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/yj;->jTu:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/yj;->jTu:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 97
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->jwK:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->jwK:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->jyx:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->jyx:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->jTv:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 104
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yj;->jTv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_12
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/yj;->jTw:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/yj;->jTx:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/yj;->jTy:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/yj;->jTz:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->jTA:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 111
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yj;->jTA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->bFl:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 114
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yj;->bFl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->eor:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 117
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yj;->eor:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->emo:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 120
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yj;->emo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->jTB:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 123
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yj;->jTB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->jTC:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 126
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yj;->jTC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->jTD:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 129
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yj;->jTD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_19
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/yj;->jTE:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/yj;->aOe:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/yj;->aOf:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->aOg:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 135
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yj;->aOg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->aOh:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 138
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yj;->aOh:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->aOi:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 141
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yj;->aOi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yj;->aOj:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 144
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yj;->aOj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    move v3, v0

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_1e
    if-ne p1, v5, :cond_20

    .line 149
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 150
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/yj;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 151
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 153
    :goto_2
    if-lez v0, :cond_e

    .line 154
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 155
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 157
    :cond_1f
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 162
    :cond_20
    if-ne p1, v6, :cond_21

    .line 163
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 164
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/yj;

    .line 165
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 166
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 256
    goto/16 :goto_0

    .line 168
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/yj;->jTu:Ljava/lang/String;

    goto/16 :goto_0

    .line 172
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/yj;->jwK:Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/yj;->jyx:Ljava/lang/String;

    goto/16 :goto_0

    .line 180
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/yj;->jTv:Ljava/lang/String;

    goto/16 :goto_0

    .line 184
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/yj;->jTw:I

    goto/16 :goto_0

    .line 188
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/yj;->jTx:I

    goto/16 :goto_0

    .line 192
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/yj;->jTy:I

    goto/16 :goto_0

    .line 196
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/yj;->jTz:I

    goto/16 :goto_0

    .line 200
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/yj;->jTA:Ljava/lang/String;

    goto/16 :goto_0

    .line 204
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/yj;->bFl:Ljava/lang/String;

    goto/16 :goto_0

    .line 208
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/yj;->eor:Ljava/lang/String;

    goto/16 :goto_0

    .line 212
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/yj;->emo:Ljava/lang/String;

    goto/16 :goto_0

    .line 216
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/yj;->jTB:Ljava/lang/String;

    goto/16 :goto_0

    .line 220
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/yj;->jTC:Ljava/lang/String;

    goto/16 :goto_0

    .line 224
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/yj;->jTD:Ljava/lang/String;

    goto/16 :goto_0

    .line 228
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/yj;->jTE:I

    goto/16 :goto_0

    .line 232
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/yj;->aOe:I

    goto/16 :goto_0

    .line 236
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/yj;->aOf:J

    goto/16 :goto_0

    .line 240
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/yj;->aOg:Ljava/lang/String;

    goto/16 :goto_0

    .line 244
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/yj;->aOh:Ljava/lang/String;

    goto/16 :goto_0

    .line 248
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/yj;->aOi:Ljava/lang/String;

    goto/16 :goto_0

    .line 252
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/yj;->aOj:Ljava/lang/String;

    goto/16 :goto_0

    :cond_21
    move v3, v4

    .line 259
    goto/16 :goto_0

    :cond_22
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
    .end packed-switch
.end method
