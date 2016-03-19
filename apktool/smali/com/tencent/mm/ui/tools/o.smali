.class public final Lcom/tencent/mm/ui/tools/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([[F[F)[F
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x3

    .line 12
    new-array v4, v7, [F

    move v3, v1

    .line 14
    :goto_0
    if-ge v3, v7, :cond_1

    .line 15
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    .line 16
    :goto_1
    if-ge v0, v7, :cond_0

    .line 17
    aget-object v5, p0, v3

    aget v5, v5, v0

    aget v6, p1, v0

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_0
    aput v2, v4, v3

    .line 14
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 21
    :cond_1
    return-object v4
.end method

.method public static a([[F)[[F
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x3

    .line 26
    filled-new-array {v10, v10}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    move v5, v3

    .line 29
    :goto_0
    if-ge v5, v10, :cond_2

    move v4, v3

    .line 30
    :goto_1
    if-ge v4, v10, :cond_1

    .line 31
    aget-object v6, v0, v5

    if-ne v5, v4, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    aput v1, v6, v4

    .line 30
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_0
    move v1, v2

    .line 31
    goto :goto_2

    .line 29
    :cond_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v3

    .line 35
    :goto_3
    if-ge v5, v10, :cond_9

    .line 36
    aget-object v1, p0, v5

    aget v1, v1, v5

    .line 37
    cmpl-float v4, v1, v2

    if-nez v4, :cond_5

    .line 38
    add-int/lit8 v1, v5, 0x1

    move v4, v1

    :goto_4
    if-ge v4, v10, :cond_4

    .line 39
    aget-object v1, p0, v4

    aget v1, v1, v5

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    move v1, v3

    .line 40
    :goto_5
    if-ge v1, v10, :cond_4

    .line 43
    aget-object v6, p0, v4

    aget v6, v6, v1

    .line 44
    aget-object v7, p0, v4

    aget-object v8, p0, v5

    aget v8, v8, v1

    aput v8, v7, v1

    .line 45
    aget-object v7, p0, v5

    aput v6, v7, v1

    .line 46
    aget-object v6, v0, v4

    aget v6, v6, v1

    .line 47
    aget-object v7, v0, v4

    aget-object v8, v0, v5

    aget v8, v8, v1

    aput v8, v7, v1

    .line 48
    aget-object v7, v0, v5

    aput v6, v7, v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 38
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 52
    :cond_4
    aget-object v1, p0, v5

    aget v1, v1, v5

    :cond_5
    move v4, v3

    .line 55
    :goto_6
    if-ge v4, v10, :cond_6

    .line 56
    aget-object v6, p0, v5

    aget-object v7, p0, v5

    aget v7, v7, v4

    div-float/2addr v7, v1

    aput v7, v6, v4

    .line 57
    aget-object v6, v0, v5

    aget-object v7, v0, v5

    aget v7, v7, v4

    div-float/2addr v7, v1

    aput v7, v6, v4

    .line 55
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    move v4, v3

    .line 59
    :goto_7
    if-ge v4, v10, :cond_8

    .line 60
    if-eq v4, v5, :cond_7

    .line 61
    aget-object v1, p0, v4

    aget v6, v1, v5

    move v1, v3

    .line 64
    :goto_8
    if-ge v1, v10, :cond_7

    .line 65
    aget-object v7, p0, v4

    aget-object v8, p0, v4

    aget v8, v8, v1

    aget-object v9, p0, v5

    aget v9, v9, v1

    mul-float/2addr v9, v6

    sub-float/2addr v8, v9

    aput v8, v7, v1

    .line 66
    aget-object v7, v0, v4

    aget-object v8, v0, v4

    aget v8, v8, v1

    aget-object v9, v0, v5

    aget v9, v9, v1

    mul-float/2addr v9, v6

    sub-float/2addr v8, v9

    aput v8, v7, v1

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 59
    :cond_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_7

    .line 35
    :cond_8
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_3

    .line 70
    :cond_9
    return-object v0
.end method
