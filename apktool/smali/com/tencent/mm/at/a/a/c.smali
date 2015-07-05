.class public final Lcom/tencent/mm/at/a/a/c;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public ijN:Lcom/tencent/mm/at/a/a/g;

.field public jEr:Z

.field public jGu:Lcom/tencent/mm/at/a/a/e;

.field public jGv:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/at/a/a/c;->jGv:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/at/a/a/c;->jEr:Z

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 34
    if-nez p1, :cond_2

    .line 35
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/at/a/a/c;->jGu:Lcom/tencent/mm/at/a/a/e;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/at/a/a/c;->jGu:Lcom/tencent/mm/at/a/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/at/a/a/e;->kS()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bN(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/at/a/a/c;->jGu:Lcom/tencent/mm/at/a/a/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/at/a/a/e;->a(La/a/a/c/a;)V

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/at/a/a/c;->ijN:Lcom/tencent/mm/at/a/a/g;

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/at/a/a/c;->ijN:Lcom/tencent/mm/at/a/a/g;

    invoke-virtual {v1}, Lcom/tencent/mm/at/a/a/g;->kS()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bN(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/at/a/a/c;->ijN:Lcom/tencent/mm/at/a/a/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/at/a/a/g;->a(La/a/a/c/a;)V

    .line 117
    :cond_1
    :goto_0
    return v3

    .line 46
    :cond_2
    if-ne p1, v5, :cond_4

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/at/a/a/c;->jGu:Lcom/tencent/mm/at/a/a/e;

    if-eqz v0, :cond_c

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/at/a/a/c;->jGu:Lcom/tencent/mm/at/a/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/at/a/a/e;->kS()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bJ(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/at/a/a/c;->ijN:Lcom/tencent/mm/at/a/a/g;

    if-eqz v1, :cond_3

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/at/a/a/c;->ijN:Lcom/tencent/mm/at/a/a/g;

    invoke-virtual {v1}, Lcom/tencent/mm/at/a/a/g;->kS()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    move v3, v0

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    if-ne p1, v2, :cond_6

    .line 57
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 58
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/at/a/a/c;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 61
    :goto_2
    if-lez v0, :cond_1

    .line 62
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 63
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 65
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 70
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    .line 71
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 72
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/at/a/a/c;

    .line 73
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 114
    goto :goto_0

    .line 76
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_8

    .line 78
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 79
    new-instance v7, Lcom/tencent/mm/at/a/a/e;

    invoke-direct {v7}, Lcom/tencent/mm/at/a/a/e;-><init>()V

    .line 80
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/at/a/a/c;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 82
    :goto_4
    if-eqz v0, :cond_7

    .line 84
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 85
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/at/a/a/e;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 87
    :cond_7
    iput-object v7, v1, Lcom/tencent/mm/at/a/a/c;->jGu:Lcom/tencent/mm/at/a/a/e;

    .line 77
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 91
    :cond_8
    iput-boolean v5, v1, Lcom/tencent/mm/at/a/a/c;->jGv:Z

    goto/16 :goto_0

    .line 95
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_a

    .line 97
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 98
    new-instance v7, Lcom/tencent/mm/at/a/a/g;

    invoke-direct {v7}, Lcom/tencent/mm/at/a/a/g;-><init>()V

    .line 99
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/at/a/a/c;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 101
    :goto_6
    if-eqz v0, :cond_9

    .line 103
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 104
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/at/a/a/g;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_6

    .line 106
    :cond_9
    iput-object v7, v1, Lcom/tencent/mm/at/a/a/c;->ijN:Lcom/tencent/mm/at/a/a/g;

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 110
    :cond_a
    iput-boolean v5, v1, Lcom/tencent/mm/at/a/a/c;->jEr:Z

    goto/16 :goto_0

    :cond_b
    move v3, v4

    .line 117
    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_1

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
