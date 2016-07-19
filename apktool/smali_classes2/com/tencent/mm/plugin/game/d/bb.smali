.class public final Lcom/tencent/mm/plugin/game/d/bb;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public eoi:I

.field public eoj:Ljava/lang/String;

.field public eok:Ljava/lang/String;

.field public eol:Z


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
    if-nez p1, :cond_3

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bb;->eok:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MediaURL"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/bb;->eoi:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bb;->eoj:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bb;->eoj:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bb;->eok:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bb;->eok:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 30
    :cond_2
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/d/bb;->eol:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->S(IZ)V

    move v0, v3

    .line 87
    :goto_0
    return v0

    .line 33
    :cond_3
    if-ne p1, v2, :cond_6

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/game/d/bb;->eoi:I

    invoke-static {v2, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bb;->eoj:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bb;->eoj:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bb;->eok:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bb;->eok:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_5
    const/4 v1, 0x4

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_6
    if-ne p1, v5, :cond_a

    .line 46
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 47
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/bb;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 50
    :goto_1
    if-lez v0, :cond_8

    .line 51
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 52
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 54
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 57
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/bb;->eok:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 58
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MediaURL"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v0, v3

    .line 60
    goto :goto_0

    .line 62
    :cond_a
    if-ne p1, v6, :cond_b

    .line 63
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 64
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/game/d/bb;

    .line 65
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 84
    goto :goto_0

    .line 68
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/bb;->eoi:I

    move v0, v3

    .line 69
    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/bb;->eoj:Ljava/lang/String;

    move v0, v3

    .line 73
    goto/16 :goto_0

    .line 76
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/bb;->eok:Ljava/lang/String;

    move v0, v3

    .line 77
    goto/16 :goto_0

    .line 80
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/a;->bvc()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/d/bb;->eol:Z

    move v0, v3

    .line 81
    goto/16 :goto_0

    :cond_b
    move v0, v4

    .line 87
    goto/16 :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
