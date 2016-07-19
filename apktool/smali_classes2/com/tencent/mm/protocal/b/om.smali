.class public final Lcom/tencent/mm/protocal/b/om;
.super Lcom/tencent/mm/protocal/b/alt;
.source "SourceFile"


# instance fields
.field public jLT:J

.field public scene:I


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

    .line 16
    if-nez p1, :cond_2

    .line 17
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/om;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/om;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/om;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/c/a;)V

    .line 22
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/om;->scene:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 23
    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/om;->jLT:J

    invoke-virtual {v0, v6, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 84
    :cond_1
    :goto_0
    return v3

    .line 26
    :cond_2
    if-ne p1, v5, :cond_3

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/om;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/om;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/om;->scene:I

    invoke-static {v2, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/om;->jLT:J

    invoke-static {v6, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 33
    goto :goto_0

    .line 35
    :cond_3
    if-ne p1, v2, :cond_5

    .line 36
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 37
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/om;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 38
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 40
    :goto_2
    if-lez v0, :cond_1

    .line 41
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 44
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 49
    :cond_5
    if-ne p1, v6, :cond_7

    .line 50
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 51
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/om;

    .line 52
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 53
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 81
    goto :goto_0

    .line 55
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1

    .line 57
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 58
    new-instance v7, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 59
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/om;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 61
    :goto_4
    if-eqz v0, :cond_6

    .line 63
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 64
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 66
    :cond_6
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/om;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 56
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 73
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/om;->scene:I

    goto/16 :goto_0

    .line 77
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/om;->jLT:J

    goto/16 :goto_0

    :cond_7
    move v3, v4

    .line 84
    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto/16 :goto_1

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
