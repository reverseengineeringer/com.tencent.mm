.class final Lcom/tencent/mm/aj/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private auu:Z

.field private bTF:Ljava/lang/String;

.field private bYm:Ljava/lang/String;

.field private bYn:Lcom/tencent/mm/aj/c$a;

.field final synthetic bYo:Lcom/tencent/mm/aj/c;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/aj/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/aj/c$a;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/aj/c$b;->bYo:Lcom/tencent/mm/aj/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/aj/c$b;->auu:Z

    .line 152
    iput-object p2, p0, Lcom/tencent/mm/aj/c$b;->username:Ljava/lang/String;

    .line 153
    iput-object p3, p0, Lcom/tencent/mm/aj/c$b;->bYm:Ljava/lang/String;

    .line 154
    iput-object p4, p0, Lcom/tencent/mm/aj/c$b;->bYn:Lcom/tencent/mm/aj/c$a;

    .line 155
    return-void
.end method


# virtual methods
.method public final vd()Z
    .locals 11

    .prologue
    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/aj/c$b;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 227
    :goto_0
    return v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aj/c$b;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->it(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aj/c$b;->bTF:Ljava/lang/String;

    .line 165
    const-string/jumbo v0, ""

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 167
    const-string/jumbo v0, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/protocal/b;->iUf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v5}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dE(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dH(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_1
    const-string/jumbo v4, "!44@/B4Tb64lLpLJl92Qo3QYpuoqF/rR6MgYAIg0AEetmbQ="

    const-string/jumbo v5, "get remark image user: %s referer: %s  url:%s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/aj/c$b;->username:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v0, v6, v2

    iget-object v7, p0, Lcom/tencent/mm/aj/c$b;->bYm:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iput-boolean v1, p0, Lcom/tencent/mm/aj/c$b;->auu:Z

    .line 177
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/aj/c$b;->bYm:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 178
    :try_start_1
    const-string/jumbo v4, "GET"

    invoke-virtual {v6, v4}, Lcom/tencent/mm/network/s;->setRequestMethod(Ljava/lang/String;)V

    .line 179
    const-string/jumbo v4, "referer"

    invoke-virtual {v6, v4, v0}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const/16 v0, 0x1388

    invoke-virtual {v6, v0}, Lcom/tencent/mm/network/s;->setConnectTimeout(I)V

    .line 181
    const/16 v0, 0x1388

    invoke-virtual {v6, v0}, Lcom/tencent/mm/network/s;->setReadTimeout(I)V

    .line 182
    invoke-static {v6}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/s;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    const-string/jumbo v0, "!44@/B4Tb64lLpLJl92Qo3QYpuoqF/rR6MgYAIg0AEetmbQ="

    const-string/jumbo v4, "checkHttpConnection failed! url:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/aj/c$b;->bYm:Ljava/lang/String;

    aput-object v8, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    :try_start_2
    iget-object v0, v6, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    move v0, v2

    .line 211
    goto/16 :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string/jumbo v3, "!44@/B4Tb64lLpLJl92Qo3QYpuoqF/rR6MgYAIg0AEetmbQ="

    const-string/jumbo v4, "exception:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 186
    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lcom/tencent/mm/network/s;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v4

    .line 187
    if-nez v4, :cond_4

    .line 188
    :try_start_4
    const-string/jumbo v0, "!44@/B4Tb64lLpLJl92Qo3QYpuoqF/rR6MgYAIg0AEetmbQ="

    const-string/jumbo v5, "getInputStream failed. url:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/aj/c$b;->bYm:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 189
    :try_start_5
    iget-object v0, v6, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 211
    :goto_2
    if-eqz v4, :cond_3

    .line 212
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_3
    :goto_3
    move v0, v2

    .line 219
    goto/16 :goto_0

    .line 207
    :catch_1
    move-exception v0

    .line 208
    const-string/jumbo v3, "!44@/B4Tb64lLpLJl92Qo3QYpuoqF/rR6MgYAIg0AEetmbQ="

    const-string/jumbo v5, "exception:%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 215
    :catch_2
    move-exception v0

    .line 216
    const-string/jumbo v3, "!44@/B4Tb64lLpLJl92Qo3QYpuoqF/rR6MgYAIg0AEetmbQ="

    const-string/jumbo v4, "exception:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 191
    :cond_4
    const/16 v0, 0x400

    :try_start_7
    new-array v0, v0, [B

    .line 192
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/aj/c$b;->bTF:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 194
    :goto_4
    :try_start_8
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_8

    .line 195
    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    .line 198
    :catch_3
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 199
    :goto_5
    :try_start_9
    const-string/jumbo v6, "!44@/B4Tb64lLpLJl92Qo3QYpuoqF/rR6MgYAIg0AEetmbQ="

    const-string/jumbo v7, "exception:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/aj/c$b;->auu:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 203
    if-eqz v5, :cond_5

    .line 204
    :try_start_a
    iget-object v0, v5, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 211
    :cond_5
    :goto_6
    if-eqz v3, :cond_6

    .line 212
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 219
    :cond_6
    :goto_7
    if-eqz v4, :cond_7

    .line 220
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    :cond_7
    :goto_8
    move v0, v2

    .line 227
    goto/16 :goto_0

    .line 197
    :cond_8
    const/4 v0, 0x1

    :try_start_d
    iput-boolean v0, p0, Lcom/tencent/mm/aj/c$b;->auu:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 203
    :try_start_e
    iget-object v0, v6, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 211
    :goto_9
    if-eqz v4, :cond_9

    .line 212
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 219
    :cond_9
    :goto_a
    :try_start_10
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_8

    .line 223
    :catch_4
    move-exception v0

    .line 224
    const-string/jumbo v3, "!44@/B4Tb64lLpLJl92Qo3QYpuoqF/rR6MgYAIg0AEetmbQ="

    const-string/jumbo v4, "exception:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 207
    :catch_5
    move-exception v0

    .line 208
    const-string/jumbo v3, "!44@/B4Tb64lLpLJl92Qo3QYpuoqF/rR6MgYAIg0AEetmbQ="

    const-string/jumbo v6, "exception:%s"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 215
    :catch_6
    move-exception v0

    .line 216
    const-string/jumbo v3, "!44@/B4Tb64lLpLJl92Qo3QYpuoqF/rR6MgYAIg0AEetmbQ="

    const-string/jumbo v4, "exception:%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 207
    :catch_7
    move-exception v0

    .line 208
    const-string/jumbo v5, "!44@/B4Tb64lLpLJl92Qo3QYpuoqF/rR6MgYAIg0AEetmbQ="

    const-string/jumbo v6, "exception:%s"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 215
    :catch_8
    move-exception v0

    .line 216
    const-string/jumbo v3, "!44@/B4Tb64lLpLJl92Qo3QYpuoqF/rR6MgYAIg0AEetmbQ="

    const-string/jumbo v5, "exception:%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 223
    :catch_9
    move-exception v0

    .line 224
    const-string/jumbo v3, "!44@/B4Tb64lLpLJl92Qo3QYpuoqF/rR6MgYAIg0AEetmbQ="

    const-string/jumbo v4, "exception:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 202
    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v6, v3

    .line 203
    :goto_b
    if-eqz v6, :cond_a

    .line 204
    :try_start_11
    iget-object v5, v6, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    .line 211
    :cond_a
    :goto_c
    if-eqz v3, :cond_b

    .line 212
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    .line 219
    :cond_b
    :goto_d
    if-eqz v4, :cond_c

    .line 220
    :try_start_13
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    .line 225
    :cond_c
    :goto_e
    throw v0

    .line 207
    :catch_a
    move-exception v5

    .line 208
    const-string/jumbo v6, "!44@/B4Tb64lLpLJl92Qo3QYpuoqF/rR6MgYAIg0AEetmbQ="

    const-string/jumbo v7, "exception:%s"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 215
    :catch_b
    move-exception v3

    .line 216
    const-string/jumbo v5, "!44@/B4Tb64lLpLJl92Qo3QYpuoqF/rR6MgYAIg0AEetmbQ="

    const-string/jumbo v6, "exception:%s"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 223
    :catch_c
    move-exception v3

    .line 224
    const-string/jumbo v4, "!44@/B4Tb64lLpLJl92Qo3QYpuoqF/rR6MgYAIg0AEetmbQ="

    const-string/jumbo v5, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 202
    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v6, v5

    goto :goto_b

    .line 198
    :catch_d
    move-exception v0

    move-object v4, v3

    move-object v5, v3

    goto/16 :goto_5

    :catch_e
    move-exception v0

    move-object v4, v3

    move-object v5, v6

    goto/16 :goto_5

    :catch_f
    move-exception v0

    move-object v5, v6

    move-object v10, v3

    move-object v3, v4

    move-object v4, v10

    goto/16 :goto_5
.end method

.method public final ve()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 232
    iget-boolean v2, p0, Lcom/tencent/mm/aj/c$b;->auu:Z

    if-nez v2, :cond_0

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/aj/c$b;->bYn:Lcom/tencent/mm/aj/c$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/aj/c$a;->ba(Z)V

    .line 240
    :goto_0
    return v0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aj/c$b;->bTF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 238
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/aj/c$b;->bTF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/aj/c$b;->bTF:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/aj/c$b;->bYn:Lcom/tencent/mm/aj/c$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/aj/c$a;->ba(Z)V

    move v0, v1

    .line 240
    goto :goto_0
.end method
