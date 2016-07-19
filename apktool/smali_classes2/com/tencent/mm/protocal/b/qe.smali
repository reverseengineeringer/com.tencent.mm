.class public final Lcom/tencent/mm/protocal/b/qe;
.super Lcom/tencent/mm/protocal/b/alt;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public ecU:Ljava/lang/String;

.field public ecV:Ljava/lang/String;

.field public ecW:Ljava/lang/String;

.field public ecX:Ljava/lang/String;

.field public ecY:Ljava/lang/String;

.field public jNx:Lcom/tencent/mm/protocal/b/ay;

.field public jsX:Ljava/lang/String;

.field public jsY:I


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
    if-nez p1, :cond_a

    .line 24
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qe;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qe;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qe;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/c/a;)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qe;->appId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qe;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qe;->ecU:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qe;->ecU:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qe;->ecV:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/qe;->ecV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qe;->ecW:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/qe;->ecW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qe;->ecX:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/qe;->ecX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qe;->ecY:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/qe;->ecY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qe;->jNx:Lcom/tencent/mm/protocal/b/ay;

    if-eqz v1, :cond_7

    .line 48
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/qe;->jNx:Lcom/tencent/mm/protocal/b/ay;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ay;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qe;->jNx:Lcom/tencent/mm/protocal/b/ay;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ay;->a(La/a/a/c/a;)V

    .line 51
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qe;->jsX:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 52
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/qe;->jsX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/qe;->jsY:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 180
    :cond_9
    :goto_0
    return v3

    .line 57
    :cond_a
    if-ne p1, v5, :cond_13

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/qe;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v0, :cond_19

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/qe;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qe;->appId:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qe;->appId:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qe;->ecU:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qe;->ecU:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qe;->ecV:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/qe;->ecV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qe;->ecW:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 72
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/qe;->ecW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qe;->ecX:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 75
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/qe;->ecX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qe;->ecY:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 78
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/qe;->ecY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qe;->jNx:Lcom/tencent/mm/protocal/b/ay;

    if-eqz v1, :cond_11

    .line 81
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/qe;->jNx:Lcom/tencent/mm/protocal/b/ay;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ay;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qe;->jsX:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 84
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/qe;->jsX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_12
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/qe;->jsY:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int v3, v0, v1

    .line 87
    goto/16 :goto_0

    .line 89
    :cond_13
    if-ne p1, v2, :cond_15

    .line 90
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 91
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/qe;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 92
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 94
    :goto_2
    if-lez v0, :cond_9

    .line 95
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 96
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 98
    :cond_14
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 103
    :cond_15
    if-ne p1, v6, :cond_18

    .line 104
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 105
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/qe;

    .line 106
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 107
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 177
    goto/16 :goto_0

    .line 109
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_9

    .line 111
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 112
    new-instance v7, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 113
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/qe;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 115
    :goto_4
    if-eqz v0, :cond_16

    .line 117
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 118
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 120
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/qe;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 127
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/qe;->appId:Ljava/lang/String;

    goto/16 :goto_0

    .line 131
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/qe;->ecU:Ljava/lang/String;

    goto/16 :goto_0

    .line 135
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/qe;->ecV:Ljava/lang/String;

    goto/16 :goto_0

    .line 139
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/qe;->ecW:Ljava/lang/String;

    goto/16 :goto_0

    .line 143
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/qe;->ecX:Ljava/lang/String;

    goto/16 :goto_0

    .line 147
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/qe;->ecY:Ljava/lang/String;

    goto/16 :goto_0

    .line 151
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_9

    .line 153
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 154
    new-instance v7, Lcom/tencent/mm/protocal/b/ay;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ay;-><init>()V

    .line 155
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/qe;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 157
    :goto_6
    if-eqz v0, :cond_17

    .line 159
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 160
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ay;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 162
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/qe;->jNx:Lcom/tencent/mm/protocal/b/ay;

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 169
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/qe;->jsX:Ljava/lang/String;

    goto/16 :goto_0

    .line 173
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/qe;->jsY:I

    goto/16 :goto_0

    :cond_18
    move v3, v4

    .line 180
    goto/16 :goto_0

    :cond_19
    move v0, v3

    goto/16 :goto_1

    .line 107
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
