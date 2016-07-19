.class public final Lcom/tencent/tinker/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/InputStream;[BII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 42
    move v1, v0

    .line 43
    :goto_0
    if-ge v1, p3, :cond_1

    .line 44
    add-int v2, p2, v1

    sub-int v3, p3, v1

    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 45
    if-gez v2, :cond_0

    .line 50
    :goto_1
    return v0

    .line 48
    :cond_0
    add-int/2addr v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static p(Ljava/io/InputStream;)[B
    .locals 6

    .prologue
    const/16 v5, 0x2000

    const/4 v4, 0x0

    .line 60
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    new-array v1, v5, [B

    .line 62
    :goto_0
    invoke-virtual {p0, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 64
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
