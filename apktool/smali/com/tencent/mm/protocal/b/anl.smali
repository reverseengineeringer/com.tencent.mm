.class public final Lcom/tencent/mm/protocal/b/anl;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public kfD:Lcom/tencent/mm/ax/b;

.field public kgq:I

.field public kgr:I

.field public kgs:I

.field public kgt:I

.field public kgu:I

.field public kgv:I

.field public kgw:I


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

    .line 22
    if-nez p1, :cond_3

    .line 23
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anl;->kfD:Lcom/tencent/mm/ax/b;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: data"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/anl;->kgq:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/b/anl;->kgr:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/b/anl;->kgs:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/b/anl;->kgt:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/b/anl;->kgu:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/b/anl;->kgv:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/b/anl;->kgw:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anl;->kfD:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_1

    .line 35
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/anl;->kfD:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->b(ILcom/tencent/mm/ax/b;)V

    :cond_1
    move v0, v3

    .line 111
    :cond_2
    :goto_0
    return v0

    .line 39
    :cond_3
    if-ne p1, v2, :cond_4

    .line 40
    iget v0, p0, Lcom/tencent/mm/protocal/b/anl;->kgq:I

    invoke-static {v2, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/b/anl;->kgr:I

    invoke-static {v5, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/b/anl;->kgs:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/anl;->kgt:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/anl;->kgu:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/anl;->kgv:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/anl;->kgw:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anl;->kfD:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_2

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/anl;->kfD:Lcom/tencent/mm/ax/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/ax/b;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 53
    :cond_4
    if-ne p1, v5, :cond_8

    .line 54
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    new-instance v2, La/a/a/a/a;

    sget-object v1, Lcom/tencent/mm/protocal/b/anl;->jrk:La/a/a/a/a/b;

    invoke-direct {v2, v0, v1}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 56
    invoke-static {v2}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v1

    .line 58
    :goto_1
    if-lez v1, :cond_6

    .line 59
    invoke-super {p0, v2, p0, v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 60
    invoke-virtual {v2}, La/a/a/a/a;->bve()V

    .line 62
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v1

    goto :goto_1

    .line 65
    :cond_6
    if-nez v0, :cond_7

    .line 66
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: data"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v3

    .line 68
    goto :goto_0

    .line 70
    :cond_8
    if-ne p1, v6, :cond_9

    .line 71
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 72
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/anl;

    .line 73
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 108
    goto/16 :goto_0

    .line 76
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/anl;->kgq:I

    move v0, v3

    .line 77
    goto/16 :goto_0

    .line 80
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/anl;->kgr:I

    move v0, v3

    .line 81
    goto/16 :goto_0

    .line 84
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/anl;->kgs:I

    move v0, v3

    .line 85
    goto/16 :goto_0

    .line 88
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/anl;->kgt:I

    move v0, v3

    .line 89
    goto/16 :goto_0

    .line 92
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/anl;->kgu:I

    move v0, v3

    .line 93
    goto/16 :goto_0

    .line 96
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/anl;->kgv:I

    move v0, v3

    .line 97
    goto/16 :goto_0

    .line 100
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/anl;->kgw:I

    move v0, v3

    .line 101
    goto/16 :goto_0

    .line 104
    :pswitch_7
    invoke-virtual {v0}, La/a/a/a/a;->bvd()Lcom/tencent/mm/ax/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/anl;->kfD:Lcom/tencent/mm/ax/b;

    move v0, v3

    .line 105
    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 111
    goto/16 :goto_0

    .line 74
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
    .end packed-switch
.end method
