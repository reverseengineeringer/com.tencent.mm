.class public final Lcom/tencent/mm/protocal/b/lq;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public Zi:I

.field public aez:Ljava/lang/String;

.field public elX:Ljava/lang/String;

.field public eor:Ljava/lang/String;

.field public jGZ:Lcom/tencent/mm/protocal/b/lp;

.field public jHb:Ljava/lang/String;

.field public jHc:Ljava/lang/String;

.field public jHd:I

.field public jHe:Ljava/lang/String;

.field public jwt:Ljava/lang/String;


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

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 24
    if-nez p1, :cond_9

    .line 25
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lq;->jGZ:Lcom/tencent/mm/protocal/b/lp;

    if-nez v1, :cond_0

    .line 27
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BannerImg"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lq;->jGZ:Lcom/tencent/mm/protocal/b/lp;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lq;->jGZ:Lcom/tencent/mm/protocal/b/lp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/lp;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lq;->jGZ:Lcom/tencent/mm/protocal/b/lp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/lp;->a(La/a/a/c/a;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lq;->aez:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lq;->aez:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lq;->jHb:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lq;->jHb:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/lq;->Zi:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lq;->jHc:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/lq;->jHc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/lq;->jHd:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lq;->eor:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/lq;->eor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lq;->elX:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 48
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/lq;->elX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lq;->jwt:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/lq;->jwt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lq;->jHe:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 54
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/lq;->jHe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 168
    :cond_8
    :goto_0
    return v3

    .line 58
    :cond_9
    if-ne p1, v5, :cond_11

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/lq;->jGZ:Lcom/tencent/mm/protocal/b/lp;

    if-eqz v0, :cond_17

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/lq;->jGZ:Lcom/tencent/mm/protocal/b/lp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/lp;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lq;->aez:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lq;->aez:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lq;->jHb:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lq;->jHb:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_b
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/lq;->Zi:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lq;->jHc:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 71
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/lq;->jHc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_c
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/lq;->jHd:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lq;->eor:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/lq;->eor:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lq;->elX:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/lq;->elX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lq;->jwt:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/lq;->jwt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lq;->jHe:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 84
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/lq;->jHe:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    move v3, v0

    .line 86
    goto :goto_0

    .line 88
    :cond_11
    if-ne p1, v2, :cond_14

    .line 89
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/lq;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 93
    :goto_2
    if-lez v0, :cond_13

    .line 94
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 95
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 97
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 100
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/lq;->jGZ:Lcom/tencent/mm/protocal/b/lp;

    if-nez v0, :cond_8

    .line 101
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BannerImg"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_14
    if-ne p1, v6, :cond_16

    .line 106
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 107
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/lq;

    .line 108
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 109
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 165
    goto/16 :goto_0

    .line 111
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_8

    .line 113
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 114
    new-instance v7, Lcom/tencent/mm/protocal/b/lp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/lp;-><init>()V

    .line 115
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/lq;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 117
    :goto_4
    if-eqz v0, :cond_15

    .line 119
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 120
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/lp;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 122
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/lq;->jGZ:Lcom/tencent/mm/protocal/b/lp;

    .line 112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 129
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/lq;->aez:Ljava/lang/String;

    goto/16 :goto_0

    .line 133
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/lq;->jHb:Ljava/lang/String;

    goto/16 :goto_0

    .line 137
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/lq;->Zi:I

    goto/16 :goto_0

    .line 141
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/lq;->jHc:Ljava/lang/String;

    goto/16 :goto_0

    .line 145
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/lq;->jHd:I

    goto/16 :goto_0

    .line 149
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/lq;->eor:Ljava/lang/String;

    goto/16 :goto_0

    .line 153
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/lq;->elX:Ljava/lang/String;

    goto/16 :goto_0

    .line 157
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/lq;->jwt:Ljava/lang/String;

    goto/16 :goto_0

    .line 161
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/lq;->jHe:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    move v3, v4

    .line 168
    goto/16 :goto_0

    :cond_17
    move v0, v3

    goto/16 :goto_1

    .line 109
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
