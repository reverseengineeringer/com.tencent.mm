.class public final Lcom/tencent/mm/plugin/sns/f/f;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public gSI:I

.field public gSK:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/at/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 18
    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/f/f;->gSK:J

    invoke-virtual {v0, v5, v1, v2}, La/a/a/c/a;->A(IJ)V

    .line 19
    iget v1, p0, Lcom/tencent/mm/plugin/sns/f/f;->gSI:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->ci(II)V

    move v0, v3

    .line 59
    :goto_0
    return v0

    .line 22
    :cond_0
    if-ne p1, v5, :cond_1

    .line 23
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/f/f;->gSK:J

    invoke-static {v5, v0, v1}, La/a/a/a;->z(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    iget v1, p0, Lcom/tencent/mm/plugin/sns/f/f;->gSI:I

    invoke-static {v6, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    if-ne p1, v6, :cond_4

    .line 29
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 30
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/sns/f/f;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 31
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 33
    :goto_1
    if-lez v0, :cond_3

    .line 34
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 37
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 40
    goto :goto_0

    .line 42
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 43
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 44
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/sns/f/f;

    .line 45
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 46
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 56
    goto :goto_0

    .line 48
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jD()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/f/f;->gSK:J

    move v0, v3

    .line 49
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/f/f;->gSI:I

    move v0, v3

    .line 53
    goto :goto_0

    :cond_5
    move v0, v4

    .line 59
    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
