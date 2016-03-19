.class public final Lb/a/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static k(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 20
    const-string/jumbo v0, "Cannot get String from a null object"

    invoke-static {p0, v0}, Lb/a/g/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/high16 v0, 0x10000

    :try_start_0
    new-array v0, v0, [C

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    new-instance v2, Ljava/io/InputStreamReader;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 29
    :cond_0
    const/4 v3, 0x0

    const/high16 v4, 0x10000

    invoke-virtual {v2, v0, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v3

    .line 30
    if-lez v3, :cond_1

    .line 32
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    if-gez v3, :cond_0

    .line 35
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Error while reading response body"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
