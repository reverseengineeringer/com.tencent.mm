.class public final Lcom/tencent/mm/protocal/b/ep;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public efd:Ljava/lang/String;

.field public hhQ:Ljava/lang/String;

.field public hoa:Lcom/tencent/mm/protocal/b/er;

.field public hod:Lcom/tencent/mm/protocal/b/aen;

.field public hoe:Lcom/tencent/mm/protocal/b/ew;


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

    .line 19
    if-nez p1, :cond_7

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ep;->hhQ:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ep;->hod:Lcom/tencent/mm/protocal/b/aen;

    if-nez v1, :cond_1

    .line 25
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ContactItem"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ep;->hhQ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ep;->hhQ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ep;->hoa:Lcom/tencent/mm/protocal/b/er;

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ep;->hoa:Lcom/tencent/mm/protocal/b/er;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/er;->kS()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bN(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ep;->hoa:Lcom/tencent/mm/protocal/b/er;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/er;->a(La/a/a/c/a;)V

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ep;->hod:Lcom/tencent/mm/protocal/b/aen;

    if-eqz v1, :cond_4

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ep;->hod:Lcom/tencent/mm/protocal/b/aen;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aen;->kS()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bN(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ep;->hod:Lcom/tencent/mm/protocal/b/aen;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aen;->a(La/a/a/c/a;)V

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ep;->hoe:Lcom/tencent/mm/protocal/b/ew;

    if-eqz v1, :cond_5

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ep;->hoe:Lcom/tencent/mm/protocal/b/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ew;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ep;->hoe:Lcom/tencent/mm/protocal/b/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ew;->a(La/a/a/c/a;)V

    .line 42
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ep;->efd:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ep;->efd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 157
    :cond_6
    :goto_0
    return v3

    .line 47
    :cond_7
    if-ne p1, v5, :cond_c

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ep;->hhQ:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ep;->hhQ:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ep;->hoa:Lcom/tencent/mm/protocal/b/er;

    if-eqz v1, :cond_8

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ep;->hoa:Lcom/tencent/mm/protocal/b/er;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/er;->kS()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ep;->hod:Lcom/tencent/mm/protocal/b/aen;

    if-eqz v1, :cond_9

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ep;->hod:Lcom/tencent/mm/protocal/b/aen;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aen;->kS()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ep;->hoe:Lcom/tencent/mm/protocal/b/ew;

    if-eqz v1, :cond_a

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ep;->hoe:Lcom/tencent/mm/protocal/b/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ew;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ep;->efd:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ep;->efd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    move v3, v0

    .line 64
    goto :goto_0

    .line 66
    :cond_c
    if-ne p1, v2, :cond_10

    .line 67
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 68
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ep;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 69
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 71
    :goto_2
    if-lez v0, :cond_e

    .line 72
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 73
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 75
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 78
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ep;->hhQ:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 79
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ep;->hod:Lcom/tencent/mm/protocal/b/aen;

    if-nez v0, :cond_6

    .line 82
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ContactItem"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_10
    if-ne p1, v6, :cond_14

    .line 87
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 88
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ep;

    .line 89
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 154
    goto/16 :goto_0

    .line 92
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ep;->hhQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 96
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_6

    .line 98
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 99
    new-instance v7, Lcom/tencent/mm/protocal/b/er;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/er;-><init>()V

    .line 100
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ep;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 102
    :goto_4
    if-eqz v0, :cond_11

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 105
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/er;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 107
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ep;->hoa:Lcom/tencent/mm/protocal/b/er;

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 114
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_6

    .line 116
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 117
    new-instance v7, Lcom/tencent/mm/protocal/b/aen;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aen;-><init>()V

    .line 118
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ep;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 120
    :goto_6
    if-eqz v0, :cond_12

    .line 122
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 123
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aen;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_6

    .line 125
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ep;->hod:Lcom/tencent/mm/protocal/b/aen;

    .line 115
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 132
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_6

    .line 134
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 135
    new-instance v7, Lcom/tencent/mm/protocal/b/ew;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ew;-><init>()V

    .line 136
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ep;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 138
    :goto_8
    if-eqz v0, :cond_13

    .line 140
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 141
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ew;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_8

    .line 143
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ep;->hoe:Lcom/tencent/mm/protocal/b/ew;

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 150
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ep;->efd:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    move v3, v4

    .line 157
    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto/16 :goto_1

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
