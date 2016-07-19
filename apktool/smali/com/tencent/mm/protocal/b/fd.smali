.class public final Lcom/tencent/mm/protocal/b/fd;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public iXc:I

.field public jAb:Ljava/lang/String;

.field public jAc:Ljava/lang/String;

.field public jAd:I

.field public jAe:I

.field public jAf:Ljava/lang/String;

.field public jAg:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public type:I


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
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 23
    if-nez p1, :cond_5

    .line 24
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/fd;->jAb:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/fd;->jAb:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/fd;->type:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/fd;->jAc:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/fd;->jAc:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/fd;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/fd;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/fd;->iXc:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/b/fd;->jAd:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/b/fd;->jAe:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/fd;->jAf:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 39
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/fd;->jAf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/fd;->jAg:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 42
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/fd;->jAg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 128
    :cond_4
    :goto_0
    return v3

    .line 46
    :cond_5
    if-ne p1, v2, :cond_a

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/fd;->jAb:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/fd;->jAb:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/fd;->type:I

    invoke-static {v5, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/fd;->jAc:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/fd;->jAc:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/fd;->name:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/fd;->name:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/fd;->iXc:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/fd;->jAd:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/fd;->jAe:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/fd;->jAf:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/fd;->jAf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/fd;->jAg:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/fd;->jAg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    move v3, v0

    .line 67
    goto :goto_0

    .line 69
    :cond_a
    if-ne p1, v5, :cond_c

    .line 70
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 71
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/fd;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 74
    :goto_2
    if-lez v0, :cond_4

    .line 75
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 76
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 78
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 83
    :cond_c
    if-ne p1, v6, :cond_d

    .line 84
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 85
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/fd;

    .line 86
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 87
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 125
    goto/16 :goto_0

    .line 89
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/fd;->jAb:Ljava/lang/String;

    goto/16 :goto_0

    .line 93
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/fd;->type:I

    goto/16 :goto_0

    .line 97
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/fd;->jAc:Ljava/lang/String;

    goto/16 :goto_0

    .line 101
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/fd;->name:Ljava/lang/String;

    goto/16 :goto_0

    .line 105
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/fd;->iXc:I

    goto/16 :goto_0

    .line 109
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/fd;->jAd:I

    goto/16 :goto_0

    .line 113
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/fd;->jAe:I

    goto/16 :goto_0

    .line 117
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/fd;->jAf:Ljava/lang/String;

    goto/16 :goto_0

    .line 121
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/fd;->jAg:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    move v3, v4

    .line 128
    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto/16 :goto_1

    .line 87
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
    .end packed-switch
.end method
