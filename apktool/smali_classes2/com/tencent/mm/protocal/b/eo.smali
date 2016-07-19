.class public final Lcom/tencent/mm/protocal/b/eo;
.super Lcom/tencent/mm/protocal/b/alt;
.source "SourceFile"


# instance fields
.field public jxj:I

.field public jyO:I

.field public jyP:Ljava/lang/String;

.field public jyQ:Ljava/lang/String;

.field public jyR:Ljava/lang/String;

.field public jyS:Ljava/lang/String;

.field public jyT:Ljava/lang/String;

.field public jyU:Ljava/lang/String;

.field public jyV:Ljava/lang/String;


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

    .line 23
    if-nez p1, :cond_8

    .line 24
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/eo;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/eo;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/eo;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/c/a;)V

    .line 29
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/eo;->jxj:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/b/eo;->jyO:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/eo;->jyP:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/eo;->jyP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/eo;->jyQ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/eo;->jyQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/eo;->jyR:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/eo;->jyR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/eo;->jyS:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/eo;->jyS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/eo;->jyT:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 44
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/eo;->jyT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/eo;->jyU:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 47
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/eo;->jyU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/eo;->jyV:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 50
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/eo;->jyV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 161
    :cond_7
    :goto_0
    return v3

    .line 54
    :cond_8
    if-ne p1, v5, :cond_10

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/eo;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v0, :cond_15

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/eo;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/eo;->jxj:I

    invoke-static {v2, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget v1, p0, Lcom/tencent/mm/protocal/b/eo;->jyO:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/eo;->jyP:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/eo;->jyP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/eo;->jyQ:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/eo;->jyQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/eo;->jyR:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/eo;->jyR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/eo;->jyS:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 71
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/eo;->jyS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/eo;->jyT:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 74
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/eo;->jyT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/eo;->jyU:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 77
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/eo;->jyU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/eo;->jyV:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 80
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/eo;->jyV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    move v3, v0

    .line 82
    goto :goto_0

    .line 84
    :cond_10
    if-ne p1, v2, :cond_12

    .line 85
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 86
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/eo;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 89
    :goto_2
    if-lez v0, :cond_7

    .line 90
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 91
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 93
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 98
    :cond_12
    if-ne p1, v6, :cond_14

    .line 99
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 100
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/eo;

    .line 101
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 102
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 158
    goto/16 :goto_0

    .line 104
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_7

    .line 106
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 107
    new-instance v7, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 108
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/eo;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 110
    :goto_4
    if-eqz v0, :cond_13

    .line 112
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 113
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 115
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/eo;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 122
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/eo;->jxj:I

    goto/16 :goto_0

    .line 126
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/eo;->jyO:I

    goto/16 :goto_0

    .line 130
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/eo;->jyP:Ljava/lang/String;

    goto/16 :goto_0

    .line 134
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/eo;->jyQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 138
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/eo;->jyR:Ljava/lang/String;

    goto/16 :goto_0

    .line 142
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/eo;->jyS:Ljava/lang/String;

    goto/16 :goto_0

    .line 146
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/eo;->jyT:Ljava/lang/String;

    goto/16 :goto_0

    .line 150
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/eo;->jyU:Ljava/lang/String;

    goto/16 :goto_0

    .line 154
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/eo;->jyV:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    move v3, v4

    .line 161
    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto/16 :goto_1

    .line 102
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
