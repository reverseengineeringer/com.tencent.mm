.class public final Lcom/tencent/mm/protocal/b/bbk;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public jBr:Ljava/lang/String;

.field public jGP:Ljava/lang/String;

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

    .line 18
    if-nez p1, :cond_7

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->kqn:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Talker"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->jGP:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 24
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MD5"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->jBr:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 27
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ProductId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->kqn:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->kqn:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->jGP:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->jGP:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->jBr:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->jBr:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/bbk;->jtN:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 103
    :cond_6
    :goto_0
    return v3

    .line 41
    :cond_7
    if-ne p1, v2, :cond_a

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bbk;->kqn:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bbk;->kqn:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->jGP:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->jGP:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->jBr:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbk;->jBr:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_9
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/bbk;->jtN:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int v3, v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_a
    if-ne p1, v5, :cond_f

    .line 56
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 57
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/bbk;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 60
    :goto_2
    if-lez v0, :cond_c

    .line 61
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 62
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 64
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 67
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bbk;->kqn:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 68
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Talker"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bbk;->jGP:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 71
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MD5"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bbk;->jBr:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 74
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ProductId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_f
    if-ne p1, v6, :cond_10

    .line 79
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 80
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/bbk;

    .line 81
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 100
    goto/16 :goto_0

    .line 84
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbk;->kqn:Ljava/lang/String;

    goto/16 :goto_0

    .line 88
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbk;->jGP:Ljava/lang/String;

    goto/16 :goto_0

    .line 92
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbk;->jBr:Ljava/lang/String;

    goto/16 :goto_0

    .line 96
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbk;->jtN:I

    goto/16 :goto_0

    :cond_10
    move v3, v4

    .line 103
    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_1

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
