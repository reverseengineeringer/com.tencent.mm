.class public final Lcom/tencent/mm/protocal/b/agp;
.super Lcom/tencent/mm/protocal/b/alt;
.source "SourceFile"


# instance fields
.field public juY:I

.field public kbT:Ljava/lang/String;

.field public kbU:Lcom/tencent/mm/protocal/b/jd;

.field public kbV:Lcom/tencent/mm/protocal/b/jd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alt;-><init>()V

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
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agp;->kbU:Lcom/tencent/mm/protocal/b/jd;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BigContentInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agp;->kbV:Lcom/tencent/mm/protocal/b/jd;

    if-nez v1, :cond_1

    .line 24
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SmallContentInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agp;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agp;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agp;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/c/a;)V

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agp;->kbT:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agp;->kbT:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agp;->kbU:Lcom/tencent/mm/protocal/b/jd;

    if-eqz v1, :cond_4

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agp;->kbU:Lcom/tencent/mm/protocal/b/jd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/jd;->iO()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cx(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agp;->kbU:Lcom/tencent/mm/protocal/b/jd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jd;->a(La/a/a/c/a;)V

    .line 37
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agp;->kbV:Lcom/tencent/mm/protocal/b/jd;

    if-eqz v1, :cond_5

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agp;->kbV:Lcom/tencent/mm/protocal/b/jd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jd;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agp;->kbV:Lcom/tencent/mm/protocal/b/jd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jd;->a(La/a/a/c/a;)V

    .line 41
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/agp;->juY:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 152
    :cond_6
    :goto_0
    return v3

    .line 44
    :cond_7
    if-ne p1, v5, :cond_b

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agp;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v0, :cond_14

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agp;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agp;->kbT:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agp;->kbT:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agp;->kbU:Lcom/tencent/mm/protocal/b/jd;

    if-eqz v1, :cond_9

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agp;->kbU:Lcom/tencent/mm/protocal/b/jd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/jd;->iO()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agp;->kbV:Lcom/tencent/mm/protocal/b/jd;

    if-eqz v1, :cond_a

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agp;->kbV:Lcom/tencent/mm/protocal/b/jd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jd;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_a
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/agp;->juY:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int v3, v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_b
    if-ne p1, v2, :cond_f

    .line 62
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 63
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/agp;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 66
    :goto_2
    if-lez v0, :cond_d

    .line 67
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 68
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 70
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 73
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agp;->kbU:Lcom/tencent/mm/protocal/b/jd;

    if-nez v0, :cond_e

    .line 74
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BigContentInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agp;->kbV:Lcom/tencent/mm/protocal/b/jd;

    if-nez v0, :cond_6

    .line 77
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SmallContentInfo"

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

    check-cast v1, Lcom/tencent/mm/protocal/b/agp;

    .line 84
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 149
    goto/16 :goto_0

    .line 87
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

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
    new-instance v7, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 91
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/agp;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 93
    :goto_4
    if-eqz v0, :cond_10

    .line 95
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 96
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 98
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/agp;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 105
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agp;->kbT:Ljava/lang/String;

    goto/16 :goto_0

    .line 109
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_6

    .line 111
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 112
    new-instance v7, Lcom/tencent/mm/protocal/b/jd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/jd;-><init>()V

    .line 113
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/agp;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 115
    :goto_6
    if-eqz v0, :cond_11

    .line 117
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 118
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/jd;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 120
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/agp;->kbU:Lcom/tencent/mm/protocal/b/jd;

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 127
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_6

    .line 129
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 130
    new-instance v7, Lcom/tencent/mm/protocal/b/jd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/jd;-><init>()V

    .line 131
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/agp;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 133
    :goto_8
    if-eqz v0, :cond_12

    .line 135
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 136
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/jd;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 138
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/agp;->kbV:Lcom/tencent/mm/protocal/b/jd;

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 145
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agp;->juY:I

    goto/16 :goto_0

    :cond_13
    move v3, v4

    .line 152
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
        :pswitch_4
    .end packed-switch
.end method
