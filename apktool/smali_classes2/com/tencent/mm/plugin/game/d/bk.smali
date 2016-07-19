.class public final Lcom/tencent/mm/plugin/game/d/bk;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public emC:Ljava/lang/String;

.field public eoA:J

.field public eoB:Ljava/lang/String;

.field public eoC:Z

.field public eoD:I

.field public eoE:Ljava/lang/String;

.field public eoz:I


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
    if-nez p1, :cond_4

    .line 22
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bk;->emC:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 24
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bk;->emC:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bk;->emC:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 29
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/bk;->eoz:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 30
    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/d/bk;->eoA:J

    invoke-virtual {v0, v6, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bk;->eoB:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bk;->eoB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_2
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/d/bk;->eoC:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->S(IZ)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/bk;->eoD:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bk;->eoE:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bk;->eoE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 112
    :cond_3
    :goto_0
    return v3

    .line 41
    :cond_4
    if-ne p1, v2, :cond_7

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/bk;->emC:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/bk;->emC:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/bk;->eoz:I

    invoke-static {v5, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/d/bk;->eoA:J

    invoke-static {v6, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bk;->eoB:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bk;->eoB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    const/4 v1, 0x5

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/game/d/bk;->eoD:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bk;->eoE:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 54
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bk;->eoE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    move v3, v0

    .line 56
    goto :goto_0

    .line 58
    :cond_7
    if-ne p1, v5, :cond_a

    .line 59
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 60
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/bk;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 63
    :goto_2
    if-lez v0, :cond_9

    .line 64
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 65
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 67
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 70
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/bk;->emC:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 71
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_a
    if-ne p1, v6, :cond_b

    .line 76
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 77
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/game/d/bk;

    .line 78
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 109
    goto/16 :goto_0

    .line 81
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/bk;->emC:Ljava/lang/String;

    goto/16 :goto_0

    .line 85
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/bk;->eoz:I

    goto/16 :goto_0

    .line 89
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/d/bk;->eoA:J

    goto/16 :goto_0

    .line 93
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/bk;->eoB:Ljava/lang/String;

    goto/16 :goto_0

    .line 97
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->bvc()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/d/bk;->eoC:Z

    goto/16 :goto_0

    .line 101
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/bk;->eoD:I

    goto/16 :goto_0

    .line 105
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/bk;->eoE:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    move v3, v4

    .line 112
    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_1

    .line 79
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
