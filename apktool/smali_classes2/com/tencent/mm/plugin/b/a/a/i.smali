.class public final Lcom/tencent/mm/plugin/b/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c([II)D
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 50
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null == dataGroup || 0 == dataGroup.length"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_2

    aget v3, p0, v0

    .line 55
    add-int/2addr v1, v3

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_2
    int-to-double v0, v1

    array-length v2, p0

    int-to-double v2, v2

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-virtual {v4, v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static c(DD)Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 30
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 32
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public static h([I)D
    .locals 9

    .prologue
    const/4 v8, 0x5

    .line 61
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null == dataGroup || 0 == dataGroup.length"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    invoke-static {p0, v8}, Lcom/tencent/mm/plugin/b/a/a/i;->c([II)D

    move-result-wide v2

    .line 65
    new-instance v1, Ljava/math/BigDecimal;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 67
    array-length v4, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    aget v5, p0, v0

    .line 68
    int-to-double v6, v5

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v8, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method
