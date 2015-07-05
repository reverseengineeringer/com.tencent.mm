.class public final Lcom/tencent/mm/protocal/b/aeo;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public hkA:I

.field public hkk:Lcom/tencent/mm/protocal/b/iu;

.field public hkl:Lcom/tencent/mm/protocal/b/adt;

.field public hkm:Lcom/tencent/mm/protocal/b/adt;


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

    .line 18
    if-nez p1, :cond_7

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->hkm:Lcom/tencent/mm/protocal/b/adt;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AutoAuthKey"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->hkk:Lcom/tencent/mm/protocal/b/iu;

    if-nez v1, :cond_1

    .line 24
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SvrPubECDHKey"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->hkl:Lcom/tencent/mm/protocal/b/adt;

    if-nez v1, :cond_2

    .line 27
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SessionKey"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->hkm:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->hkm:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bN(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->hkm:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/c/a;)V

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->hkk:Lcom/tencent/mm/protocal/b/iu;

    if-eqz v1, :cond_4

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->hkk:Lcom/tencent/mm/protocal/b/iu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/iu;->kS()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bN(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->hkk:Lcom/tencent/mm/protocal/b/iu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/iu;->a(La/a/a/c/a;)V

    .line 37
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->hkl:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_5

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->hkl:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bN(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->hkl:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/c/a;)V

    .line 41
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/aeo;->hkA:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 148
    :cond_6
    :goto_0
    return v3

    .line 44
    :cond_7
    if-ne p1, v5, :cond_a

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aeo;->hkm:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v0, :cond_14

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aeo;->hkm:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bJ(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->hkk:Lcom/tencent/mm/protocal/b/iu;

    if-eqz v1, :cond_8

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->hkk:Lcom/tencent/mm/protocal/b/iu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/iu;->kS()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->hkl:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_9

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aeo;->hkl:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_9
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/aeo;->hkA:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int v3, v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_a
    if-ne p1, v2, :cond_f

    .line 59
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 60
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aeo;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 63
    :goto_2
    if-lez v0, :cond_c

    .line 64
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 65
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 67
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 70
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aeo;->hkm:Lcom/tencent/mm/protocal/b/adt;

    if-nez v0, :cond_d

    .line 71
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AutoAuthKey"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aeo;->hkk:Lcom/tencent/mm/protocal/b/iu;

    if-nez v0, :cond_e

    .line 74
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SvrPubECDHKey"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aeo;->hkl:Lcom/tencent/mm/protocal/b/adt;

    if-nez v0, :cond_6

    .line 77
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SessionKey"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_f
    if-ne p1, v6, :cond_13

    .line 82
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 83
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/aeo;

    .line 84
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 145
    goto/16 :goto_0

    .line 87
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_6

    .line 89
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 90
    new-instance v7, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    .line 91
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aeo;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 93
    :goto_4
    if-eqz v0, :cond_10

    .line 95
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 96
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 98
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aeo;->hkm:Lcom/tencent/mm/protocal/b/adt;

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 105
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_6

    .line 107
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v7, Lcom/tencent/mm/protocal/b/iu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/iu;-><init>()V

    .line 109
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aeo;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 111
    :goto_6
    if-eqz v0, :cond_11

    .line 113
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 114
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/iu;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_6

    .line 116
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aeo;->hkk:Lcom/tencent/mm/protocal/b/iu;

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 123
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_6

    .line 125
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 126
    new-instance v7, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    .line 127
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aeo;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 129
    :goto_8
    if-eqz v0, :cond_12

    .line 131
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 132
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_8

    .line 134
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aeo;->hkl:Lcom/tencent/mm/protocal/b/adt;

    .line 124
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 141
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aeo;->hkA:I

    goto/16 :goto_0

    :cond_13
    move v3, v4

    .line 148
    goto/16 :goto_0

    :cond_14
    move v0, v3

    goto/16 :goto_1

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
