.class public final Lcom/tencent/mm/protocal/b/aio;
.super Lcom/tencent/mm/protocal/b/adk;
.source "SourceFile"


# instance fields
.field public hPF:I

.field public hPG:I

.field public hPH:Ljava/util/LinkedList;

.field public hPI:Lcom/tencent/mm/protocal/b/ain;

.field public hPJ:I

.field public hPK:Ljava/util/LinkedList;

.field public hju:Ljava/lang/String;

.field public hjw:Ljava/lang/String;

.field public hjx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/adk;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aio;->hPH:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aio;->hPK:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    if-nez p1, :cond_6

    .line 24
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aio;->hLO:Lcom/tencent/mm/protocal/b/cj;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aio;->hLO:Lcom/tencent/mm/protocal/b/cj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/cj;->kS()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->bN(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aio;->hLO:Lcom/tencent/mm/protocal/b/cj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/cj;->a(La/a/a/c/a;)V

    .line 29
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/aio;->hPF:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aio;->hju:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aio;->hju:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aio;->hjw:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aio;->hjw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aio;->hjx:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aio;->hjx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/aio;->hPG:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 40
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aio;->hPH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aio;->hPI:Lcom/tencent/mm/protocal/b/ain;

    if-eqz v1, :cond_4

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aio;->hPI:Lcom/tencent/mm/protocal/b/ain;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ain;->kS()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bN(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aio;->hPI:Lcom/tencent/mm/protocal/b/ain;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ain;->a(La/a/a/c/a;)V

    .line 45
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/aio;->hPJ:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 46
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aio;->hPK:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 194
    :cond_5
    :goto_0
    return v3

    .line 49
    :cond_6
    if-ne p1, v4, :cond_b

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aio;->hLO:Lcom/tencent/mm/protocal/b/cj;

    if-eqz v0, :cond_13

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aio;->hLO:Lcom/tencent/mm/protocal/b/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/cj;->kS()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->bJ(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/aio;->hPF:I

    invoke-static {v2, v1}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aio;->hju:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aio;->hju:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aio;->hjw:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aio;->hjw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aio;->hjx:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aio;->hjx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_9
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/aio;->hPG:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aio;->hPH:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aio;->hPI:Lcom/tencent/mm/protocal/b/ain;

    if-eqz v1, :cond_a

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aio;->hPI:Lcom/tencent/mm/protocal/b/ain;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ain;->kS()I

    move-result v1

    invoke-static {v5, v1}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_a
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/aio;->hPJ:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aio;->hPK:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_b
    if-ne p1, v2, :cond_d

    .line 74
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aio;->hPH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aio;->hPK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 77
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aio;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/adk;->a(La/a/a/a/a;)I

    move-result v0

    .line 80
    :goto_2
    if-lez v0, :cond_5

    .line 81
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/adk;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 82
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 84
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/adk;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 89
    :cond_d
    if-ne p1, v6, :cond_12

    .line 90
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 91
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/aio;

    .line 92
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 93
    packed-switch v2, :pswitch_data_0

    .line 191
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 95
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 97
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 98
    new-instance v7, Lcom/tencent/mm/protocal/b/cj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/cj;-><init>()V

    .line 99
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aio;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 101
    :goto_4
    if-eqz v0, :cond_e

    .line 103
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adk;->a(La/a/a/a/a;)I

    move-result v0

    .line 104
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/cj;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 106
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aio;->hLO:Lcom/tencent/mm/protocal/b/cj;

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 113
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aio;->hPF:I

    goto/16 :goto_0

    .line 117
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aio;->hju:Ljava/lang/String;

    goto/16 :goto_0

    .line 121
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aio;->hjw:Ljava/lang/String;

    goto/16 :goto_0

    .line 125
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aio;->hjx:Ljava/lang/String;

    goto/16 :goto_0

    .line 129
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aio;->hPG:I

    goto/16 :goto_0

    .line 133
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_5

    .line 135
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 136
    new-instance v7, Lcom/tencent/mm/protocal/b/aiq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aiq;-><init>()V

    .line 137
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aio;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 139
    :goto_6
    if-eqz v0, :cond_f

    .line 141
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adk;->a(La/a/a/a/a;)I

    move-result v0

    .line 142
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aiq;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_6

    .line 144
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aio;->hPH:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 151
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_5

    .line 153
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 154
    new-instance v7, Lcom/tencent/mm/protocal/b/ain;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ain;-><init>()V

    .line 155
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aio;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 157
    :goto_8
    if-eqz v0, :cond_10

    .line 159
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adk;->a(La/a/a/a/a;)I

    move-result v0

    .line 160
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ain;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_8

    .line 162
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aio;->hPI:Lcom/tencent/mm/protocal/b/ain;

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 169
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aio;->hPJ:I

    goto/16 :goto_0

    .line 173
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 174
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_5

    .line 175
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 176
    new-instance v7, Lcom/tencent/mm/protocal/b/ain;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ain;-><init>()V

    .line 177
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aio;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 179
    :goto_a
    if-eqz v0, :cond_11

    .line 181
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adk;->a(La/a/a/a/a;)I

    move-result v0

    .line 182
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ain;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_a

    .line 184
    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aio;->hPK:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 194
    :cond_12
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_13
    move v0, v3

    goto/16 :goto_1

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
