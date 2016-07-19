.class public final Lcom/tencent/mm/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/b$b;,
        Lcom/tencent/mm/network/b$a;
    }
.end annotation


# static fields
.field public static cdW:Lcom/tencent/mm/network/b$a;


# direct methods
.method public static a(Lcom/tencent/mm/network/s;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/network/s;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 144
    const/4 v0, -0x1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 157
    :catch_0
    move-exception v1

    .line 158
    const-string/jumbo v2, "MicroMsg.GprsSetting"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/s;
    .locals 3

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 128
    new-instance p1, Lcom/tencent/mm/network/b$b;

    invoke-direct {p1, p0}, Lcom/tencent/mm/network/b$b;-><init>(Ljava/lang/String;)V

    .line 131
    :cond_0
    new-instance v0, Lcom/tencent/mm/network/s;

    iget-object v1, p1, Lcom/tencent/mm/network/b$b;->url:Ljava/net/URL;

    iget v2, p1, Lcom/tencent/mm/network/b$b;->cdX:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/network/s;-><init>(Ljava/net/URL;I)V

    .line 132
    const/4 v1, 0x1

    iget v2, p1, Lcom/tencent/mm/network/b$b;->cdX:I

    if-ne v1, v2, :cond_1

    .line 133
    const-string/jumbo v1, "Host"

    iget-object v2, p1, Lcom/tencent/mm/network/b$b;->host:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string/jumbo v1, "X-Online-Host"

    iget-object v2, p1, Lcom/tencent/mm/network/b$b;->host:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_1
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/network/b$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 34
    const-string/jumbo v0, "MicroMsg.GprsSetting"

    const-string/jumbo v1, "sethostimpl %b, [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sput-object p0, Lcom/tencent/mm/network/b;->cdW:Lcom/tencent/mm/network/b$a;

    .line 36
    return-void
.end method

.method public static j(Ljava/lang/String;II)Ljava/io/InputStream;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-static {p0, v0}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/s;

    move-result-object v1

    .line 110
    invoke-virtual {v1, p1}, Lcom/tencent/mm/network/s;->setConnectTimeout(I)V

    .line 114
    invoke-virtual {v1, p2}, Lcom/tencent/mm/network/s;->setReadTimeout(I)V

    .line 115
    const-string/jumbo v2, "GET"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/network/s;->setRequestMethod(Ljava/lang/String;)V

    .line 116
    invoke-static {v1}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/s;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/network/s;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method
