.class public final Lcom/tencent/mm/protocal/b/gh;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public fzx:Ljava/lang/String;

.field public jBr:Ljava/lang/String;

.field public jBs:Ljava/lang/String;

.field public jBt:Ljava/lang/String;

.field public jBu:I

.field public jBv:Ljava/lang/String;


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

    .line 20
    if-nez p1, :cond_9

    .line 21
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gh;->jBr:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 23
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ProductId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gh;->fzx:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 26
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ProductName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gh;->jBs:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 29
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SellerName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gh;->jBt:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 32
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SellerUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gh;->jBr:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gh;->jBr:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gh;->fzx:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gh;->fzx:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gh;->jBs:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gh;->jBs:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gh;->jBt:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gh;->jBt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/gh;->jBu:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gh;->jBv:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 48
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gh;->jBv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 131
    :cond_8
    :goto_0
    return v3

    .line 52
    :cond_9
    if-ne p1, v2, :cond_e

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/gh;->jBr:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/gh;->jBr:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gh;->fzx:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gh;->fzx:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gh;->jBs:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gh;->jBs:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gh;->jBt:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gh;->jBt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_c
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/gh;->jBu:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gh;->jBv:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gh;->jBv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    move v3, v0

    .line 70
    goto :goto_0

    .line 72
    :cond_e
    if-ne p1, v5, :cond_14

    .line 73
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 74
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/gh;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 77
    :goto_2
    if-lez v0, :cond_10

    .line 78
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 79
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 81
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 84
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/gh;->jBr:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 85
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ProductId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/gh;->fzx:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 88
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ProductName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/gh;->jBs:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 91
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SellerName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/gh;->jBt:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 94
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SellerUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_14
    if-ne p1, v6, :cond_15

    .line 99
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 100
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/gh;

    .line 101
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 102
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 128
    goto/16 :goto_0

    .line 104
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gh;->jBr:Ljava/lang/String;

    goto/16 :goto_0

    .line 108
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gh;->fzx:Ljava/lang/String;

    goto/16 :goto_0

    .line 112
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gh;->jBs:Ljava/lang/String;

    goto/16 :goto_0

    .line 116
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gh;->jBt:Ljava/lang/String;

    goto/16 :goto_0

    .line 120
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/gh;->jBu:I

    goto/16 :goto_0

    .line 124
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gh;->jBv:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    move v3, v4

    .line 131
    goto/16 :goto_0

    :cond_16
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
    .end packed-switch
.end method
