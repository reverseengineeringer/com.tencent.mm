.class public final Lcom/tencent/mm/plugin/wallet/a/l;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public fyd:Ljava/lang/String;

.field public iiT:I

.field public iiU:I

.field public iiV:J

.field public iiW:Ljava/lang/String;

.field public iiX:Ljava/lang/String;

.field public iiY:Ljava/lang/String;

.field public iiZ:D

.field public iin:Ljava/lang/String;

.field public iio:Ljava/lang/String;

.field public iip:Ljava/lang/String;

.field public ija:D

.field public ijb:I

.field public ijc:Ljava/lang/String;

.field public ijd:Ljava/lang/String;


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

    .line 29
    if-nez p1, :cond_a

    .line 30
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 31
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iiT:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iiU:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 33
    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iiV:J

    invoke-virtual {v0, v6, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iiW:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iiW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iin:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iiX:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iiX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iiY:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iiY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iio:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iio:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iip:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iip:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_5
    const/16 v1, 0xa

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iiZ:D

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->a(ID)V

    .line 53
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/l;->ija:D

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->a(ID)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/l;->ijb:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/l;->ijc:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 56
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/l;->ijc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/l;->fyd:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/l;->fyd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/l;->ijd:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/l;->ijd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    :cond_8
    move v0, v3

    .line 186
    :cond_9
    :goto_0
    return v0

    .line 66
    :cond_a
    if-ne p1, v2, :cond_13

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iiT:I

    invoke-static {v2, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 69
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iiU:I

    invoke-static {v5, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iiV:J

    invoke-static {v6, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iiW:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 72
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iiW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iin:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 75
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iin:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iiX:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 78
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iiX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iiY:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 81
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iiY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iio:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 84
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iio:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iip:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 87
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/l;->iip:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_10
    const/16 v1, 0xa

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 90
    const/16 v1, 0xb

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 91
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/a/l;->ijb:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/l;->ijc:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 93
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/l;->ijc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/l;->fyd:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 96
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/l;->fyd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/l;->ijd:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 99
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/l;->ijd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 103
    :cond_13
    if-ne p1, v5, :cond_16

    .line 104
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 105
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/wallet/a/l;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 106
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 108
    :goto_1
    if-lez v0, :cond_15

    .line 109
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 110
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 112
    :cond_14
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_15
    move v0, v3

    .line 115
    goto/16 :goto_0

    .line 117
    :cond_16
    if-ne p1, v6, :cond_17

    .line 118
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 119
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/l;

    .line 120
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 121
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v4

    .line 183
    goto/16 :goto_0

    .line 123
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet/a/l;->iiT:I

    move v0, v3

    .line 124
    goto/16 :goto_0

    .line 127
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet/a/l;->iiU:I

    move v0, v3

    .line 128
    goto/16 :goto_0

    .line 131
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/l;->iiV:J

    move v0, v3

    .line 132
    goto/16 :goto_0

    .line 135
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/l;->iiW:Ljava/lang/String;

    move v0, v3

    .line 136
    goto/16 :goto_0

    .line 139
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/l;->iin:Ljava/lang/String;

    move v0, v3

    .line 140
    goto/16 :goto_0

    .line 143
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/l;->iiX:Ljava/lang/String;

    move v0, v3

    .line 144
    goto/16 :goto_0

    .line 147
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/l;->iiY:Ljava/lang/String;

    move v0, v3

    .line 148
    goto/16 :goto_0

    .line 151
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/l;->iio:Ljava/lang/String;

    move v0, v3

    .line 152
    goto/16 :goto_0

    .line 155
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/l;->iip:Ljava/lang/String;

    move v0, v3

    .line 156
    goto/16 :goto_0

    .line 159
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/l;->iiZ:D

    move v0, v3

    .line 160
    goto/16 :goto_0

    .line 163
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/l;->ija:D

    move v0, v3

    .line 164
    goto/16 :goto_0

    .line 167
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet/a/l;->ijb:I

    move v0, v3

    .line 168
    goto/16 :goto_0

    .line 171
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/l;->ijc:Ljava/lang/String;

    move v0, v3

    .line 172
    goto/16 :goto_0

    .line 175
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/l;->fyd:Ljava/lang/String;

    move v0, v3

    .line 176
    goto/16 :goto_0

    .line 179
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/l;->ijd:Ljava/lang/String;

    move v0, v3

    .line 180
    goto/16 :goto_0

    :cond_17
    move v0, v4

    .line 186
    goto/16 :goto_0

    .line 121
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
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method
