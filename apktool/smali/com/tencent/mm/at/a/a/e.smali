.class public final Lcom/tencent/mm/at/a/a/e;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public jGA:Z

.field public jGv:Z

.field public jGy:Ljava/util/LinkedList;

.field public jGz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/at/a/a/e;->jGy:Ljava/util/LinkedList;

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/at/a/a/e;->jGv:Z

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/at/a/a/e;->jGA:Z

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 39
    if-nez p1, :cond_2

    .line 40
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/at/a/a/e;->jGy:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v6, v1}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 42
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/e;->jGA:Z

    if-ne v1, v5, :cond_0

    .line 43
    iget v1, p0, Lcom/tencent/mm/at/a/a/e;->jGz:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    :cond_0
    move v0, v3

    .line 103
    :cond_1
    :goto_0
    return v0

    .line 47
    :cond_2
    if-ne p1, v5, :cond_3

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/at/a/a/e;->jGy:Ljava/util/LinkedList;

    invoke-static {v5, v6, v0}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/e;->jGA:Z

    if-ne v1, v5, :cond_1

    .line 51
    iget v1, p0, Lcom/tencent/mm/at/a/a/e;->jGz:I

    invoke-static {v2, v1}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 55
    :cond_3
    if-ne p1, v2, :cond_6

    .line 56
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/at/a/a/e;->jGy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 58
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/at/a/a/e;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 61
    :goto_1
    if-lez v0, :cond_5

    .line 62
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 63
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 65
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 68
    goto :goto_0

    .line 70
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 71
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 72
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/at/a/a/e;

    .line 73
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 100
    goto :goto_0

    .line 76
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_8

    .line 78
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 79
    new-instance v7, Lcom/tencent/mm/at/a/a/f;

    invoke-direct {v7}, Lcom/tencent/mm/at/a/a/f;-><init>()V

    .line 80
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/at/a/a/e;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 82
    :goto_3
    if-eqz v0, :cond_7

    .line 84
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 85
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/at/a/a/f;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_3

    .line 87
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/at/a/a/e;->jGy:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 91
    :cond_8
    iput-boolean v5, v1, Lcom/tencent/mm/at/a/a/e;->jGv:Z

    move v0, v3

    .line 92
    goto/16 :goto_0

    .line 95
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/at/a/a/e;->jGz:I

    .line 96
    iput-boolean v5, v1, Lcom/tencent/mm/at/a/a/e;->jGA:Z

    move v0, v3

    .line 97
    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 103
    goto/16 :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
