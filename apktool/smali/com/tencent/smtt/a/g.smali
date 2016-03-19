.class public final Lcom/tencent/smtt/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aC(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v0, 0x0

    .line 32
    if-nez p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 40
    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 42
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    new-instance v3, Ljava/lang/StringBuffer;

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    array-length v4, v2

    if-ge v1, v4, :cond_3

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    if-ge v4, v7, :cond_2

    const-string/jumbo v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x10

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    goto :goto_0
.end method
