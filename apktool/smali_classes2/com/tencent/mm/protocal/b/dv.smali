.class public final Lcom/tencent/mm/protocal/b/dv;
.super Lcom/tencent/mm/protocal/b/alt;
.source "SourceFile"


# instance fields
.field public cmq:I

.field public jym:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alt;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/dv;->jym:Ljava/util/LinkedList;

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
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/c/a;)V

    .line 22
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/dv;->cmq:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->jym:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->c(ILjava/util/LinkedList;)V

    .line 88
    :cond_1
    :goto_0
    return v3

    .line 26
    :cond_2
    if-ne p1, v5, :cond_3

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/dv;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/dv;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/dv;->cmq:I

    invoke-static {v2, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->jym:Ljava/util/LinkedList;

    invoke-static {v6, v1}, La/a/a/a;->b(ILjava/util/LinkedList;)I

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
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->jym:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 38
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/dv;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 41
    :goto_2
    if-lez v0, :cond_1

    .line 42
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 43
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 45
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 50
    :cond_5
    if-ne p1, v6, :cond_7

    .line 51
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 52
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/dv;

    .line 53
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 85
    goto :goto_0

    .line 56
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1

    .line 58
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 59
    new-instance v7, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 60
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/dv;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 62
    :goto_4
    if-eqz v0, :cond_6

    .line 64
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 65
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 67
    :cond_6
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/dv;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 57
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 74
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/dv;->cmq:I

    goto/16 :goto_0

    .line 78
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bvd()Lcom/tencent/mm/ax/b;

    move-result-object v0

    .line 79
    new-instance v2, La/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ax/b;->jrl:[B

    sget-object v4, Lcom/tencent/mm/protocal/b/dv;->jrk:La/a/a/a/a/b;

    invoke-direct {v2, v0, v4}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 80
    invoke-virtual {v2}, La/a/a/a/a;->bvb()Ljava/util/LinkedList;

    move-result-object v0

    .line 81
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/dv;->jym:Ljava/util/LinkedList;

    goto/16 :goto_0

    :cond_7
    move v3, v4

    .line 88
    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto/16 :goto_1

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
