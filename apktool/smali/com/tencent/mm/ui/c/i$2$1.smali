.class final Lcom/tencent/mm/ui/c/i$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/c/i$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dYL:Ljava/lang/String;

.field final synthetic dYo:Ljava/lang/String;

.field final synthetic kAE:Ljava/lang/String;

.field final synthetic kAF:Ljava/lang/String;

.field final synthetic kAG:Ljava/lang/String;

.field final synthetic kAH:Landroid/view/View;

.field final synthetic kAI:Lcom/tencent/mm/ui/c/i$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/i$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/c/i$2$1;->kAI:Lcom/tencent/mm/ui/c/i$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/c/i$2$1;->kAE:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/c/i$2$1;->dYL:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/c/i$2$1;->kAF:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/c/i$2$1;->kAG:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/c/i$2$1;->dYo:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/c/i$2$1;->kAH:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 121
    const-string/jumbo v0, "!56@/B4Tb64lLpKpOnH56/zYes28/UAwUQ2Jd+fTnMsE18bJg8BgMHunaQ=="

    const-string/jumbo v1, "desc=it tries to ping. pingUrl= %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/c/i$2$1;->kAE:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const/4 v1, 0x0

    .line 125
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/ui/c/i$2$1;->kAE:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 127
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    const/16 v1, 0x1388

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 130
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 131
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 132
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 133
    const-string/jumbo v1, "Pragma"

    const-string/jumbo v4, "no-cache"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string/jumbo v1, "Cache-Control"

    const-string/jumbo v4, "no-cache"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 138
    sub-long v2, v4, v2

    .line 140
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x326b

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/ui/c/i$2$1;->dYL:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/ui/c/i$2$1;->kAF:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/ui/c/i$2$1;->kAG:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/tencent/mm/ui/c/i$2$1;->dYo:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 151
    const-string/jumbo v4, "!56@/B4Tb64lLpKpOnH56/zYes28/UAwUQ2Jd+fTnMsE18bJg8BgMHunaQ=="

    const-string/jumbo v5, "desc=ping ended. http response code = %d, cost=%d ms"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const/16 v2, 0xc8

    if-ne v2, v1, :cond_2

    .line 153
    new-instance v1, Lcom/tencent/mm/ui/c/i$2$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/c/i$2$1$1;-><init>(Lcom/tencent/mm/ui/c/i$2$1;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 192
    :cond_1
    :goto_1
    return-void

    .line 161
    :cond_2
    const/16 v2, 0x12e

    if-ne v2, v1, :cond_0

    .line 162
    :try_start_2
    const-string/jumbo v1, "!56@/B4Tb64lLpKpOnH56/zYes28/UAwUQ2Jd+fTnMsE18bJg8BgMHunaQ=="

    const-string/jumbo v2, "desc=http response 302 location = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "Location"

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 167
    :catch_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 168
    :goto_2
    :try_start_3
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 169
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 170
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string/jumbo v2, "!56@/B4Tb64lLpKpOnH56/zYes28/UAwUQ2Jd+fTnMsE18bJg8BgMHunaQ=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ping encounter exception. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    if-nez v0, :cond_3

    .line 174
    const-string/jumbo v0, ""

    .line 176
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x326b

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/c/i$2$1;->dYL:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/ui/c/i$2$1;->kAF:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/ui/c/i$2$1;->kAG:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/ui/c/i$2$1;->dYo:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0x9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x400

    if-le v6, v7, :cond_4

    const/4 v6, 0x0

    const/16 v7, 0x400

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    if-eqz v1, :cond_1

    .line 189
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    .line 188
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_5

    .line 189
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v0

    .line 188
    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    .line 167
    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method
