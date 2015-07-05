.class public final Lcom/tencent/mm/at/a/c/b;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public aCn:I

.field public alignment:I

.field public hwj:Z

.field public jIg:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/at/a/c/b;->jIg:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/at/a/c/b;->hwj:Z

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 34
    if-nez p1, :cond_2

    .line 35
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 36
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/c/b;->jIg:Z

    if-ne v1, v5, :cond_0

    .line 37
    iget v1, p0, Lcom/tencent/mm/at/a/c/b;->alignment:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bM(II)V

    .line 39
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/c/b;->hwj:Z

    if-ne v1, v5, :cond_1

    .line 40
    iget v1, p0, Lcom/tencent/mm/at/a/c/b;->aCn:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 87
    :cond_1
    :goto_0
    return v3

    .line 44
    :cond_2
    if-ne p1, v5, :cond_4

    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/at/a/c/b;->jIg:Z

    if-ne v0, v5, :cond_8

    .line 47
    iget v0, p0, Lcom/tencent/mm/at/a/c/b;->alignment:I

    invoke-static {v5, v0}, La/a/a/a;->bI(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/c/b;->hwj:Z

    if-ne v1, v5, :cond_3

    .line 50
    iget v1, p0, Lcom/tencent/mm/at/a/c/b;->aCn:I

    invoke-static {v2, v1}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    move v3, v0

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    if-ne p1, v2, :cond_6

    .line 55
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 56
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/at/a/c/b;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 59
    :goto_2
    if-lez v0, :cond_1

    .line 60
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 61
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 63
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 68
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 69
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 70
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/at/a/c/b;

    .line 71
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 72
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 84
    goto :goto_0

    .line 74
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/at/a/c/b;->alignment:I

    .line 75
    iput-boolean v5, v1, Lcom/tencent/mm/at/a/c/b;->jIg:Z

    goto :goto_0

    .line 79
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/at/a/c/b;->aCn:I

    .line 80
    iput-boolean v5, v1, Lcom/tencent/mm/at/a/c/b;->hwj:Z

    goto :goto_0

    :cond_7
    move v3, v4

    .line 87
    goto :goto_0

    :cond_8
    move v0, v3

    goto :goto_1

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
