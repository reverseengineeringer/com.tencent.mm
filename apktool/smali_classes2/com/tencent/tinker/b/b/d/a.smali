.class public final Lcom/tencent/tinker/b/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/io/InputStream;I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 33
    if-gtz p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    :goto_1
    sub-int v1, p1, v0

    int-to-long v2, v1

    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 43
    int-to-long v0, v0

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 46
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 25
    if-eqz p0, :cond_0

    .line 27
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
