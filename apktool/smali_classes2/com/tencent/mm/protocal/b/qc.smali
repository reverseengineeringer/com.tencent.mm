.class public final Lcom/tencent/mm/protocal/b/qc;
.super Lcom/tencent/mm/protocal/b/alt;
.source "SourceFile"


# instance fields
.field public cMk:Ljava/lang/String;

.field public cMq:Ljava/lang/String;

.field public cNC:Lcom/tencent/mm/ax/b;

.field public cTL:I

.field public cTM:Ljava/lang/String;

.field public cTN:Ljava/lang/String;

.field public cTO:Ljava/lang/String;

.field public cTP:Ljava/lang/String;

.field public jNv:I

.field public time_stamp:I


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

    .line 24
    if-nez p1, :cond_9

    .line 25
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qc;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qc;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qc;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/c/a;)V

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qc;->cMq:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qc;->cMq:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/qc;->cTL:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qc;->cTM:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/qc;->cTM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qc;->cTN:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/qc;->cTN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/qc;->time_stamp:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qc;->cTO:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/qc;->cTO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qc;->cMk:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 45
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/qc;->cMk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qc;->cTP:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 48
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/qc;->cTP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qc;->cNC:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_7

    .line 51
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/qc;->cNC:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->b(ILcom/tencent/mm/ax/b;)V

    .line 53
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/qc;->jNv:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 168
    :cond_8
    :goto_0
    return v3

    .line 56
    :cond_9
    if-ne p1, v5, :cond_11

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/qc;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v0, :cond_16

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/qc;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qc;->cMq:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qc;->cMq:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/b/qc;->cTL:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qc;->cTM:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/qc;->cTM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qc;->cTN:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/qc;->cTN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_c
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/qc;->time_stamp:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qc;->cTO:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 73
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/qc;->cTO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qc;->cMk:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 76
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/qc;->cMk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qc;->cTP:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 79
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/qc;->cTP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qc;->cNC:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_10

    .line 82
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/qc;->cNC:Lcom/tencent/mm/ax/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/ax/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_10
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/qc;->jNv:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int v3, v0, v1

    .line 85
    goto/16 :goto_0

    .line 87
    :cond_11
    if-ne p1, v2, :cond_13

    .line 88
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 89
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/qc;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 92
    :goto_2
    if-lez v0, :cond_8

    .line 93
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 94
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 96
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 101
    :cond_13
    if-ne p1, v6, :cond_15

    .line 102
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 103
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/qc;

    .line 104
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 105
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 165
    goto/16 :goto_0

    .line 107
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_8

    .line 109
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 110
    new-instance v7, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 111
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/qc;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 113
    :goto_4
    if-eqz v0, :cond_14

    .line 115
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 116
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 118
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/qc;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 125
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/qc;->cMq:Ljava/lang/String;

    goto/16 :goto_0

    .line 129
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/qc;->cTL:I

    goto/16 :goto_0

    .line 133
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/qc;->cTM:Ljava/lang/String;

    goto/16 :goto_0

    .line 137
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/qc;->cTN:Ljava/lang/String;

    goto/16 :goto_0

    .line 141
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/qc;->time_stamp:I

    goto/16 :goto_0

    .line 145
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/qc;->cTO:Ljava/lang/String;

    goto/16 :goto_0

    .line 149
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/qc;->cMk:Ljava/lang/String;

    goto/16 :goto_0

    .line 153
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/qc;->cTP:Ljava/lang/String;

    goto/16 :goto_0

    .line 157
    :pswitch_9
    invoke-virtual {v0}, La/a/a/a/a;->bvd()Lcom/tencent/mm/ax/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/qc;->cNC:Lcom/tencent/mm/ax/b;

    goto/16 :goto_0

    .line 161
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/qc;->jNv:I

    goto/16 :goto_0

    :cond_15
    move v3, v4

    .line 168
    goto/16 :goto_0

    :cond_16
    move v0, v3

    goto/16 :goto_1

    .line 105
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
        :pswitch_a
    .end packed-switch
.end method
