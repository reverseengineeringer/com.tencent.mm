.class public final Lcom/tencent/tinker/a/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static es(J)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v4, 0x10

    .line 37
    new-array v1, v4, [C

    .line 38
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 39
    rsub-int/lit8 v2, v0, 0xf

    long-to-int v3, p0

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v1, v2

    .line 40
    const/4 v2, 0x4

    shr-long/2addr p0, v2

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static uZ(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 53
    new-array v1, v5, [C

    .line 54
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 55
    rsub-int/lit8 v2, v0, 0x7

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v1, v2

    .line 56
    shr-int/lit8 p0, p0, 0x4

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static va(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 85
    new-array v1, v5, [C

    .line 86
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 87
    rsub-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v1, v2

    .line 88
    shr-int/lit8 p0, p0, 0x4

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static vb(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    int-to-char v0, p0

    if-ne p0, v0, :cond_0

    .line 104
    invoke-static {p0}, Lcom/tencent/tinker/a/b/b/b;->va(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/tinker/a/b/b/b;->uZ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static vc(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 170
    const/16 v1, 0x9

    new-array v1, v1, [C

    .line 172
    if-gez p0, :cond_0

    .line 173
    const/16 v2, 0x2d

    aput-char v2, v1, v0

    .line 174
    neg-int p0, p0

    .line 179
    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    .line 180
    rsub-int/lit8 v2, v0, 0x8

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v1, v2

    .line 181
    shr-int/lit8 p0, p0, 0x4

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    const/16 v2, 0x2b

    aput-char v2, v1, v0

    goto :goto_0

    .line 184
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
