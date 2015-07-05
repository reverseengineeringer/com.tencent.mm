.class public final Lcom/tencent/mm/at/a/c/c;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public hwo:Z

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/at/a/c/c;->hwo:Z

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 24
    if-nez p1, :cond_2

    .line 25
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 26
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/c/c;->hwo:Z

    if-nez v1, :cond_0

    .line 27
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: type"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/c/c;->hwo:Z

    if-ne v1, v5, :cond_1

    .line 30
    iget v1, p0, Lcom/tencent/mm/at/a/c/c;->type:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bM(II)V

    .line 72
    :cond_1
    :goto_0
    return v3

    .line 34
    :cond_2
    if-ne p1, v5, :cond_3

    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/at/a/c/c;->hwo:Z

    if-ne v0, v5, :cond_8

    .line 37
    iget v0, p0, Lcom/tencent/mm/at/a/c/c;->type:I

    invoke-static {v5, v0}, La/a/a/a;->bI(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v3, v0

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    if-ne p1, v2, :cond_6

    .line 42
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 43
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/at/a/c/c;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 46
    :goto_2
    if-lez v0, :cond_5

    .line 47
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 50
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 53
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/at/a/c/c;->hwo:Z

    if-nez v0, :cond_1

    .line 54
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: type"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 59
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 60
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/at/a/c/c;

    .line 61
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 69
    goto :goto_0

    .line 64
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/at/a/c/c;->type:I

    .line 65
    iput-boolean v5, v1, Lcom/tencent/mm/at/a/c/c;->hwo:Z

    goto :goto_0

    :cond_7
    move v3, v4

    .line 72
    goto :goto_0

    :cond_8
    move v0, v3

    goto :goto_1

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
