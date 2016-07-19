.class public final Lcom/tencent/mm/protocal/b/bbl;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public jBr:Ljava/lang/String;

.field public jGP:Ljava/lang/String;

.field public jQJ:Ljava/lang/String;

.field public jtN:I

.field public kqn:Ljava/lang/String;


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

    .line 19
    if-nez p1, :cond_9

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbl;->kqn:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Talker"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbl;->jQJ:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 25
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Text"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbl;->jGP:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 28
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MD5"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbl;->jBr:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 31
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ProductId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbl;->kqn:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbl;->kqn:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbl;->jQJ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbl;->jQJ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbl;->jGP:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbl;->jGP:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbl;->jBr:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbl;->jBr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/bbl;->jtN:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 120
    :cond_8
    :goto_0
    return v3

    .line 48
    :cond_9
    if-ne p1, v2, :cond_d

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bbl;->kqn:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bbl;->kqn:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbl;->jQJ:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbl;->jQJ:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbl;->jGP:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbl;->jGP:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbl;->jBr:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbl;->jBr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_c
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/bbl;->jtN:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int v3, v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_d
    if-ne p1, v5, :cond_13

    .line 66
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 67
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/bbl;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 70
    :goto_2
    if-lez v0, :cond_f

    .line 71
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 72
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 74
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 77
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bbl;->kqn:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 78
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Talker"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bbl;->jQJ:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 81
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Text"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bbl;->jGP:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 84
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MD5"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bbl;->jBr:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 87
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ProductId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_13
    if-ne p1, v6, :cond_14

    .line 92
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 93
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/bbl;

    .line 94
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 117
    goto/16 :goto_0

    .line 97
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbl;->kqn:Ljava/lang/String;

    goto/16 :goto_0

    .line 101
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbl;->jQJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 105
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbl;->jGP:Ljava/lang/String;

    goto/16 :goto_0

    .line 109
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbl;->jBr:Ljava/lang/String;

    goto/16 :goto_0

    .line 113
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbl;->jtN:I

    goto/16 :goto_0

    :cond_14
    move v3, v4

    .line 120
    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto/16 :goto_1

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
