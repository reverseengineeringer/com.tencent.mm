.class public final Lcom/tencent/mm/network/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/j$b;,
        Lcom/tencent/mm/network/j$a;
    }
.end annotation


# static fields
.field public static bRO:Lcom/tencent/mm/network/j$a;


# direct methods
.method public static a(Lcom/tencent/mm/network/ao;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/network/ao;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 134
    const/4 v0, -0x1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    const-string/jumbo v2, "!32@/B4Tb64lLpLNXJYrN+XyJY3MIXY4yYEd"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/network/j$b;)Lcom/tencent/mm/network/ao;
    .locals 3

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 118
    new-instance p1, Lcom/tencent/mm/network/j$b;

    invoke-direct {p1, p0}, Lcom/tencent/mm/network/j$b;-><init>(Ljava/lang/String;)V

    .line 121
    :cond_0
    new-instance v0, Lcom/tencent/mm/network/ao;

    iget-object v1, p1, Lcom/tencent/mm/network/j$b;->url:Ljava/net/URL;

    iget v2, p1, Lcom/tencent/mm/network/j$b;->bRP:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/network/ao;-><init>(Ljava/net/URL;I)V

    .line 122
    const/4 v1, 0x1

    iget v2, p1, Lcom/tencent/mm/network/j$b;->bRP:I

    if-ne v1, v2, :cond_1

    .line 123
    const-string/jumbo v1, "Host"

    iget-object v2, p1, Lcom/tencent/mm/network/j$b;->host:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/ao;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v1, "X-Online-Host"

    iget-object v2, p1, Lcom/tencent/mm/network/j$b;->host:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/ao;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_1
    return-object v0
.end method

.method public static i(Ljava/lang/String;II)Ljava/io/InputStream;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-static {p0, v0}, Lcom/tencent/mm/network/j;->a(Ljava/lang/String;Lcom/tencent/mm/network/j$b;)Lcom/tencent/mm/network/ao;

    move-result-object v1

    .line 100
    invoke-virtual {v1, p1}, Lcom/tencent/mm/network/ao;->setConnectTimeout(I)V

    .line 104
    invoke-virtual {v1, p2}, Lcom/tencent/mm/network/ao;->setReadTimeout(I)V

    .line 105
    const-string/jumbo v2, "GET"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/network/ao;->setRequestMethod(Ljava/lang/String;)V

    .line 106
    invoke-static {v1}, Lcom/tencent/mm/network/j;->a(Lcom/tencent/mm/network/ao;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/network/ao;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method
