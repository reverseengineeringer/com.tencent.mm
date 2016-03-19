.class public final Lcom/tencent/mm/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/pointers/PByteArray;[B[B)I
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v6, 0x0

    .line 52
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v6, v0

    .line 85
    :goto_0
    return v6

    .line 56
    :cond_1
    array-length v1, p1

    if-ltz v1, :cond_2

    array-length v1, p2

    if-gtz v1, :cond_3

    :cond_2
    move v6, v0

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 61
    if-nez v0, :cond_8

    .line 62
    const/16 v0, 0x8

    move v7, v0

    .line 65
    :goto_1
    array-length v0, p1

    add-int/2addr v0, v7

    new-array v1, v0, [B

    move v0, v6

    .line 66
    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_4

    .line 67
    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v6

    .line 69
    :goto_3
    if-ge v0, v7, :cond_5

    .line 70
    array-length v2, p1

    add-int/2addr v2, v0

    int-to-byte v3, v7

    aput-byte v3, v1, v2

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 73
    :cond_5
    array-length v0, p1

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v2, v1

    int-to-long v2, v2

    array-length v4, p2

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/a/j;->a([B[BJI[BI)C

    move-result v0

    if-nez v0, :cond_6

    .line 75
    const/16 v6, 0xb

    goto :goto_0

    .line 79
    :cond_6
    array-length v0, p1

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    move v0, v6

    .line 80
    :goto_4
    array-length v2, v1

    if-ge v0, v2, :cond_7

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    aget-byte v2, v2, v0

    aput-byte v2, v1, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 83
    :cond_7
    iput-object v1, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    goto :goto_0

    :cond_8
    move v7, v0

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/pointers/PByteArray;[B[B)I
    .locals 10

    .prologue
    const/16 v8, 0xc

    const/4 v0, 0x2

    const/4 v7, 0x0

    .line 90
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v7, v0

    .line 116
    :goto_0
    return v7

    .line 93
    :cond_1
    array-length v1, p1

    if-ltz v1, :cond_2

    array-length v1, p2

    if-gtz v1, :cond_3

    :cond_2
    move v7, v0

    .line 94
    goto :goto_0

    .line 97
    :cond_3
    array-length v9, p1

    .line 99
    new-array v0, v9, [B

    iput-object v0, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    int-to-long v2, v9

    array-length v4, p2

    const/4 v6, 0x1

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/a/j;->a([B[BJI[BI)C

    move-result v0

    if-nez v0, :cond_4

    move v7, v8

    .line 101
    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    add-int/lit8 v1, v9, -0x1

    add-int/lit8 v1, v1, -0x8

    aget-byte v0, v0, v1

    .line 105
    if-lez v0, :cond_5

    const/16 v1, 0x8

    if-le v0, v1, :cond_6

    :cond_5
    move v7, v8

    .line 106
    goto :goto_0

    .line 110
    :cond_6
    sub-int v0, v9, v0

    add-int/lit8 v0, v0, -0x8

    new-array v1, v0, [B

    move v0, v7

    .line 111
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_7

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    aget-byte v2, v2, v0

    aput-byte v2, v1, v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 114
    :cond_7
    iput-object v1, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    goto :goto_0
.end method
