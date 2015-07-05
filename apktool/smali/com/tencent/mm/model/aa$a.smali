.class final Lcom/tencent/mm/model/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic boq:Lcom/tencent/mm/model/aa;

.field bot:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/aa;)V
    .locals 1

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/model/aa$a;->boq:Lcom/tencent/mm/model/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/model/aa$a;->bot:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 192
    .line 193
    iput-boolean v2, p0, Lcom/tencent/mm/model/aa$a;->bot:Z

    move v1, v2

    .line 194
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/model/aa$a;->bot:Z

    if-nez v0, :cond_0

    .line 195
    const/16 v0, 0xa

    if-le v1, v0, :cond_1

    .line 196
    iput-boolean v12, p0, Lcom/tencent/mm/model/aa$a;->bot:Z

    .line 288
    :cond_0
    return-void

    .line 204
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/model/aa$a;->boq:Lcom/tencent/mm/model/aa;

    iget-object v0, v0, Lcom/tencent/mm/model/aa;->boo:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v5, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v5, v6, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aa$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 205
    if-eqz v0, :cond_2

    :try_start_1
    iget-object v3, v0, Lcom/tencent/mm/model/aa$c;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eqz v3, :cond_3

    .line 206
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 280
    goto :goto_0

    .line 210
    :cond_3
    :try_start_2
    const-string/jumbo v1, "!32@/B4Tb64lLpINwg6pdiU5D99hnbItqI3s"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Thread get :"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/model/aa$c;->url:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " file:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/model/aa$c;->filename:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v1, v0, Lcom/tencent/mm/model/aa$c;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 212
    const-string/jumbo v1, "!32@/B4Tb64lLpINwg6pdiU5D99hnbItqI3s"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Thread exist file:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/model/aa$c;->filename:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 280
    goto :goto_0

    .line 216
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/model/aa$a;->boq:Lcom/tencent/mm/model/aa;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    invoke-static {v1, v5, v6, v7, v8}, Lcom/tencent/mm/model/aa;->a(Lcom/tencent/mm/model/aa;JJ)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v6

    .line 219
    const-string/jumbo v1, "!32@/B4Tb64lLpINwg6pdiU5D99hnbItqI3s"

    const-string/jumbo v3, "get GetPicRunnable, run, url:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/model/aa$c;->url:Ljava/lang/String;

    aput-object v9, v5, v8

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/model/aa$c;->url:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/network/j;->a(Ljava/lang/String;Lcom/tencent/mm/network/j$b;)Lcom/tencent/mm/network/ao;

    move-result-object v1

    .line 222
    invoke-static {}, Lcom/tencent/mm/y/al;->zt()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/model/aa$c;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/al;->gS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 226
    sget v3, Lcom/tencent/mm/protocal/b;->hgo:I

    invoke-static {v3}, Lcom/tencent/mm/y/al;->dk(I)Ljava/lang/String;

    move-result-object v3

    .line 227
    const-string/jumbo v5, "!32@/B4Tb64lLpINwg6pdiU5D99hnbItqI3s"

    const-string/jumbo v8, "webp referer:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-virtual {v1, v3}, Lcom/tencent/mm/network/ao;->iG(Ljava/lang/String;)V

    .line 230
    :cond_5
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/network/ao;->setUseCaches(Z)V

    .line 231
    const/16 v3, 0xbb8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/network/ao;->setConnectTimeout(I)V

    .line 232
    const/16 v3, 0xbb8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/network/ao;->setReadTimeout(I)V

    .line 233
    invoke-virtual {v1}, Lcom/tencent/mm/network/ao;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    .line 235
    const/16 v5, 0x400

    :try_start_3
    new-array v8, v5, [B

    .line 238
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/tencent/mm/model/aa$c;->filename:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ".tmp"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    :goto_1
    :try_start_4
    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_9

    .line 240
    const/4 v10, 0x0

    invoke-virtual {v5, v8, v10, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 268
    :catch_0
    move-exception v1

    move-object v6, v5

    move-object v5, v3

    move-object v3, v0

    move v0, v2

    .line 269
    :goto_2
    :try_start_5
    const-string/jumbo v7, "!32@/B4Tb64lLpINwg6pdiU5D99hnbItqI3s"

    const-string/jumbo v8, "exception:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/model/aa$a;->boq:Lcom/tencent/mm/model/aa;

    const-wide/16 v7, 0x2

    const-wide/16 v9, 0x1

    invoke-static {v1, v7, v8, v9, v10}, Lcom/tencent/mm/model/aa;->a(Lcom/tencent/mm/model/aa;JJ)V

    .line 274
    if-eqz v3, :cond_6

    iget-object v1, v3, Lcom/tencent/mm/model/aa$c;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/al;->gS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/model/aa$a;->boq:Lcom/tencent/mm/model/aa;

    const-wide/16 v7, 0xf

    const-wide/16 v9, 0x1

    invoke-static {v1, v7, v8, v9, v10}, Lcom/tencent/mm/model/aa;->a(Lcom/tencent/mm/model/aa;JJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 280
    :cond_6
    if-eqz v6, :cond_7

    .line 281
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 283
    :cond_7
    if-eqz v5, :cond_8

    .line 284
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_8
    move v1, v0

    .line 286
    goto/16 :goto_0

    .line 242
    :cond_9
    :try_start_7
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/tencent/mm/model/aa$c;->filename:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ".tmp"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    iget-object v10, v0, Lcom/tencent/mm/model/aa$c;->filename:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 244
    iget-object v1, v1, Lcom/tencent/mm/network/ao;->bSE:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 245
    const-string/jumbo v8, "!32@/B4Tb64lLpINwg6pdiU5D99hnbItqI3s"

    const-string/jumbo v9, "contentType:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/y/al;->zt()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v0, Lcom/tencent/mm/model/aa$c;->url:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/y/al;->gS(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    const-string/jumbo v8, "image/webp"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 247
    const-string/jumbo v1, "!32@/B4Tb64lLpINwg6pdiU5D99hnbItqI3s"

    const-string/jumbo v8, "receive a webp picture"

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/model/aa$c;->bou:Z

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/model/aa$a;->boq:Lcom/tencent/mm/model/aa;

    const-wide/16 v8, 0xd

    const-wide/16 v10, 0x1

    invoke-static {v1, v8, v9, v10, v11}, Lcom/tencent/mm/model/aa;->a(Lcom/tencent/mm/model/aa;JJ)V

    .line 254
    :goto_3
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 255
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 256
    iget v8, v0, Lcom/tencent/mm/model/aa$c;->pos:I

    iput v8, v1, Landroid/os/Message;->arg1:I

    .line 257
    iget-object v8, p0, Lcom/tencent/mm/model/aa$a;->boq:Lcom/tencent/mm/model/aa;

    iget-object v8, v8, Lcom/tencent/mm/model/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    .line 258
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v8

    .line 260
    sub-long v6, v8, v6

    .line 261
    const-string/jumbo v1, "!32@/B4Tb64lLpINwg6pdiU5D99hnbItqI3s"

    const-string/jumbo v8, "download image used: %dms"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/model/aa$a;->boq:Lcom/tencent/mm/model/aa;

    const-wide/16 v8, 0x4

    invoke-static {v1, v8, v9, v6, v7}, Lcom/tencent/mm/model/aa;->a(Lcom/tencent/mm/model/aa;JJ)V

    .line 264
    if-eqz v0, :cond_a

    iget-boolean v1, v0, Lcom/tencent/mm/model/aa$c;->bou:Z

    if-eqz v1, :cond_a

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/model/aa$a;->boq:Lcom/tencent/mm/model/aa;

    const-wide/16 v8, 0x11

    invoke-static {v1, v8, v9, v6, v7}, Lcom/tencent/mm/model/aa;->a(Lcom/tencent/mm/model/aa;JJ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 280
    :cond_a
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 283
    if-eqz v3, :cond_b

    .line 284
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_b
    move v1, v2

    .line 286
    goto/16 :goto_0

    .line 251
    :cond_c
    const/4 v1, 0x0

    :try_start_9
    iput-boolean v1, v0, Lcom/tencent/mm/model/aa$c;->bou:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 279
    :catchall_0
    move-exception v0

    move-object v4, v5

    .line 280
    :goto_4
    if-eqz v4, :cond_d

    .line 281
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 283
    :cond_d
    if-eqz v3, :cond_e

    .line 284
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 286
    :cond_e
    :goto_5
    throw v0

    .line 287
    :catch_1
    move-exception v0

    move v1, v2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    move v1, v0

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto :goto_5

    .line 279
    :catchall_1
    move-exception v0

    move-object v3, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v5

    move-object v4, v6

    goto :goto_4

    .line 268
    :catch_4
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    move-object v13, v0

    move v0, v1

    move-object v1, v13

    goto/16 :goto_2

    :catch_5
    move-exception v3

    move-object v5, v4

    move-object v6, v4

    move-object v13, v3

    move-object v3, v0

    move v0, v1

    move-object v1, v13

    goto/16 :goto_2

    :catch_6
    move-exception v1

    move-object v3, v0

    move-object v5, v4

    move-object v6, v4

    move v0, v2

    goto/16 :goto_2

    :catch_7
    move-exception v1

    move-object v5, v3

    move-object v6, v4

    move-object v3, v0

    move v0, v2

    goto/16 :goto_2
.end method
