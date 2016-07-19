.class public final Lcom/tencent/mm/protocal/b/vb;
.super Lcom/tencent/mm/protocal/b/alt;
.source "SourceFile"


# instance fields
.field public cmU:I

.field public jQT:Ljava/lang/String;

.field public jQU:Ljava/lang/String;


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

    .line 17
    if-nez p1, :cond_3

    .line 18
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vb;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vb;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vb;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/c/a;)V

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vb;->jQT:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vb;->jQT:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/vb;->cmU:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vb;->jQU:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vb;->jQU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 99
    :cond_2
    :goto_0
    return v3

    .line 32
    :cond_3
    if-ne p1, v5, :cond_6

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/vb;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v0, :cond_b

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/vb;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vb;->jQT:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vb;->jQT:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/vb;->cmU:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vb;->jQU:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vb;->jQU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v3, v0

    .line 44
    goto :goto_0

    .line 46
    :cond_6
    if-ne p1, v2, :cond_8

    .line 47
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 48
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/vb;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 51
    :goto_2
    if-lez v0, :cond_2

    .line 52
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 53
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 55
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 60
    :cond_8
    if-ne p1, v6, :cond_a

    .line 61
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 62
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/vb;

    .line 63
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 96
    goto :goto_0

    .line 66
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2

    .line 68
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 69
    new-instance v7, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 70
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/vb;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 72
    :goto_4
    if-eqz v0, :cond_9

    .line 74
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 75
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 77
    :cond_9
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/vb;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 67
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 84
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vb;->jQT:Ljava/lang/String;

    goto/16 :goto_0

    .line 88
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/vb;->cmU:I

    goto/16 :goto_0

    .line 92
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vb;->jQU:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    move v3, v4

    .line 99
    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_1

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
