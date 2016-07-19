.class public final Lcom/tencent/mm/protocal/b/gg;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public aez:Ljava/lang/String;

.field public emu:Ljava/lang/String;

.field public jBm:Ljava/lang/String;

.field public jBn:Ljava/lang/String;

.field public jBo:I

.field public jBp:Ljava/lang/String;

.field public jBq:I


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

    .line 21
    if-nez p1, :cond_a

    .line 22
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gg;->aez:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 24
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gg;->emu:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 27
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Url"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gg;->jBm:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 30
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Position"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gg;->jBn:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 33
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DetailInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gg;->aez:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gg;->aez:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gg;->emu:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gg;->emu:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gg;->jBm:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gg;->jBm:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gg;->jBn:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gg;->jBn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/gg;->jBo:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gg;->jBp:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gg;->jBp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/gg;->jBq:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 138
    :cond_9
    :goto_0
    return v3

    .line 54
    :cond_a
    if-ne p1, v2, :cond_f

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/gg;->aez:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/gg;->aez:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gg;->emu:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gg;->emu:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gg;->jBm:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gg;->jBm:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gg;->jBn:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gg;->jBn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_d
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/gg;->jBo:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gg;->jBp:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 70
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gg;->jBp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_e
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/gg;->jBq:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int v3, v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_f
    if-ne p1, v5, :cond_15

    .line 76
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 77
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/gg;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 80
    :goto_2
    if-lez v0, :cond_11

    .line 81
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 82
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 84
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 87
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/gg;->aez:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 88
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/gg;->emu:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 91
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Url"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/gg;->jBm:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 94
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Position"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/gg;->jBn:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 97
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DetailInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_15
    if-ne p1, v6, :cond_16

    .line 102
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 103
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/gg;

    .line 104
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 105
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 135
    goto/16 :goto_0

    .line 107
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gg;->aez:Ljava/lang/String;

    goto/16 :goto_0

    .line 111
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gg;->emu:Ljava/lang/String;

    goto/16 :goto_0

    .line 115
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gg;->jBm:Ljava/lang/String;

    goto/16 :goto_0

    .line 119
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gg;->jBn:Ljava/lang/String;

    goto/16 :goto_0

    .line 123
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/gg;->jBo:I

    goto/16 :goto_0

    .line 127
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gg;->jBp:Ljava/lang/String;

    goto/16 :goto_0

    .line 131
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/gg;->jBq:I

    goto/16 :goto_0

    :cond_16
    move v3, v4

    .line 138
    goto/16 :goto_0

    :cond_17
    move v0, v3

    goto/16 :goto_1

    .line 105
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
