.class public final Lcom/tencent/mm/as/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aq(J)F
    .locals 4

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    long-to-float v1, p0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 16
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 20
    :goto_0
    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const v5, 0x7f0807ad

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    if-gtz p1, :cond_0

    .line 27
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 29
    :cond_0
    div-int/lit8 v0, p1, 0x3c

    .line 30
    rem-int/lit8 v1, p1, 0x3c

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
