.class public final Lcom/tencent/mm/protocal/b/bax;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public fBO:Ljava/lang/String;

.field public jWK:Ljava/lang/String;

.field public juY:I

.field public kqn:Ljava/lang/String;

.field public kqo:J

.field public kqt:J

.field public kqu:Z

.field public kqv:Lcom/tencent/mm/ax/b;


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
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_8

    .line 23
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bax;->jWK:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Nickname"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bax;->fBO:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 28
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bax;->kqn:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 31
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Talker"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/bax;->kqo:J

    invoke-virtual {v0, v2, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bax;->jWK:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bax;->jWK:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bax;->fBO:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bax;->fBO:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/bax;->juY:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bax;->kqn:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bax;->kqn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_5
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/bax;->kqt:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 45
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/b/bax;->kqu:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->S(IZ)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bax;->kqv:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_6

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bax;->kqv:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->b(ILcom/tencent/mm/ax/b;)V

    :cond_6
    move v0, v3

    .line 135
    :cond_7
    :goto_0
    return v0

    .line 51
    :cond_8
    if-ne p1, v2, :cond_c

    .line 52
    iget-wide v0, p0, Lcom/tencent/mm/protocal/b/bax;->kqo:J

    invoke-static {v2, v0, v1}, La/a/a/a;->y(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bax;->jWK:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bax;->jWK:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bax;->fBO:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bax;->fBO:Ljava/lang/String;

    invoke-static {v7, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_a
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/bax;->juY:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bax;->kqn:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bax;->kqn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_b
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/bax;->kqt:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/4 v1, 0x7

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bax;->kqv:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_7

    .line 67
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bax;->kqv:Lcom/tencent/mm/ax/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/ax/b;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 71
    :cond_c
    if-ne p1, v6, :cond_12

    .line 72
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 73
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/bax;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 76
    :goto_1
    if-lez v0, :cond_e

    .line 77
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 78
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 80
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 83
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bax;->jWK:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 84
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Nickname"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bax;->fBO:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 87
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bax;->kqn:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 90
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Talker"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move v0, v3

    .line 92
    goto/16 :goto_0

    .line 94
    :cond_12
    if-ne p1, v7, :cond_13

    .line 95
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 96
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/bax;

    .line 97
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 132
    goto/16 :goto_0

    .line 100
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/bax;->kqo:J

    move v0, v3

    .line 101
    goto/16 :goto_0

    .line 104
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bax;->jWK:Ljava/lang/String;

    move v0, v3

    .line 105
    goto/16 :goto_0

    .line 108
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bax;->fBO:Ljava/lang/String;

    move v0, v3

    .line 109
    goto/16 :goto_0

    .line 112
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bax;->juY:I

    move v0, v3

    .line 113
    goto/16 :goto_0

    .line 116
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bax;->kqn:Ljava/lang/String;

    move v0, v3

    .line 117
    goto/16 :goto_0

    .line 120
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/bax;->kqt:J

    move v0, v3

    .line 121
    goto/16 :goto_0

    .line 124
    :pswitch_6
    invoke-virtual {v0}, La/a/a/a/a;->bvc()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/b/bax;->kqu:Z

    move v0, v3

    .line 125
    goto/16 :goto_0

    .line 128
    :pswitch_7
    invoke-virtual {v0}, La/a/a/a/a;->bvd()Lcom/tencent/mm/ax/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bax;->kqv:Lcom/tencent/mm/ax/b;

    move v0, v3

    .line 129
    goto/16 :goto_0

    :cond_13
    move v0, v4

    .line 135
    goto/16 :goto_0

    .line 98
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
    .end packed-switch
.end method
