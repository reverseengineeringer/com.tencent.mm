.class public final Lcom/tencent/mm/plugin/backup/b/a;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public ID:Ljava/lang/String;

.field public cmA:J

.field public cmt:J

.field public cmw:I

.field public cmx:I

.field public cmy:I

.field public cmz:J


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
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/a;->ID:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 24
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ID"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/a;->ID:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/a;->ID:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 29
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/a;->cmw:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/a;->cmx:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/a;->cmy:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 32
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/b/a;->cmt:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 33
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/b/a;->cmz:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 34
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/b/a;->cmA:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 104
    :cond_2
    :goto_0
    return v3

    .line 37
    :cond_3
    if-ne p1, v2, :cond_4

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->ID:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->ID:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/a;->cmw:I

    invoke-static {v5, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/a;->cmx:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/a;->cmy:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/a;->cmt:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/a;->cmz:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/a;->cmA:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_4
    if-ne p1, v5, :cond_7

    .line 51
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 52
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/b/a;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 55
    :goto_2
    if-lez v0, :cond_6

    .line 56
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 57
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 59
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 62
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->ID:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 63
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ID"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_7
    if-ne p1, v6, :cond_8

    .line 68
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 69
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/backup/b/a;

    .line 70
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 101
    goto/16 :goto_0

    .line 73
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/b/a;->ID:Ljava/lang/String;

    goto/16 :goto_0

    .line 77
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/b/a;->cmw:I

    goto/16 :goto_0

    .line 81
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/b/a;->cmx:I

    goto/16 :goto_0

    .line 85
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/b/a;->cmy:I

    goto/16 :goto_0

    .line 89
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/b/a;->cmt:J

    goto/16 :goto_0

    .line 93
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/b/a;->cmz:J

    goto/16 :goto_0

    .line 97
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/b/a;->cmA:J

    goto/16 :goto_0

    :cond_8
    move v3, v4

    .line 104
    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto/16 :goto_1

    .line 71
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
