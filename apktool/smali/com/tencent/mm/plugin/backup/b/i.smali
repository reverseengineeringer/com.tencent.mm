.class public final Lcom/tencent/mm/plugin/backup/b/i;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public cmW:Ljava/lang/String;

.field public cmX:I

.field public cmZ:I

.field public cmu:I

.field public cna:I


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
    if-nez p1, :cond_3

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/i;->cmW:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DataID"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/i;->cmW:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/i;->cmW:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/i;->cmX:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/i;->cmZ:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/i;->cna:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/i;->cmu:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 90
    :cond_2
    :goto_0
    return v3

    .line 33
    :cond_3
    if-ne p1, v2, :cond_4

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->cmW:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->cmW:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/i;->cmX:I

    invoke-static {v5, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/i;->cmZ:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/i;->cna:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/i;->cmu:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int v3, v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_4
    if-ne p1, v5, :cond_7

    .line 45
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 46
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/b/i;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 49
    :goto_2
    if-lez v0, :cond_6

    .line 50
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 51
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 53
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 56
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->cmW:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 57
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DataID"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_7
    if-ne p1, v6, :cond_8

    .line 62
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 63
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/backup/b/i;

    .line 64
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 87
    goto :goto_0

    .line 67
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/b/i;->cmW:Ljava/lang/String;

    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/b/i;->cmX:I

    goto/16 :goto_0

    .line 75
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/b/i;->cmZ:I

    goto/16 :goto_0

    .line 79
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/b/i;->cna:I

    goto/16 :goto_0

    .line 83
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/b/i;->cmu:I

    goto/16 :goto_0

    :cond_8
    move v3, v4

    .line 90
    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto/16 :goto_1

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
