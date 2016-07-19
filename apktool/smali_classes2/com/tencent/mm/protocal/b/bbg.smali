.class public final Lcom/tencent/mm/protocal/b/bbg;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public kqo:J


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
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 17
    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/bbg;->kqo:J

    invoke-virtual {v0, v2, v4, v5}, La/a/a/c/a;->z(IJ)V

    move v0, v3

    .line 52
    :goto_0
    return v0

    .line 20
    :cond_0
    if-ne p1, v2, :cond_1

    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/protocal/b/bbg;->kqo:J

    invoke-static {v2, v0, v1}, La/a/a/a;->y(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    if-ne p1, v5, :cond_4

    .line 26
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 27
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/bbg;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 28
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 30
    :goto_1
    if-lez v0, :cond_3

    .line 31
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 34
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 37
    goto :goto_0

    .line 39
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 40
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 41
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/bbg;

    .line 42
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 43
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 49
    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/bbg;->kqo:J

    move v0, v3

    .line 46
    goto :goto_0

    :cond_5
    move v0, v4

    .line 52
    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
