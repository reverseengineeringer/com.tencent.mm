.class public final Lcom/tencent/mm/protocal/b/ka;
.super Lcom/tencent/mm/protocal/b/amb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/amb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ka;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v1, :cond_0

    .line 17
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ka;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ka;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ka;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/c/a;)V

    .line 76
    :cond_1
    :goto_0
    return v3

    .line 25
    :cond_2
    if-ne p1, v5, :cond_3

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ka;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ka;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v3, v0

    .line 30
    goto :goto_0

    .line 32
    :cond_3
    if-ne p1, v2, :cond_6

    .line 33
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 34
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ka;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 35
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 37
    :goto_2
    if-lez v0, :cond_5

    .line 38
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 39
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 41
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ka;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    .line 50
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 51
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ka;

    .line 52
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 53
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 73
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
    new-instance v7, Lcom/tencent/mm/protocal/b/dg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dg;-><init>()V

    .line 59
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ka;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 61
    :goto_4
    if-eqz v0, :cond_7

    .line 63
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 64
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 66
    :cond_7
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ka;->kfH:Lcom/tencent/mm/protocal/b/dg;

    .line 56
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_8
    move v3, v4

    .line 76
    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto :goto_1

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
