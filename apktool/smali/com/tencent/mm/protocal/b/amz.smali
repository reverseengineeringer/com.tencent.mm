.class public final Lcom/tencent/mm/protocal/b/amz;
.super Lcom/tencent/mm/protocal/b/adm;
.source "SourceFile"


# instance fields
.field public hCX:I

.field public hLF:I

.field public hLK:Lcom/tencent/mm/protocal/b/anf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/adm;-><init>()V

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
    if-nez p1, :cond_5

    .line 18
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amz;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amz;->hLK:Lcom/tencent/mm/protocal/b/anf;

    if-nez v1, :cond_1

    .line 23
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NextPiece"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amz;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amz;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ck;->kS()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bN(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amz;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ck;->a(La/a/a/c/a;)V

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amz;->hLK:Lcom/tencent/mm/protocal/b/anf;

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amz;->hLK:Lcom/tencent/mm/protocal/b/anf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/anf;->kS()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bN(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amz;->hLK:Lcom/tencent/mm/protocal/b/anf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/anf;->a(La/a/a/c/a;)V

    .line 33
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/amz;->hCX:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bM(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/b/amz;->hLF:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 122
    :cond_4
    :goto_0
    return v3

    .line 37
    :cond_5
    if-ne p1, v5, :cond_7

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/amz;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    if-eqz v0, :cond_f

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/amz;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ck;->kS()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bJ(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amz;->hLK:Lcom/tencent/mm/protocal/b/anf;

    if-eqz v1, :cond_6

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amz;->hLK:Lcom/tencent/mm/protocal/b/anf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/anf;->kS()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/amz;->hCX:I

    invoke-static {v6, v1}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/amz;->hLF:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int v3, v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_7
    if-ne p1, v2, :cond_b

    .line 50
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 51
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/amz;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 54
    :goto_2
    if-lez v0, :cond_9

    .line 55
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 56
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 58
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 61
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/amz;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    if-nez v0, :cond_a

    .line 62
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/amz;->hLK:Lcom/tencent/mm/protocal/b/anf;

    if-nez v0, :cond_4

    .line 65
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NextPiece"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_b
    if-ne p1, v6, :cond_e

    .line 70
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 71
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/amz;

    .line 72
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 73
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 119
    goto/16 :goto_0

    .line 75
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 77
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 78
    new-instance v7, Lcom/tencent/mm/protocal/b/ck;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ck;-><init>()V

    .line 79
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/amz;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 81
    :goto_4
    if-eqz v0, :cond_c

    .line 83
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 84
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ck;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 86
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/amz;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    .line 76
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 93
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_4

    .line 95
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 96
    new-instance v7, Lcom/tencent/mm/protocal/b/anf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/anf;-><init>()V

    .line 97
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/amz;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 99
    :goto_6
    if-eqz v0, :cond_d

    .line 101
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 102
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/anf;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_6

    .line 104
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/amz;->hLK:Lcom/tencent/mm/protocal/b/anf;

    .line 94
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 111
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amz;->hCX:I

    goto/16 :goto_0

    .line 115
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amz;->hLF:I

    goto/16 :goto_0

    :cond_e
    move v3, v4

    .line 122
    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_1

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
