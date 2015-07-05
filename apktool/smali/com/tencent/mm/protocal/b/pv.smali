.class public final Lcom/tencent/mm/protocal/b/pv;
.super Lcom/tencent/mm/protocal/b/adk;
.source "SourceFile"


# instance fields
.field public hAh:I

.field public hAi:Ljava/util/LinkedList;

.field public hAj:I

.field public hAk:Ljava/util/LinkedList;

.field public hsu:Ljava/lang/String;

.field public htY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/adk;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/pv;->hAi:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/pv;->hAk:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_3

    .line 21
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pv;->hLO:Lcom/tencent/mm/protocal/b/cj;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pv;->hLO:Lcom/tencent/mm/protocal/b/cj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/cj;->kS()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->bN(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pv;->hLO:Lcom/tencent/mm/protocal/b/cj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/cj;->a(La/a/a/c/a;)V

    .line 26
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/pv;->htY:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pv;->hsu:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pv;->hsu:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/pv;->hAh:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 31
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pv;->hAi:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/b/pv;->hAj:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 33
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pv;->hAk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 146
    :cond_2
    :goto_0
    return v3

    .line 36
    :cond_3
    if-ne p1, v4, :cond_5

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/pv;->hLO:Lcom/tencent/mm/protocal/b/cj;

    if-eqz v0, :cond_c

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/pv;->hLO:Lcom/tencent/mm/protocal/b/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/cj;->kS()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->bJ(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/pv;->htY:I

    invoke-static {v2, v1}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pv;->hsu:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pv;->hsu:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/pv;->hAh:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pv;->hAi:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/pv;->hAj:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pv;->hAk:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_5
    if-ne p1, v2, :cond_7

    .line 52
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pv;->hAi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pv;->hAk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 55
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/pv;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/adk;->a(La/a/a/a/a;)I

    move-result v0

    .line 58
    :goto_2
    if-lez v0, :cond_2

    .line 59
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/adk;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 60
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 62
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/adk;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 67
    :cond_7
    if-ne p1, v6, :cond_b

    .line 68
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 69
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/pv;

    .line 70
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_0

    .line 143
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 73
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2

    .line 75
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 76
    new-instance v7, Lcom/tencent/mm/protocal/b/cj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/cj;-><init>()V

    .line 77
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/pv;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 79
    :goto_4
    if-eqz v0, :cond_8

    .line 81
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adk;->a(La/a/a/a/a;)I

    move-result v0

    .line 82
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/cj;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 84
    :cond_8
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/pv;->hLO:Lcom/tencent/mm/protocal/b/cj;

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 91
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/pv;->htY:I

    goto/16 :goto_0

    .line 95
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/pv;->hsu:Ljava/lang/String;

    goto/16 :goto_0

    .line 99
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/pv;->hAh:I

    goto/16 :goto_0

    .line 103
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_2

    .line 105
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    new-instance v7, Lcom/tencent/mm/protocal/b/xn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/xn;-><init>()V

    .line 107
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/pv;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 109
    :goto_6
    if-eqz v0, :cond_9

    .line 111
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adk;->a(La/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/xn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_6

    .line 114
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/pv;->hAi:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 121
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/pv;->hAj:I

    goto/16 :goto_0

    .line 125
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_2

    .line 127
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 128
    new-instance v7, Lcom/tencent/mm/protocal/b/wj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/wj;-><init>()V

    .line 129
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/pv;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 131
    :goto_8
    if-eqz v0, :cond_a

    .line 133
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adk;->a(La/a/a/a/a;)I

    move-result v0

    .line 134
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/wj;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_8

    .line 136
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/pv;->hAk:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 146
    :cond_b
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_1

    .line 71
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
    .end packed-switch
.end method
