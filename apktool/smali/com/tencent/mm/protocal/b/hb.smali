.class public final Lcom/tencent/mm/protocal/b/hb;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public hjW:I

.field public hrv:I

.field public hrw:Lcom/tencent/mm/protocal/b/adt;


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
    if-nez p1, :cond_3

    .line 18
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hb;->hrw:Lcom/tencent/mm/protocal/b/adt;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/hb;->hjW:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bM(II)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/b/hb;->hrv:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hb;->hrw:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hb;->hrw:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bN(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hb;->hrw:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/c/a;)V

    :cond_1
    move v0, v3

    .line 91
    :cond_2
    :goto_0
    return v0

    .line 30
    :cond_3
    if-ne p1, v5, :cond_4

    .line 31
    iget v0, p0, Lcom/tencent/mm/protocal/b/hb;->hjW:I

    invoke-static {v5, v0}, La/a/a/a;->bI(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/b/hb;->hrv:I

    invoke-static {v2, v1}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hb;->hrw:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hb;->hrw:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 39
    :cond_4
    if-ne p1, v2, :cond_8

    .line 40
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 41
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/hb;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 42
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 44
    :goto_1
    if-lez v0, :cond_6

    .line 45
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 46
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 48
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 51
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/hb;->hrw:Lcom/tencent/mm/protocal/b/adt;

    if-nez v0, :cond_7

    .line 52
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v3

    .line 54
    goto :goto_0

    .line 56
    :cond_8
    if-ne p1, v6, :cond_b

    .line 57
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 58
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/hb;

    .line 59
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 60
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 88
    goto :goto_0

    .line 62
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/hb;->hjW:I

    move v0, v3

    .line 63
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/hb;->hrv:I

    move v0, v3

    .line 67
    goto :goto_0

    .line 70
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_a

    .line 72
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 73
    new-instance v7, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    .line 74
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/hb;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 76
    :goto_3
    if-eqz v0, :cond_9

    .line 78
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 79
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_3

    .line 81
    :cond_9
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/hb;->hrw:Lcom/tencent/mm/protocal/b/adt;

    .line 71
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_a
    move v0, v3

    .line 85
    goto/16 :goto_0

    :cond_b
    move v0, v4

    .line 91
    goto/16 :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
