.class public final Lcom/tencent/tinker/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/tinker/a/a/a/b;I)I
    .locals 3

    .prologue
    .line 124
    const/4 v0, 0x0

    move v1, v0

    move v0, p1

    .line 125
    :goto_0
    if-ltz v0, :cond_0

    .line 126
    ushr-int/lit8 v1, v1, 0x8

    invoke-interface {p0}, Lcom/tencent/tinker/a/a/a/b;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    .line 125
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 128
    :cond_0
    rsub-int/lit8 v0, p1, 0x3

    mul-int/lit8 v0, v0, 0x8

    shr-int v0, v1, v0

    .line 129
    return v0
.end method

.method public static a(Lcom/tencent/tinker/a/a/a/b;IZ)I
    .locals 3

    .prologue
    .line 139
    const/4 v0, 0x0

    .line 140
    if-nez p2, :cond_2

    move v1, p1

    .line 141
    :goto_0
    if-ltz v1, :cond_0

    .line 142
    ushr-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, Lcom/tencent/tinker/a/a/a/b;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v0, v2

    .line 141
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 144
    :cond_0
    rsub-int/lit8 v1, p1, 0x3

    mul-int/lit8 v1, v1, 0x8

    ushr-int/2addr v0, v1

    .line 150
    :cond_1
    return v0

    .line 146
    :cond_2
    :goto_1
    if-ltz p1, :cond_1

    .line 147
    ushr-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, Lcom/tencent/tinker/a/a/a/b;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 146
    add-int/lit8 p1, p1, -0x1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/tinker/a/a/a/c;IJ)V
    .locals 2

    .prologue
    .line 42
    const/16 v0, 0x3f

    shr-long v0, p2, v0

    xor-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x41

    .line 45
    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    .line 51
    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, p1

    invoke-interface {p0, v1}, Lcom/tencent/tinker/a/a/a/c;->writeByte(I)V

    .line 54
    :goto_0
    if-lez v0, :cond_0

    .line 55
    long-to-int v1, p2

    int-to-byte v1, v1

    invoke-interface {p0, v1}, Lcom/tencent/tinker/a/a/a/c;->writeByte(I)V

    .line 56
    const/16 v1, 0x8

    shr-long/2addr p2, v1

    .line 57
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/tinker/a/a/a/c;IJ)V
    .locals 2

    .prologue
    .line 66
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    .line 67
    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    .line 78
    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, p1

    invoke-interface {p0, v1}, Lcom/tencent/tinker/a/a/a/c;->writeByte(I)V

    .line 81
    :goto_0
    if-lez v0, :cond_1

    .line 82
    long-to-int v1, p2

    int-to-byte v1, v1

    invoke-interface {p0, v1}, Lcom/tencent/tinker/a/a/a/c;->writeByte(I)V

    .line 83
    const/16 v1, 0x8

    shr-long/2addr p2, v1

    .line 84
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public static c(Lcom/tencent/tinker/a/a/a/c;IJ)V
    .locals 4

    .prologue
    .line 93
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    .line 94
    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x1

    .line 99
    :cond_0
    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    .line 102
    mul-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x40

    shr-long v2, p2, v1

    .line 108
    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, p1

    invoke-interface {p0, v1}, Lcom/tencent/tinker/a/a/a/c;->writeByte(I)V

    .line 111
    :goto_0
    if-lez v0, :cond_1

    .line 112
    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-interface {p0, v1}, Lcom/tencent/tinker/a/a/a/c;->writeByte(I)V

    .line 113
    const/16 v1, 0x8

    shr-long/2addr v2, v1

    .line 114
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method
