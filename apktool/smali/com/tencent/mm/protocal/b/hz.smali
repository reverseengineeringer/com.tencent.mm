.class public final Lcom/tencent/mm/protocal/b/hz;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public eJB:I

.field public hrM:Lcom/tencent/mm/protocal/b/adu;

.field public hrR:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/hz;->hrR:Ljava/util/LinkedList;

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
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hz;->hrM:Lcom/tencent/mm/protocal/b/adu;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hz;->hrM:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hz;->hrM:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bN(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hz;->hrM:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/c/a;)V

    .line 26
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/hz;->eJB:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hz;->hrR:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->c(ILjava/util/LinkedList;)V

    .line 95
    :cond_2
    :goto_0
    return v3

    .line 30
    :cond_3
    if-ne p1, v5, :cond_4

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/hz;->hrM:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v0, :cond_a

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/hz;->hrM:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bJ(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/hz;->eJB:I

    invoke-static {v2, v1}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hz;->hrR:Ljava/util/LinkedList;

    invoke-static {v6, v1}, La/a/a/a;->b(ILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 37
    goto :goto_0

    .line 39
    :cond_4
    if-ne p1, v2, :cond_7

    .line 40
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hz;->hrR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 42
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/hz;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 43
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 45
    :goto_2
    if-lez v0, :cond_6

    .line 46
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 47
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 49
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 52
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/hz;->hrM:Lcom/tencent/mm/protocal/b/adu;

    if-nez v0, :cond_2

    .line 53
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_7
    if-ne p1, v6, :cond_9

    .line 58
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 59
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/hz;

    .line 60
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 92
    goto :goto_0

    .line 63
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2

    .line 65
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 66
    new-instance v7, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    .line 67
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/hz;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 69
    :goto_4
    if-eqz v0, :cond_8

    .line 71
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 72
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 74
    :cond_8
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/hz;->hrM:Lcom/tencent/mm/protocal/b/adu;

    .line 64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 81
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/hz;->eJB:I

    goto/16 :goto_0

    .line 85
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->aVn()Lcom/tencent/mm/al/b;

    move-result-object v0

    .line 86
    new-instance v2, La/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/al/b;->hga:[B

    sget-object v4, Lcom/tencent/mm/protocal/b/hz;->hfZ:La/a/a/a/a/b;

    invoke-direct {v2, v0, v4}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 87
    invoke-virtual {v2}, La/a/a/a/a;->aVk()Ljava/util/LinkedList;

    move-result-object v0

    .line 88
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hz;->hrR:Ljava/util/LinkedList;

    goto/16 :goto_0

    :cond_9
    move v3, v4

    .line 95
    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto/16 :goto_1

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
