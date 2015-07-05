.class public final Lcom/tencent/mm/protocal/b/ba;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public hjN:Lcom/tencent/mm/protocal/b/bb;

.field public hjT:Lcom/tencent/mm/protocal/b/bc;

.field public hjU:Lcom/tencent/mm/al/b;


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
    if-nez p1, :cond_6

    .line 18
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ba;->hjT:Lcom/tencent/mm/protocal/b/bc;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VoiceAttr"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ba;->hjN:Lcom/tencent/mm/protocal/b/bb;

    if-nez v1, :cond_1

    .line 23
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UploadCtx"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ba;->hjU:Lcom/tencent/mm/al/b;

    if-nez v1, :cond_2

    .line 26
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VoiceData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ba;->hjT:Lcom/tencent/mm/protocal/b/bc;

    if-eqz v1, :cond_3

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ba;->hjT:Lcom/tencent/mm/protocal/b/bc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/bc;->kS()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bN(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ba;->hjT:Lcom/tencent/mm/protocal/b/bc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bc;->a(La/a/a/c/a;)V

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ba;->hjN:Lcom/tencent/mm/protocal/b/bb;

    if-eqz v1, :cond_4

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ba;->hjN:Lcom/tencent/mm/protocal/b/bb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/bb;->kS()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bN(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ba;->hjN:Lcom/tencent/mm/protocal/b/bb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bb;->a(La/a/a/c/a;)V

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ba;->hjU:Lcom/tencent/mm/al/b;

    if-eqz v1, :cond_5

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ba;->hjU:Lcom/tencent/mm/al/b;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->b(ILcom/tencent/mm/al/b;)V

    .line 126
    :cond_5
    :goto_0
    return v3

    .line 41
    :cond_6
    if-ne p1, v5, :cond_9

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ba;->hjT:Lcom/tencent/mm/protocal/b/bc;

    if-eqz v0, :cond_12

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ba;->hjT:Lcom/tencent/mm/protocal/b/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/bc;->kS()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bJ(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ba;->hjN:Lcom/tencent/mm/protocal/b/bb;

    if-eqz v1, :cond_7

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ba;->hjN:Lcom/tencent/mm/protocal/b/bb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/bb;->kS()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ba;->hjU:Lcom/tencent/mm/al/b;

    if-eqz v1, :cond_8

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ba;->hjU:Lcom/tencent/mm/al/b;

    invoke-static {v6, v1}, La/a/a/a;->a(ILcom/tencent/mm/al/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    move v3, v0

    .line 52
    goto :goto_0

    .line 54
    :cond_9
    if-ne p1, v2, :cond_e

    .line 55
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 56
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ba;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 59
    :goto_2
    if-lez v0, :cond_b

    .line 60
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 61
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 63
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 66
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ba;->hjT:Lcom/tencent/mm/protocal/b/bc;

    if-nez v0, :cond_c

    .line 67
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VoiceAttr"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ba;->hjN:Lcom/tencent/mm/protocal/b/bb;

    if-nez v0, :cond_d

    .line 70
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UploadCtx"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ba;->hjU:Lcom/tencent/mm/al/b;

    if-nez v0, :cond_5

    .line 73
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VoiceData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_e
    if-ne p1, v6, :cond_11

    .line 78
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 79
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ba;

    .line 80
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 123
    goto/16 :goto_0

    .line 83
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 85
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 86
    new-instance v7, Lcom/tencent/mm/protocal/b/bc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bc;-><init>()V

    .line 87
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ba;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 89
    :goto_4
    if-eqz v0, :cond_f

    .line 91
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 92
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bc;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 94
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ba;->hjT:Lcom/tencent/mm/protocal/b/bc;

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 101
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_5

    .line 103
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 104
    new-instance v7, Lcom/tencent/mm/protocal/b/bb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bb;-><init>()V

    .line 105
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ba;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 107
    :goto_6
    if-eqz v0, :cond_10

    .line 109
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 110
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bb;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_6

    .line 112
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ba;->hjN:Lcom/tencent/mm/protocal/b/bb;

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 119
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->aVn()Lcom/tencent/mm/al/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ba;->hjU:Lcom/tencent/mm/al/b;

    goto/16 :goto_0

    :cond_11
    move v3, v4

    .line 126
    goto/16 :goto_0

    :cond_12
    move v0, v3

    goto/16 :goto_1

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
