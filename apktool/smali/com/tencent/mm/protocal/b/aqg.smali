.class public final Lcom/tencent/mm/protocal/b/aqg;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public jBF:J

.field public juO:Ljava/lang/String;

.field public khZ:J

.field public kia:Lcom/tencent/mm/protocal/b/aqf;

.field public kib:Lcom/tencent/mm/protocal/b/aqf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_5

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqg;->kia:Lcom/tencent/mm/protocal/b/aqf;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CurrentAction"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-wide v6, p0, Lcom/tencent/mm/protocal/b/aqg;->jBF:J

    invoke-virtual {v0, v5, v6, v7}, La/a/a/c/a;->z(IJ)V

    .line 25
    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/aqg;->khZ:J

    invoke-virtual {v0, v8, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqg;->kia:Lcom/tencent/mm/protocal/b/aqf;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqg;->kia:Lcom/tencent/mm/protocal/b/aqf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aqf;->iO()I

    move-result v1

    invoke-virtual {v0, v9, v1}, La/a/a/c/a;->cx(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqg;->kia:Lcom/tencent/mm/protocal/b/aqf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aqf;->a(La/a/a/c/a;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqg;->kib:Lcom/tencent/mm/protocal/b/aqf;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqg;->kib:Lcom/tencent/mm/protocal/b/aqf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aqf;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqg;->kib:Lcom/tencent/mm/protocal/b/aqf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aqf;->a(La/a/a/c/a;)V

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqg;->juO:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqg;->juO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    :cond_3
    move v0, v3

    .line 128
    :cond_4
    :goto_0
    return v0

    .line 39
    :cond_5
    if-ne p1, v5, :cond_8

    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/protocal/b/aqg;->jBF:J

    invoke-static {v5, v0, v1}, La/a/a/a;->y(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/aqg;->khZ:J

    invoke-static {v8, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqg;->kia:Lcom/tencent/mm/protocal/b/aqf;

    if-eqz v1, :cond_6

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqg;->kia:Lcom/tencent/mm/protocal/b/aqf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aqf;->iO()I

    move-result v1

    invoke-static {v9, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqg;->kib:Lcom/tencent/mm/protocal/b/aqf;

    if-eqz v1, :cond_7

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqg;->kib:Lcom/tencent/mm/protocal/b/aqf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aqf;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqg;->juO:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqg;->juO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 54
    :cond_8
    if-ne p1, v8, :cond_c

    .line 55
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 56
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aqg;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 59
    :goto_1
    if-lez v0, :cond_a

    .line 60
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 61
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 63
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 66
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqg;->kia:Lcom/tencent/mm/protocal/b/aqf;

    if-nez v0, :cond_b

    .line 67
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CurrentAction"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v3

    .line 69
    goto :goto_0

    .line 71
    :cond_c
    if-ne p1, v9, :cond_11

    .line 72
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 73
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/aqg;

    .line 74
    aget-object v2, p2, v8

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 125
    goto/16 :goto_0

    .line 77
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/aqg;->jBF:J

    move v0, v3

    .line 78
    goto/16 :goto_0

    .line 81
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/aqg;->khZ:J

    move v0, v3

    .line 82
    goto/16 :goto_0

    .line 85
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_e

    .line 87
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 88
    new-instance v7, Lcom/tencent/mm/protocal/b/aqf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aqf;-><init>()V

    .line 89
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aqg;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 91
    :goto_3
    if-eqz v0, :cond_d

    .line 93
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 94
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aqf;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_3

    .line 96
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aqg;->kia:Lcom/tencent/mm/protocal/b/aqf;

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_e
    move v0, v3

    .line 100
    goto/16 :goto_0

    .line 103
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_10

    .line 105
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    new-instance v7, Lcom/tencent/mm/protocal/b/aqf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aqf;-><init>()V

    .line 107
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aqg;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 109
    :goto_5
    if-eqz v0, :cond_f

    .line 111
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aqf;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_5

    .line 114
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aqg;->kib:Lcom/tencent/mm/protocal/b/aqf;

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_10
    move v0, v3

    .line 118
    goto/16 :goto_0

    .line 121
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aqg;->juO:Ljava/lang/String;

    move v0, v3

    .line 122
    goto/16 :goto_0

    :cond_11
    move v0, v4

    .line 128
    goto/16 :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
