.class public final Lcom/tencent/mm/protocal/b/abv;
.super Lcom/tencent/mm/protocal/b/ali;
.source "SourceFile"


# instance fields
.field public jiB:Ljava/lang/String;

.field public jxP:I

.field public jxQ:Ljava/util/LinkedList;

.field public jxR:I

.field public jxS:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ali;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/abv;->jxQ:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/abv;->jxS:Ljava/util/LinkedList;

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

    .line 19
    if-nez p1, :cond_3

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abv;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abv;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cj(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abv;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/c/a;)V

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abv;->jiB:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abv;->jiB:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/abv;->jxP:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->ci(II)V

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abv;->jxQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/b/abv;->jxR:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 31
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abv;->jxS:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 139
    :cond_2
    :goto_0
    return v3

    .line 34
    :cond_3
    if-ne p1, v4, :cond_5

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abv;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v0, :cond_c

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abv;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abv;->jiB:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abv;->jiB:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/abv;->jxP:I

    invoke-static {v6, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abv;->jxQ:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/abv;->jxR:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abv;->jxS:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_5
    if-ne p1, v2, :cond_7

    .line 49
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abv;->jxQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abv;->jxS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 52
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/abv;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 55
    :goto_2
    if-lez v0, :cond_2

    .line 56
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 57
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 59
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 64
    :cond_7
    if-ne p1, v6, :cond_b

    .line 65
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 66
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/abv;

    .line 67
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 136
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 70
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2

    .line 72
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 73
    new-instance v7, Lcom/tencent/mm/protocal/b/dc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dc;-><init>()V

    .line 74
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/abv;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 76
    :goto_4
    if-eqz v0, :cond_8

    .line 78
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 79
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 81
    :cond_8
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/abv;->jGS:Lcom/tencent/mm/protocal/b/dc;

    .line 71
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 88
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abv;->jiB:Ljava/lang/String;

    goto/16 :goto_0

    .line 92
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abv;->jxP:I

    goto/16 :goto_0

    .line 96
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_2

    .line 98
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 99
    new-instance v7, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    .line 100
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/abv;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 102
    :goto_6
    if-eqz v0, :cond_9

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 105
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 107
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/abv;->jxQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 114
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abv;->jxR:I

    goto/16 :goto_0

    .line 118
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_2

    .line 120
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 121
    new-instance v7, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    .line 122
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/abv;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 124
    :goto_8
    if-eqz v0, :cond_a

    .line 126
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 127
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_8

    .line 129
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/abv;->jxS:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 139
    :cond_b
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_1

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
