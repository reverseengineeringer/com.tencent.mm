.class public final Lcom/tencent/mm/protocal/b/axw;
.super Lcom/tencent/mm/protocal/b/alt;
.source "SourceFile"


# instance fields
.field public jtN:I

.field public jzC:Ljava/lang/String;

.field public jzD:Ljava/lang/String;

.field public jzd:Lcom/tencent/mm/protocal/b/ami;

.field public kmf:Ljava/lang/String;

.field public kmg:Ljava/lang/String;


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

    .line 20
    if-nez p1, :cond_7

    .line 21
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axw;->jzd:Lcom/tencent/mm/protocal/b/ami;

    if-nez v1, :cond_0

    .line 23
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RandomEncryKey"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axw;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axw;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axw;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/c/a;)V

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axw;->kmf:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axw;->kmf:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axw;->kmg:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axw;->kmg:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axw;->jzC:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axw;->jzC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axw;->jzD:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axw;->jzD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/axw;->jtN:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axw;->jzd:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_6

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axw;->jzd:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axw;->jzd:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 153
    :cond_6
    :goto_0
    return v3

    .line 48
    :cond_7
    if-ne p1, v5, :cond_d

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/axw;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v0, :cond_14

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/axw;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axw;->kmf:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axw;->kmf:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axw;->kmg:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axw;->kmg:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axw;->jzC:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axw;->jzC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axw;->jzD:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axw;->jzD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_b
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/axw;->jtN:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axw;->jzd:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_c

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axw;->jzd:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    move v3, v0

    .line 69
    goto :goto_0

    .line 71
    :cond_d
    if-ne p1, v2, :cond_10

    .line 72
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 73
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/axw;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 76
    :goto_2
    if-lez v0, :cond_f

    .line 77
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 78
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 80
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 83
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/axw;->jzd:Lcom/tencent/mm/protocal/b/ami;

    if-nez v0, :cond_6

    .line 84
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RandomEncryKey"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_10
    if-ne p1, v6, :cond_13

    .line 89
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 90
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/axw;

    .line 91
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 150
    goto/16 :goto_0

    .line 94
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_6

    .line 96
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 97
    new-instance v7, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 98
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/axw;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 100
    :goto_4
    if-eqz v0, :cond_11

    .line 102
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 103
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 105
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/axw;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 95
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 112
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axw;->kmf:Ljava/lang/String;

    goto/16 :goto_0

    .line 116
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axw;->kmg:Ljava/lang/String;

    goto/16 :goto_0

    .line 120
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axw;->jzC:Ljava/lang/String;

    goto/16 :goto_0

    .line 124
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axw;->jzD:Ljava/lang/String;

    goto/16 :goto_0

    .line 128
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/axw;->jtN:I

    goto/16 :goto_0

    .line 132
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_6

    .line 134
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 135
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 136
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/axw;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 138
    :goto_6
    if-eqz v0, :cond_12

    .line 140
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 141
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 143
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/axw;->jzd:Lcom/tencent/mm/protocal/b/ami;

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_13
    move v3, v4

    .line 153
    goto/16 :goto_0

    :cond_14
    move v0, v3

    goto/16 :goto_1

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
