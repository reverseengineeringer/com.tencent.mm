.class public final Lcom/tencent/mm/plugin/exdevice/e/a;
.super Lcom/tencent/mm/plugin/exdevice/e/i;
.source "SourceFile"


# instance fields
.field public dAA:Lcom/tencent/mm/ax/b;

.field public dAB:Lcom/tencent/mm/ax/b;

.field public dAC:Ljava/lang/String;

.field public dAD:Ljava/lang/String;

.field public dAE:Ljava/lang/String;

.field public dAw:Lcom/tencent/mm/ax/b;

.field public dAx:I

.field public dAy:I

.field public dAz:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/e/i;-><init>()V

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

    .line 23
    if-nez p1, :cond_7

    .line 24
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAX:Lcom/tencent/mm/plugin/exdevice/e/d;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAX:Lcom/tencent/mm/plugin/exdevice/e/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/e/d;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAX:Lcom/tencent/mm/plugin/exdevice/e/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/e/d;->a(La/a/a/c/a;)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAw:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAw:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->b(ILcom/tencent/mm/ax/b;)V

    .line 32
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAx:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAy:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAz:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAA:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAA:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->b(ILcom/tencent/mm/ax/b;)V

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAB:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAB:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->b(ILcom/tencent/mm/ax/b;)V

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAC:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 42
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAD:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 45
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAE:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 48
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 157
    :cond_6
    :goto_0
    return v3

    .line 52
    :cond_7
    if-ne p1, v5, :cond_e

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAX:Lcom/tencent/mm/plugin/exdevice/e/d;

    if-eqz v0, :cond_13

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAX:Lcom/tencent/mm/plugin/exdevice/e/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/e/d;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAw:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_8

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAw:Lcom/tencent/mm/ax/b;

    invoke-static {v2, v1}, La/a/a/a;->a(ILcom/tencent/mm/ax/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAx:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAy:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAz:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAA:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_9

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAA:Lcom/tencent/mm/ax/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/ax/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAB:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_a

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAB:Lcom/tencent/mm/ax/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/ax/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAC:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 70
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAD:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 73
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAE:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 76
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    move v3, v0

    .line 78
    goto :goto_0

    .line 80
    :cond_e
    if-ne p1, v2, :cond_10

    .line 81
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 82
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/e/a;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/e/i;->a(La/a/a/a/a;)I

    move-result v0

    .line 85
    :goto_2
    if-lez v0, :cond_6

    .line 86
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/plugin/exdevice/e/i;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 87
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 89
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/e/i;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 94
    :cond_10
    if-ne p1, v6, :cond_12

    .line 95
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 96
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/e/a;

    .line 97
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v3, v4

    .line 154
    goto/16 :goto_0

    .line 100
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_6

    .line 102
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    new-instance v7, Lcom/tencent/mm/plugin/exdevice/e/d;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/exdevice/e/d;-><init>()V

    .line 104
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/exdevice/e/a;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 106
    :goto_4
    if-eqz v0, :cond_11

    .line 108
    invoke-static {v8}, Lcom/tencent/mm/plugin/exdevice/e/i;->a(La/a/a/a/a;)I

    move-result v0

    .line 109
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/exdevice/e/d;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 111
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/plugin/exdevice/e/a;->dAX:Lcom/tencent/mm/plugin/exdevice/e/d;

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 118
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bvd()Lcom/tencent/mm/ax/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/a;->dAw:Lcom/tencent/mm/ax/b;

    goto/16 :goto_0

    .line 122
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/a;->dAx:I

    goto/16 :goto_0

    .line 126
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/a;->dAy:I

    goto/16 :goto_0

    .line 130
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/a;->dAz:I

    goto/16 :goto_0

    .line 134
    :pswitch_6
    invoke-virtual {v0}, La/a/a/a/a;->bvd()Lcom/tencent/mm/ax/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/a;->dAA:Lcom/tencent/mm/ax/b;

    goto/16 :goto_0

    .line 138
    :pswitch_7
    invoke-virtual {v0}, La/a/a/a/a;->bvd()Lcom/tencent/mm/ax/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/a;->dAB:Lcom/tencent/mm/ax/b;

    goto/16 :goto_0

    .line 142
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/a;->dAC:Ljava/lang/String;

    goto/16 :goto_0

    .line 146
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/a;->dAD:Ljava/lang/String;

    goto/16 :goto_0

    .line 150
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/a;->dAE:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    move v3, v4

    .line 157
    goto/16 :goto_0

    :cond_13
    move v0, v3

    goto/16 :goto_1

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
