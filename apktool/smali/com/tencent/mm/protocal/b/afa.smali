.class public final Lcom/tencent/mm/protocal/b/afa;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public iWm:I

.field public iZt:Ljava/lang/String;

.field public jCt:Lcom/tencent/mm/protocal/b/ii;

.field public jCu:I

.field public jeW:I

.field public jeX:Lcom/tencent/mm/protocal/b/alx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/at/a;-><init>()V

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

    .line 20
    if-nez p1, :cond_6

    .line 21
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afa;->jCt:Lcom/tencent/mm/protocal/b/ii;

    if-nez v1, :cond_0

    .line 23
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Oplog"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afa;->jeX:Lcom/tencent/mm/protocal/b/alx;

    if-nez v1, :cond_1

    .line 26
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afa;->jCt:Lcom/tencent/mm/protocal/b/ii;

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afa;->jCt:Lcom/tencent/mm/protocal/b/ii;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ii;->kn()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cj(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afa;->jCt:Lcom/tencent/mm/protocal/b/ii;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ii;->a(La/a/a/c/a;)V

    .line 32
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/afa;->jeW:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afa;->jeX:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afa;->jeX:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cj(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afa;->jeX:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/c/a;)V

    .line 37
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/afa;->iWm:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afa;->iZt:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afa;->iZt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/afa;->jCu:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 141
    :cond_5
    :goto_0
    return v3

    .line 44
    :cond_6
    if-ne p1, v5, :cond_9

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afa;->jCt:Lcom/tencent/mm/protocal/b/ii;

    if-eqz v0, :cond_11

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afa;->jCt:Lcom/tencent/mm/protocal/b/ii;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ii;->kn()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/afa;->jeW:I

    invoke-static {v2, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afa;->jeX:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_7

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afa;->jeX:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_7
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/afa;->iWm:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afa;->iZt:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afa;->iZt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_8
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/afa;->jCu:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int v3, v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_9
    if-ne p1, v2, :cond_d

    .line 61
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 62
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/afa;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 65
    :goto_2
    if-lez v0, :cond_b

    .line 66
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 67
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 69
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 72
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afa;->jCt:Lcom/tencent/mm/protocal/b/ii;

    if-nez v0, :cond_c

    .line 73
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Oplog"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afa;->jeX:Lcom/tencent/mm/protocal/b/alx;

    if-nez v0, :cond_5

    .line 76
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_d
    if-ne p1, v6, :cond_10

    .line 81
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 82
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/afa;

    .line 83
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 138
    goto/16 :goto_0

    .line 86
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 88
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 89
    new-instance v7, Lcom/tencent/mm/protocal/b/ii;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ii;-><init>()V

    .line 90
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/afa;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 92
    :goto_4
    if-eqz v0, :cond_e

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 95
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ii;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 97
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/afa;->jCt:Lcom/tencent/mm/protocal/b/ii;

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 104
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afa;->jeW:I

    goto/16 :goto_0

    .line 108
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_5

    .line 110
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v7, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    .line 112
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/afa;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 114
    :goto_6
    if-eqz v0, :cond_f

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 117
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 119
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/afa;->jeX:Lcom/tencent/mm/protocal/b/alx;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 126
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afa;->iWm:I

    goto/16 :goto_0

    .line 130
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afa;->iZt:Ljava/lang/String;

    goto/16 :goto_0

    .line 134
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afa;->jCu:I

    goto/16 :goto_0

    :cond_10
    move v3, v4

    .line 141
    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_1

    .line 84
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
