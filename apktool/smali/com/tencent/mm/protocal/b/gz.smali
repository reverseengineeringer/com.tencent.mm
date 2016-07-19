.class public final Lcom/tencent/mm/protocal/b/gz;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public gyI:I

.field public jCG:I

.field public jCH:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


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
    if-nez p1, :cond_4

    .line 21
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 22
    iget v1, p0, Lcom/tencent/mm/protocal/b/gz;->type:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gz;->text:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gz;->text:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gz;->url:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gz;->url:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 29
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/gz;->gyI:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/b/gz;->jCG:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gz;->jCH:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gz;->jCH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    :cond_2
    move v0, v3

    .line 99
    :cond_3
    :goto_0
    return v0

    .line 36
    :cond_4
    if-ne p1, v2, :cond_7

    .line 37
    iget v0, p0, Lcom/tencent/mm/protocal/b/gz;->type:I

    invoke-static {v2, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gz;->text:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gz;->text:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gz;->url:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gz;->url:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_6
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/gz;->gyI:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/gz;->jCG:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gz;->jCH:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gz;->jCH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 52
    :cond_7
    if-ne p1, v5, :cond_a

    .line 53
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 54
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/gz;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 55
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 57
    :goto_1
    if-lez v0, :cond_9

    .line 58
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 59
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 61
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_9
    move v0, v3

    .line 64
    goto :goto_0

    .line 66
    :cond_a
    if-ne p1, v6, :cond_b

    .line 67
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 68
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/gz;

    .line 69
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 96
    goto :goto_0

    .line 72
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/gz;->type:I

    move v0, v3

    .line 73
    goto/16 :goto_0

    .line 76
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gz;->text:Ljava/lang/String;

    move v0, v3

    .line 77
    goto/16 :goto_0

    .line 80
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gz;->url:Ljava/lang/String;

    move v0, v3

    .line 81
    goto/16 :goto_0

    .line 84
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/gz;->gyI:I

    move v0, v3

    .line 85
    goto/16 :goto_0

    .line 88
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/gz;->jCG:I

    move v0, v3

    .line 89
    goto/16 :goto_0

    .line 92
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gz;->jCH:Ljava/lang/String;

    move v0, v3

    .line 93
    goto/16 :goto_0

    :cond_b
    move v0, v4

    .line 99
    goto/16 :goto_0

    .line 70
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
