.class public final Lcom/tencent/mm/plugin/luckymoney/c/c;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public eZA:D

.field public eZB:D

.field public eZC:D

.field public eZD:I

.field public eZE:I

.field public eZF:Ljava/lang/String;

.field public eZG:Ljava/lang/String;

.field public eZw:I

.field public eZx:D

.field public eZy:Ljava/lang/String;

.field public eZz:Ljava/lang/String;


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
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_5

    .line 26
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 27
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZw:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 28
    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZx:D

    invoke-virtual {v0, v6, v4, v5}, La/a/a/c/a;->a(ID)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZy:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZy:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZz:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_1
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZA:D

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->a(ID)V

    .line 36
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZB:D

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->a(ID)V

    .line 37
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZC:D

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->a(ID)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZD:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZE:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZF:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZG:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 44
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    :cond_3
    move v0, v3

    .line 138
    :cond_4
    :goto_0
    return v0

    .line 48
    :cond_5
    if-ne p1, v2, :cond_9

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZw:I

    invoke-static {v2, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    invoke-static {v6}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZy:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZy:Ljava/lang/String;

    invoke-static {v7, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZz:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    const/4 v1, 0x5

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 59
    const/4 v1, 0x6

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 60
    const/4 v1, 0x7

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 61
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZD:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZE:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZF:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 64
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZG:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 67
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 71
    :cond_9
    if-ne p1, v6, :cond_c

    .line 72
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 73
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/luckymoney/c/c;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 76
    :goto_1
    if-lez v0, :cond_b

    .line 77
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 78
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 80
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_b
    move v0, v3

    .line 83
    goto/16 :goto_0

    .line 85
    :cond_c
    if-ne p1, v7, :cond_d

    .line 86
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 87
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/luckymoney/c/c;

    .line 88
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 135
    goto/16 :goto_0

    .line 91
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZw:I

    move v0, v3

    .line 92
    goto/16 :goto_0

    .line 95
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZx:D

    move v0, v3

    .line 96
    goto/16 :goto_0

    .line 99
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZy:Ljava/lang/String;

    move v0, v3

    .line 100
    goto/16 :goto_0

    .line 103
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZz:Ljava/lang/String;

    move v0, v3

    .line 104
    goto/16 :goto_0

    .line 107
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZA:D

    move v0, v3

    .line 108
    goto/16 :goto_0

    .line 111
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZB:D

    move v0, v3

    .line 112
    goto/16 :goto_0

    .line 115
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZC:D

    move v0, v3

    .line 116
    goto/16 :goto_0

    .line 119
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZD:I

    move v0, v3

    .line 120
    goto/16 :goto_0

    .line 123
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZE:I

    move v0, v3

    .line 124
    goto/16 :goto_0

    .line 127
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZF:Ljava/lang/String;

    move v0, v3

    .line 128
    goto/16 :goto_0

    .line 131
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZG:Ljava/lang/String;

    move v0, v3

    .line 132
    goto/16 :goto_0

    :cond_d
    move v0, v4

    .line 138
    goto/16 :goto_0

    .line 89
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
    .end packed-switch
.end method
