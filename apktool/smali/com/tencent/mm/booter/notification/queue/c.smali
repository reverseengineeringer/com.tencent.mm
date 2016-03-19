.class public final Lcom/tencent/mm/booter/notification/queue/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 28
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 30
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 31
    const-string/jumbo v4, "ISO-8859-1"

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 34
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 37
    const-string/jumbo v5, "!44@/B4Tb64lLpKR3MWtFvfaIKHn+eBcObF9B5r+XbtqMAg="

    const-string/jumbo v6, "serialize consume: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-object v4
.end method

.method public static cO(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 9

    .prologue
    .line 42
    invoke-static {p0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 46
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 47
    const-string/jumbo v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v3, Ljava/io/ByteArrayInputStream;

    const-string/jumbo v4, "ISO-8859-1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 51
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 52
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 54
    const-string/jumbo v5, "!44@/B4Tb64lLpKR3MWtFvfaIKHn+eBcObF9B5r+XbtqMAg="

    const-string/jumbo v6, "de serialize consume: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long v1, v3, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
