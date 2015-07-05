.class public final Lcom/tencent/mm/protocal/b/ahj;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public hOx:I

.field public hOy:Lcom/tencent/mm/protocal/b/adu;

.field public hih:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

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
    if-nez p1, :cond_1

    .line 18
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 19
    iget v1, p0, Lcom/tencent/mm/protocal/b/ahj;->hOx:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bM(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahj;->hOy:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahj;->hOy:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bN(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahj;->hOy:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/c/a;)V

    .line 24
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/ahj;->hih:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bM(II)V

    move v0, v3

    .line 85
    :goto_0
    return v0

    .line 27
    :cond_1
    if-ne p1, v5, :cond_3

    .line 28
    iget v0, p0, Lcom/tencent/mm/protocal/b/ahj;->hOx:I

    invoke-static {v5, v0}, La/a/a/a;->bI(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahj;->hOy:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahj;->hOy:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/ahj;->hih:I

    invoke-static {v6, v1}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 36
    :cond_3
    if-ne p1, v2, :cond_6

    .line 37
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 38
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ahj;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 41
    :goto_1
    if-lez v0, :cond_5

    .line 42
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 43
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 45
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 48
    goto :goto_0

    .line 50
    :cond_6
    if-ne p1, v6, :cond_9

    .line 51
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 52
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ahj;

    .line 53
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 82
    goto :goto_0

    .line 56
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ahj;->hOx:I

    move v0, v3

    .line 57
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_8

    .line 62
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 63
    new-instance v7, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    .line 64
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ahj;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 66
    :goto_3
    if-eqz v0, :cond_7

    .line 68
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 69
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_3

    .line 71
    :cond_7
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ahj;->hOy:Lcom/tencent/mm/protocal/b/adu;

    .line 61
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_8
    move v0, v3

    .line 75
    goto/16 :goto_0

    .line 78
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ahj;->hih:I

    move v0, v3

    .line 79
    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 85
    goto/16 :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
