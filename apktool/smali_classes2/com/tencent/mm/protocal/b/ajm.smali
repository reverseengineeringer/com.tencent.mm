.class public final Lcom/tencent/mm/protocal/b/ajm;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public dAH:I

.field public dAI:Ljava/lang/String;

.field public eFZ:I

.field public eGa:Ljava/lang/String;

.field public kdQ:I

.field public kdR:I

.field public kda:I


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
    if-nez p1, :cond_3

    .line 22
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kda:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kdR:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kdQ:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajm;->dAH:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->dAI:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajm;->dAI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajm;->eFZ:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->eGa:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajm;->eGa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    :cond_1
    move v0, v3

    .line 102
    :cond_2
    :goto_0
    return v0

    .line 36
    :cond_3
    if-ne p1, v2, :cond_5

    .line 37
    iget v0, p0, Lcom/tencent/mm/protocal/b/ajm;->kda:I

    invoke-static {v2, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kdR:I

    invoke-static {v5, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kdQ:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajm;->dAH:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->dAI:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajm;->dAI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajm;->eFZ:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->eGa:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajm;->eGa:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 51
    :cond_5
    if-ne p1, v5, :cond_8

    .line 52
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 53
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ajm;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 56
    :goto_1
    if-lez v0, :cond_7

    .line 57
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 58
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 60
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 63
    goto :goto_0

    .line 65
    :cond_8
    if-ne p1, v6, :cond_9

    .line 66
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 67
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/ajm;

    .line 68
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 99
    goto :goto_0

    .line 71
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajm;->kda:I

    move v0, v3

    .line 72
    goto/16 :goto_0

    .line 75
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajm;->kdR:I

    move v0, v3

    .line 76
    goto/16 :goto_0

    .line 79
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajm;->kdQ:I

    move v0, v3

    .line 80
    goto/16 :goto_0

    .line 83
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajm;->dAH:I

    move v0, v3

    .line 84
    goto/16 :goto_0

    .line 87
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ajm;->dAI:Ljava/lang/String;

    move v0, v3

    .line 88
    goto/16 :goto_0

    .line 91
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajm;->eFZ:I

    move v0, v3

    .line 92
    goto/16 :goto_0

    .line 95
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ajm;->eGa:Ljava/lang/String;

    move v0, v3

    .line 96
    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 102
    goto/16 :goto_0

    .line 69
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
    .end packed-switch
.end method
