.class public final Lcom/tencent/mm/protocal/b/acm;
.super Lcom/tencent/mm/protocal/b/adm;
.source "SourceFile"


# instance fields
.field public hBF:Ljava/lang/String;

.field public hKY:Lcom/tencent/mm/protocal/b/acj;

.field public hLn:I

.field public hLo:I

.field public hLp:Ljava/lang/String;


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

    .line 19
    if-nez p1, :cond_6

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acm;->hKY:Lcom/tencent/mm/protocal/b/acj;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: rcptinfolist"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acm;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    if-nez v1, :cond_1

    .line 25
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acm;->hKY:Lcom/tencent/mm/protocal/b/acj;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acm;->hKY:Lcom/tencent/mm/protocal/b/acj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/acj;->kS()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bN(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acm;->hKY:Lcom/tencent/mm/protocal/b/acj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/acj;->a(La/a/a/c/a;)V

    .line 31
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/acm;->hLn:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acm;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acm;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ck;->kS()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bN(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acm;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ck;->a(La/a/a/c/a;)V

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acm;->hBF:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acm;->hBF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 39
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/acm;->hLo:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acm;->hLp:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acm;->hLp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 144
    :cond_5
    :goto_0
    return v3

    .line 45
    :cond_6
    if-ne p1, v5, :cond_a

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/acm;->hKY:Lcom/tencent/mm/protocal/b/acj;

    if-eqz v0, :cond_12

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/acm;->hKY:Lcom/tencent/mm/protocal/b/acj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/acj;->kS()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bJ(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/acm;->hLn:I

    invoke-static {v2, v1}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acm;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    if-eqz v1, :cond_7

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acm;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ck;->kS()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acm;->hBF:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acm;->hBF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_8
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/acm;->hLo:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acm;->hLp:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acm;->hLp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    move v3, v0

    .line 61
    goto :goto_0

    .line 63
    :cond_a
    if-ne p1, v2, :cond_e

    .line 64
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 65
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/acm;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 68
    :goto_2
    if-lez v0, :cond_c

    .line 69
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 70
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 72
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 75
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/acm;->hKY:Lcom/tencent/mm/protocal/b/acj;

    if-nez v0, :cond_d

    .line 76
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: rcptinfolist"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/acm;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    if-nez v0, :cond_5

    .line 79
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_e
    if-ne p1, v6, :cond_11

    .line 84
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 85
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/acm;

    .line 86
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 87
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 141
    goto/16 :goto_0

    .line 89
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 91
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 92
    new-instance v7, Lcom/tencent/mm/protocal/b/acj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/acj;-><init>()V

    .line 93
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/acm;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 95
    :goto_4
    if-eqz v0, :cond_f

    .line 97
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 98
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/acj;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 100
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/acm;->hKY:Lcom/tencent/mm/protocal/b/acj;

    .line 90
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 107
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acm;->hLn:I

    goto/16 :goto_0

    .line 111
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_5

    .line 113
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 114
    new-instance v7, Lcom/tencent/mm/protocal/b/ck;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ck;-><init>()V

    .line 115
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/acm;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 117
    :goto_6
    if-eqz v0, :cond_10

    .line 119
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 120
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ck;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_6

    .line 122
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/acm;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    .line 112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 129
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acm;->hBF:Ljava/lang/String;

    goto/16 :goto_0

    .line 133
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acm;->hLo:I

    goto/16 :goto_0

    .line 137
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acm;->hLp:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    move v3, v4

    .line 144
    goto/16 :goto_0

    :cond_12
    move v0, v3

    goto/16 :goto_1

    .line 87
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
