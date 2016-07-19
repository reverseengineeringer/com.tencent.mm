.class public final Lcom/tencent/mm/protocal/b/agq;
.super Lcom/tencent/mm/protocal/b/amb;
.source "SourceFile"


# instance fields
.field public jGD:I

.field public kbW:Lcom/tencent/mm/protocal/b/jc;

.field public kbX:Lcom/tencent/mm/protocal/b/jc;


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
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_7

    .line 18
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agq;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agq;->kbW:Lcom/tencent/mm/protocal/b/jc;

    if-nez v1, :cond_1

    .line 23
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SmallContentBuff"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agq;->kbX:Lcom/tencent/mm/protocal/b/jc;

    if-nez v1, :cond_2

    .line 26
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BigContentBuff"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agq;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v1, :cond_3

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agq;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agq;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/c/a;)V

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agq;->kbW:Lcom/tencent/mm/protocal/b/jc;

    if-eqz v1, :cond_4

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agq;->kbW:Lcom/tencent/mm/protocal/b/jc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/jc;->iO()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cx(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agq;->kbW:Lcom/tencent/mm/protocal/b/jc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jc;->a(La/a/a/c/a;)V

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agq;->kbX:Lcom/tencent/mm/protocal/b/jc;

    if-eqz v1, :cond_5

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agq;->kbX:Lcom/tencent/mm/protocal/b/jc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/jc;->iO()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cx(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agq;->kbX:Lcom/tencent/mm/protocal/b/jc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jc;->a(La/a/a/c/a;)V

    .line 40
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/agq;->jGD:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 147
    :cond_6
    :goto_0
    return v3

    .line 43
    :cond_7
    if-ne p1, v5, :cond_a

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agq;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v0, :cond_14

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agq;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agq;->kbW:Lcom/tencent/mm/protocal/b/jc;

    if-eqz v1, :cond_8

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agq;->kbW:Lcom/tencent/mm/protocal/b/jc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/jc;->iO()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agq;->kbX:Lcom/tencent/mm/protocal/b/jc;

    if-eqz v1, :cond_9

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agq;->kbX:Lcom/tencent/mm/protocal/b/jc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/jc;->iO()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_9
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/agq;->jGD:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int v3, v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_a
    if-ne p1, v2, :cond_f

    .line 58
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 59
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/agq;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 62
    :goto_2
    if-lez v0, :cond_c

    .line 63
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 64
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 66
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 69
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agq;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v0, :cond_d

    .line 70
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agq;->kbW:Lcom/tencent/mm/protocal/b/jc;

    if-nez v0, :cond_e

    .line 73
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SmallContentBuff"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agq;->kbX:Lcom/tencent/mm/protocal/b/jc;

    if-nez v0, :cond_6

    .line 76
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BigContentBuff"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_f
    if-ne p1, v6, :cond_13

    .line 81
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 82
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/agq;

    .line 83
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 144
    goto/16 :goto_0

    .line 86
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_6

    .line 88
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 89
    new-instance v7, Lcom/tencent/mm/protocal/b/dg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dg;-><init>()V

    .line 90
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/agq;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 92
    :goto_4
    if-eqz v0, :cond_10

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 95
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 97
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/agq;->kfH:Lcom/tencent/mm/protocal/b/dg;

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 104
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_6

    .line 106
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 107
    new-instance v7, Lcom/tencent/mm/protocal/b/jc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/jc;-><init>()V

    .line 108
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/agq;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 110
    :goto_6
    if-eqz v0, :cond_11

    .line 112
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 113
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/jc;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 115
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/agq;->kbW:Lcom/tencent/mm/protocal/b/jc;

    .line 105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 122
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_6

    .line 124
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 125
    new-instance v7, Lcom/tencent/mm/protocal/b/jc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/jc;-><init>()V

    .line 126
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/agq;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 128
    :goto_8
    if-eqz v0, :cond_12

    .line 130
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 131
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/jc;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 133
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/agq;->kbX:Lcom/tencent/mm/protocal/b/jc;

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 140
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agq;->jGD:I

    goto/16 :goto_0

    :cond_13
    move v3, v4

    .line 147
    goto/16 :goto_0

    :cond_14
    move v0, v3

    goto/16 :goto_1

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
