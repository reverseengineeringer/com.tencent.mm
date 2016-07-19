.class public final Lcom/tencent/mm/plugin/exdevice/e/g;
.super Lcom/tencent/mm/plugin/exdevice/e/j;
.source "SourceFile"


# instance fields
.field public cmI:Ljava/lang/String;

.field public dAL:I

.field public dAM:I

.field public dAN:I

.field public dAO:I

.field public dAP:I

.field public dAQ:Ljava/lang/String;

.field public dAR:I

.field public dAS:Ljava/lang/String;

.field public dAT:I

.field public dAU:I

.field public dAV:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/e/j;-><init>()V

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

    .line 26
    if-nez p1, :cond_6

    .line 27
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAY:Lcom/tencent/mm/plugin/exdevice/e/e;

    if-nez v1, :cond_0

    .line 29
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAY:Lcom/tencent/mm/plugin/exdevice/e/e;

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAY:Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/e/e;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAY:Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/e/e;->a(La/a/a/c/a;)V

    .line 35
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAL:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAM:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAN:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAO:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAP:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAQ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAR:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->cmI:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 45
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->cmI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAS:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 48
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAT:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAU:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAV:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 53
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 176
    :cond_5
    :goto_0
    return v3

    .line 57
    :cond_6
    if-ne p1, v5, :cond_b

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAY:Lcom/tencent/mm/plugin/exdevice/e/e;

    if-eqz v0, :cond_11

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAY:Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/e/e;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAL:I

    invoke-static {v2, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAM:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAN:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAO:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAP:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAQ:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAR:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->cmI:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 72
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->cmI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAS:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 75
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_9
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAT:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAU:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAV:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    move v3, v0

    .line 82
    goto/16 :goto_0

    .line 84
    :cond_b
    if-ne p1, v2, :cond_e

    .line 85
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 86
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/e/g;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/e/j;->a(La/a/a/a/a;)I

    move-result v0

    .line 89
    :goto_2
    if-lez v0, :cond_d

    .line 90
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/plugin/exdevice/e/j;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 91
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 93
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/e/j;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 96
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->dAY:Lcom/tencent/mm/plugin/exdevice/e/e;

    if-nez v0, :cond_5

    .line 97
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_e
    if-ne p1, v6, :cond_10

    .line 102
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 103
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/e/g;

    .line 104
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 105
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v3, v4

    .line 173
    goto/16 :goto_0

    .line 107
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 109
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 110
    new-instance v7, Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/exdevice/e/e;-><init>()V

    .line 111
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/exdevice/e/g;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 113
    :goto_4
    if-eqz v0, :cond_f

    .line 115
    invoke-static {v8}, Lcom/tencent/mm/plugin/exdevice/e/j;->a(La/a/a/a/a;)I

    move-result v0

    .line 116
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/exdevice/e/e;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 118
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->dAY:Lcom/tencent/mm/plugin/exdevice/e/e;

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 125
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->dAL:I

    goto/16 :goto_0

    .line 129
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->dAM:I

    goto/16 :goto_0

    .line 133
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->dAN:I

    goto/16 :goto_0

    .line 137
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->dAO:I

    goto/16 :goto_0

    .line 141
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->dAP:I

    goto/16 :goto_0

    .line 145
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->dAQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 149
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->dAR:I

    goto/16 :goto_0

    .line 153
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->cmI:Ljava/lang/String;

    goto/16 :goto_0

    .line 157
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->dAS:Ljava/lang/String;

    goto/16 :goto_0

    .line 161
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->dAT:I

    goto/16 :goto_0

    .line 165
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->dAU:I

    goto/16 :goto_0

    .line 169
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->dAV:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    move v3, v4

    .line 176
    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_1

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
