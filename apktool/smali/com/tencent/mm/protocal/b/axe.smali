.class public final Lcom/tencent/mm/protocal/b/axe;
.super Lcom/tencent/mm/protocal/b/alt;
.source "SourceFile"


# instance fields
.field public eph:Ljava/lang/String;

.field public epi:Ljava/lang/String;

.field public jGD:I

.field public jGX:I

.field public jXY:I

.field public juV:I

.field public jvK:Ljava/lang/String;

.field public jvc:Ljava/lang/String;

.field public jve:J

.field public jxP:I

.field public jxR:I

.field public jxT:I

.field public jxU:Lcom/tencent/mm/protocal/b/ami;

.field public jxV:I

.field public knm:I

.field public knn:I


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

    .line 30
    if-nez p1, :cond_8

    .line 31
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axe;->jxU:Lcom/tencent/mm/protocal/b/ami;

    if-nez v1, :cond_0

    .line 33
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axe;->epi:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axe;->epi:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axe;->eph:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axe;->eph:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/axe;->jxP:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/b/axe;->jxT:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axe;->jvK:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axe;->jvK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/axe;->juV:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/b/axe;->jGD:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axe;->jxU:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_4

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axe;->jxU:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axe;->jxU:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 52
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/axe;->jxV:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axe;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_5

    .line 54
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axe;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axe;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/c/a;)V

    .line 57
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/axe;->jxR:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axe;->jvc:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 59
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axe;->jvc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/axe;->jXY:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/b/axe;->knm:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/b/axe;->knn:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 64
    const/16 v1, 0x10

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/axe;->jve:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/b/axe;->jGX:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 223
    :cond_7
    :goto_0
    return v3

    .line 68
    :cond_8
    if-ne p1, v5, :cond_e

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/axe;->epi:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/axe;->epi:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 73
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axe;->eph:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axe;->eph:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/axe;->jxP:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/axe;->jxT:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axe;->jvK:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axe;->jvK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_a
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/axe;->juV:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/axe;->jGD:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axe;->jxU:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_b

    .line 84
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axe;->jxU:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_b
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/axe;->jxV:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axe;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_c

    .line 88
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axe;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_c
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/axe;->jxR:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/axe;->jvc:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 92
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/axe;->jvc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_d
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/axe;->jXY:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/axe;->knm:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/axe;->knn:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/axe;->jve:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/axe;->jGX:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int v3, v0, v1

    .line 99
    goto/16 :goto_0

    .line 101
    :cond_e
    if-ne p1, v2, :cond_11

    .line 102
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 103
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/axe;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 104
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 106
    :goto_2
    if-lez v0, :cond_10

    .line 107
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 108
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 110
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 113
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/axe;->jxU:Lcom/tencent/mm/protocal/b/ami;

    if-nez v0, :cond_7

    .line 114
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_11
    if-ne p1, v6, :cond_14

    .line 119
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 120
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/axe;

    .line 121
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 122
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 220
    goto/16 :goto_0

    .line 124
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axe;->epi:Ljava/lang/String;

    goto/16 :goto_0

    .line 128
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axe;->eph:Ljava/lang/String;

    goto/16 :goto_0

    .line 132
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/axe;->jxP:I

    goto/16 :goto_0

    .line 136
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/axe;->jxT:I

    goto/16 :goto_0

    .line 140
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axe;->jvK:Ljava/lang/String;

    goto/16 :goto_0

    .line 144
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/axe;->juV:I

    goto/16 :goto_0

    .line 148
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/axe;->jGD:I

    goto/16 :goto_0

    .line 152
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_7

    .line 154
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 156
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/axe;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 158
    :goto_4
    if-eqz v0, :cond_12

    .line 160
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 161
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 163
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/axe;->jxU:Lcom/tencent/mm/protocal/b/ami;

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 170
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/axe;->jxV:I

    goto/16 :goto_0

    .line 174
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_7

    .line 176
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 177
    new-instance v7, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 178
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/axe;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 180
    :goto_6
    if-eqz v0, :cond_13

    .line 182
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 183
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 185
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/axe;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 175
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 192
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/axe;->jxR:I

    goto/16 :goto_0

    .line 196
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axe;->jvc:Ljava/lang/String;

    goto/16 :goto_0

    .line 200
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/axe;->jXY:I

    goto/16 :goto_0

    .line 204
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/axe;->knm:I

    goto/16 :goto_0

    .line 208
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/axe;->knn:I

    goto/16 :goto_0

    .line 212
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/axe;->jve:J

    goto/16 :goto_0

    .line 216
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/axe;->jGX:I

    goto/16 :goto_0

    :cond_14
    move v3, v4

    .line 223
    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto/16 :goto_1

    .line 122
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
