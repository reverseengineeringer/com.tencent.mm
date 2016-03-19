.class public final Lcom/tencent/mm/protocal/b/dl;
.super Lcom/tencent/mm/protocal/b/alq;
.source "SourceFile"


# instance fields
.field public iZD:Ljava/util/LinkedList;

.field public jaJ:I

.field public jaK:Ljava/util/LinkedList;

.field public jar:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alq;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/dl;->iZD:Ljava/util/LinkedList;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/dl;->jaK:Ljava/util/LinkedList;

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

    .line 18
    if-nez p1, :cond_3

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dl;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dl;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dl;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cj(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dl;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/c/a;)V

    .line 27
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/dl;->jaJ:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dl;->iZD:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v5, v1}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/b/dl;->jar:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 30
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/dl;->jaK:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v4}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 120
    :cond_2
    :goto_0
    return v3

    .line 33
    :cond_3
    if-ne p1, v5, :cond_4

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/dl;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v0, :cond_b

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/dl;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/dl;->jaJ:I

    invoke-static {v2, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dl;->iZD:Ljava/util/LinkedList;

    invoke-static {v6, v5, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/dl;->jar:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/dl;->jaK:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_4
    if-ne p1, v2, :cond_7

    .line 45
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dl;->iZD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dl;->jaK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 48
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/dl;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 51
    :goto_2
    if-lez v0, :cond_6

    .line 52
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 53
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 55
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/dl;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_7
    if-ne p1, v6, :cond_a

    .line 64
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 65
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/dl;

    .line 66
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 117
    goto/16 :goto_0

    .line 69
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2

    .line 71
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 72
    new-instance v7, Lcom/tencent/mm/protocal/b/dd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dd;-><init>()V

    .line 73
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/dl;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 75
    :goto_4
    if-eqz v0, :cond_8

    .line 77
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 78
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 80
    :cond_8
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/dl;->jHj:Lcom/tencent/mm/protocal/b/dd;

    .line 70
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 87
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/dl;->jaJ:I

    goto/16 :goto_0

    .line 91
    :pswitch_2
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/dl;->iZD:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 95
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/dl;->jar:I

    goto/16 :goto_0

    .line 99
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_2

    .line 101
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 102
    new-instance v7, Lcom/tencent/mm/protocal/b/kz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/kz;-><init>()V

    .line 103
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/dl;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 105
    :goto_6
    if-eqz v0, :cond_9

    .line 107
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 108
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/kz;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 110
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/dl;->jaK:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_a
    move v3, v4

    .line 120
    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_1

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
