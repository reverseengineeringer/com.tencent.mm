.class public final Lcom/tencent/mm/protocal/b/ajt;
.super Lcom/tencent/mm/protocal/b/alt;
.source "SourceFile"


# instance fields
.field public jtN:I


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

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_2

    .line 16
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajt;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajt;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajt;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/c/a;)V

    .line 21
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajt;->jtN:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 77
    :cond_1
    :goto_0
    return v3

    .line 24
    :cond_2
    if-ne p1, v5, :cond_3

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ajt;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ajt;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajt;->jtN:I

    invoke-static {v2, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int v3, v0, v1

    .line 30
    goto :goto_0

    .line 32
    :cond_3
    if-ne p1, v2, :cond_5

    .line 33
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 34
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ajt;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 35
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 37
    :goto_2
    if-lez v0, :cond_1

    .line 38
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 39
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 41
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 46
    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 47
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 48
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ajt;

    .line 49
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 74
    goto :goto_0

    .line 52
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1

    .line 54
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 55
    new-instance v7, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 56
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ajt;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 58
    :goto_4
    if-eqz v0, :cond_6

    .line 60
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 61
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 63
    :cond_6
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ajt;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 53
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 70
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajt;->jtN:I

    goto/16 :goto_0

    :cond_7
    move v3, v4

    .line 77
    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto/16 :goto_1

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
