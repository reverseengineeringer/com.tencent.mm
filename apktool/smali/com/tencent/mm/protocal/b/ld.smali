.class public final Lcom/tencent/mm/protocal/b/ld;
.super Lcom/tencent/mm/protocal/b/alt;
.source "SourceFile"


# instance fields
.field public juV:I

.field public jvK:Ljava/lang/String;

.field public jve:J

.field public jxP:I

.field public jxT:I


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

    .line 19
    if-nez p1, :cond_2

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget v1, p0, Lcom/tencent/mm/protocal/b/ld;->juV:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 22
    iget v1, p0, Lcom/tencent/mm/protocal/b/ld;->jxP:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/b/ld;->jxT:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ld;->jvK:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ld;->jvK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ld;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ld;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ld;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/c/a;)V

    .line 31
    :cond_1
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/ld;->jve:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    move v0, v3

    .line 109
    :goto_0
    return v0

    .line 34
    :cond_2
    if-ne p1, v5, :cond_5

    .line 35
    iget v0, p0, Lcom/tencent/mm/protocal/b/ld;->juV:I

    invoke-static {v5, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/b/ld;->jxP:I

    invoke-static {v2, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/b/ld;->jxT:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ld;->jvK:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ld;->jvK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ld;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ld;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/ld;->jve:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_5
    if-ne p1, v2, :cond_8

    .line 49
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 50
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ld;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 53
    :goto_1
    if-lez v0, :cond_7

    .line 54
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 55
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 57
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 60
    goto :goto_0

    .line 62
    :cond_8
    if-ne p1, v6, :cond_b

    .line 63
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 64
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ld;

    .line 65
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 106
    goto :goto_0

    .line 68
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ld;->juV:I

    move v0, v3

    .line 69
    goto/16 :goto_0

    .line 72
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ld;->jxP:I

    move v0, v3

    .line 73
    goto/16 :goto_0

    .line 76
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ld;->jxT:I

    move v0, v3

    .line 77
    goto/16 :goto_0

    .line 80
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ld;->jvK:Ljava/lang/String;

    move v0, v3

    .line 81
    goto/16 :goto_0

    .line 84
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_a

    .line 86
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 87
    new-instance v7, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 88
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ld;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 90
    :goto_3
    if-eqz v0, :cond_9

    .line 92
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 93
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_3

    .line 95
    :cond_9
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ld;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 85
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_a
    move v0, v3

    .line 99
    goto/16 :goto_0

    .line 102
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/ld;->jve:J

    move v0, v3

    .line 103
    goto/16 :goto_0

    :cond_b
    move v0, v4

    .line 109
    goto/16 :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
