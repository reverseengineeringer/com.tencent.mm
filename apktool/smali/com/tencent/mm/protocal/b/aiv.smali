.class public final Lcom/tencent/mm/protocal/b/aiv;
.super Lcom/tencent/mm/protocal/b/adk;
.source "SourceFile"


# instance fields
.field public hPV:Lcom/tencent/mm/protocal/b/agk;

.field public hPX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/adk;-><init>()V

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
    if-nez p1, :cond_3

    .line 17
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aiv;->hLO:Lcom/tencent/mm/protocal/b/cj;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aiv;->hLO:Lcom/tencent/mm/protocal/b/cj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/cj;->kS()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bN(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aiv;->hLO:Lcom/tencent/mm/protocal/b/cj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/cj;->a(La/a/a/c/a;)V

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aiv;->hPV:Lcom/tencent/mm/protocal/b/agk;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aiv;->hPV:Lcom/tencent/mm/protocal/b/agk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/agk;->kS()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bN(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aiv;->hPV:Lcom/tencent/mm/protocal/b/agk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/agk;->a(La/a/a/c/a;)V

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aiv;->hPX:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aiv;->hPX:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 107
    :cond_2
    :goto_0
    return v3

    .line 31
    :cond_3
    if-ne p1, v5, :cond_6

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aiv;->hLO:Lcom/tencent/mm/protocal/b/cj;

    if-eqz v0, :cond_c

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aiv;->hLO:Lcom/tencent/mm/protocal/b/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/cj;->kS()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bJ(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aiv;->hPV:Lcom/tencent/mm/protocal/b/agk;

    if-eqz v1, :cond_4

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aiv;->hPV:Lcom/tencent/mm/protocal/b/agk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/agk;->kS()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aiv;->hPX:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aiv;->hPX:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v3, v0

    .line 42
    goto :goto_0

    .line 44
    :cond_6
    if-ne p1, v2, :cond_8

    .line 45
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 46
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aiv;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/adk;->a(La/a/a/a/a;)I

    move-result v0

    .line 49
    :goto_2
    if-lez v0, :cond_2

    .line 50
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/adk;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 51
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 53
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/adk;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 58
    :cond_8
    if-ne p1, v6, :cond_b

    .line 59
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 60
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/aiv;

    .line 61
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 104
    goto :goto_0

    .line 64
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2

    .line 66
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 67
    new-instance v7, Lcom/tencent/mm/protocal/b/cj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/cj;-><init>()V

    .line 68
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aiv;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 70
    :goto_4
    if-eqz v0, :cond_9

    .line 72
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adk;->a(La/a/a/a/a;)I

    move-result v0

    .line 73
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/cj;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 75
    :cond_9
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aiv;->hLO:Lcom/tencent/mm/protocal/b/cj;

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 82
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_2

    .line 84
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 85
    new-instance v7, Lcom/tencent/mm/protocal/b/agk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/agk;-><init>()V

    .line 86
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aiv;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 88
    :goto_6
    if-eqz v0, :cond_a

    .line 90
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adk;->a(La/a/a/a/a;)I

    move-result v0

    .line 91
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/agk;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_6

    .line 93
    :cond_a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aiv;->hPV:Lcom/tencent/mm/protocal/b/agk;

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 100
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aiv;->hPX:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    move v3, v4

    .line 107
    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_1

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
