.class public final Lcom/tencent/mm/plugin/address/c/b;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public ckM:Ljava/lang/String;

.field public ckN:Ljava/lang/String;

.field public ckO:Ljava/lang/String;

.field public ckP:Ljava/lang/String;

.field public ckQ:Ljava/lang/String;

.field public ckR:Ljava/lang/String;

.field public ckS:Ljava/lang/String;

.field public ckT:Ljava/lang/String;

.field public ckU:Ljava/lang/String;

.field public id:I


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

    .line 24
    if-nez p1, :cond_a

    .line 25
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 26
    iget v1, p0, Lcom/tencent/mm/plugin/address/c/b;->id:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->ckM:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->ckM:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->ckN:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->ckN:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->ckO:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/c/b;->ckO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->ckP:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/c/b;->ckP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->ckQ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/c/b;->ckQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->ckR:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/c/b;->ckR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->ckS:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/c/b;->ckS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->ckT:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 49
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/c/b;->ckT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->ckU:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 52
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/c/b;->ckU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    :cond_8
    move v0, v3

    .line 151
    :cond_9
    :goto_0
    return v0

    .line 56
    :cond_a
    if-ne p1, v2, :cond_13

    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/address/c/b;->id:I

    invoke-static {v2, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->ckM:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->ckM:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->ckN:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->ckN:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->ckO:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/c/b;->ckO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->ckP:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/c/b;->ckP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->ckQ:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 72
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/c/b;->ckQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->ckR:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/c/b;->ckR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->ckS:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/c/b;->ckS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->ckT:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/c/b;->ckT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->ckU:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 84
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/c/b;->ckU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 88
    :cond_13
    if-ne p1, v5, :cond_16

    .line 89
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/address/c/b;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 93
    :goto_1
    if-lez v0, :cond_15

    .line 94
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 95
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 97
    :cond_14
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_15
    move v0, v3

    .line 100
    goto/16 :goto_0

    .line 102
    :cond_16
    if-ne p1, v6, :cond_17

    .line 103
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 104
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/address/c/b;

    .line 105
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 148
    goto/16 :goto_0

    .line 108
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/address/c/b;->id:I

    move v0, v3

    .line 109
    goto/16 :goto_0

    .line 112
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/address/c/b;->ckM:Ljava/lang/String;

    move v0, v3

    .line 113
    goto/16 :goto_0

    .line 116
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/address/c/b;->ckN:Ljava/lang/String;

    move v0, v3

    .line 117
    goto/16 :goto_0

    .line 120
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/address/c/b;->ckO:Ljava/lang/String;

    move v0, v3

    .line 121
    goto/16 :goto_0

    .line 124
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/address/c/b;->ckP:Ljava/lang/String;

    move v0, v3

    .line 125
    goto/16 :goto_0

    .line 128
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/address/c/b;->ckQ:Ljava/lang/String;

    move v0, v3

    .line 129
    goto/16 :goto_0

    .line 132
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/address/c/b;->ckR:Ljava/lang/String;

    move v0, v3

    .line 133
    goto/16 :goto_0

    .line 136
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/address/c/b;->ckS:Ljava/lang/String;

    move v0, v3

    .line 137
    goto/16 :goto_0

    .line 140
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/address/c/b;->ckT:Ljava/lang/String;

    move v0, v3

    .line 141
    goto/16 :goto_0

    .line 144
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/address/c/b;->ckU:Ljava/lang/String;

    move v0, v3

    .line 145
    goto/16 :goto_0

    :cond_17
    move v0, v4

    .line 151
    goto/16 :goto_0

    .line 106
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
    .end packed-switch
.end method
