.class public final Lcom/tencent/tinker/a/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BILjava/lang/String;)V
    .locals 6

    .prologue
    .line 91
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 92
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 93
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 94
    if-eqz v3, :cond_0

    const/16 v0, 0x7f

    if-gt v3, v0, :cond_0

    .line 95
    add-int/lit8 v0, p1, 0x1

    int-to-byte v3, v3

    aput-byte v3, p0, p1

    .line 92
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move p1, v0

    goto :goto_0

    .line 96
    :cond_0
    const/16 v0, 0x7ff

    if-gt v3, v0, :cond_1

    .line 97
    add-int/lit8 v4, p1, 0x1

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x1f

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 98
    add-int/lit8 v0, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, p0, v4

    goto :goto_1

    .line 100
    :cond_1
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v4, v3, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    aput-byte v4, p0, p1

    .line 101
    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, p0, v0

    .line 102
    add-int/lit8 v0, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, p0, v4

    goto :goto_1

    .line 105
    :cond_2
    return-void
.end method
