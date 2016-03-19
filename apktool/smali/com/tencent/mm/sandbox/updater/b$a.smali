.class final Lcom/tencent/mm/sandbox/updater/b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private bmc:Lcom/tencent/mm/network/s;

.field private host:Ljava/lang/String;

.field private jTj:Lcom/tencent/mm/sandbox/b$a;

.field final synthetic jTm:Lcom/tencent/mm/sandbox/updater/b;

.field private jTn:I

.field private jTo:Lcom/tencent/mm/pointers/PInt;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sandbox/updater/b;Ljava/lang/String;Lcom/tencent/mm/sandbox/b$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/b$a;->jTm:Lcom/tencent/mm/sandbox/updater/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 208
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    .line 209
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->jTn:I

    .line 210
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->jTo:Lcom/tencent/mm/pointers/PInt;

    .line 211
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$a;->host:Ljava/lang/String;

    .line 212
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$a;->jTj:Lcom/tencent/mm/sandbox/b$a;

    .line 215
    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/b$a;->host:Ljava/lang/String;

    .line 216
    iput-object p3, p0, Lcom/tencent/mm/sandbox/updater/b$a;->jTj:Lcom/tencent/mm/sandbox/b$a;

    .line 217
    return-void
.end method

.method private varargs a([Lcom/tencent/mm/protocal/b/wf;)Lcom/tencent/mm/protocal/b/wg;
    .locals 12

    .prologue
    .line 221
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-nez v0, :cond_2

    .line 222
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->jTn:I

    .line 223
    const/4 v0, 0x0

    .line 347
    :cond_1
    :goto_0
    return-object v0

    .line 226
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doInBackground, params="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 229
    new-instance v1, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 231
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/wf;->toByteArray()[B

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b$a;->jTm:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/b;->j(Lcom/tencent/mm/sandbox/updater/b;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/b$a;->jTm:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v3}, Lcom/tencent/mm/sandbox/updater/b;->k(Lcom/tencent/mm/sandbox/updater/b;)[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->ox()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/b$a;->jTm:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v5}, Lcom/tencent/mm/sandbox/updater/b;->l(Lcom/tencent/mm/sandbox/updater/b;)I

    move-result v5

    const/16 v6, 0x71

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-array v8, v8, [B

    const/4 v9, 0x0

    new-array v9, v9, [B

    iget-object v10, p0, Lcom/tencent/mm/sandbox/updater/b$a;->jTm:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v10}, Lcom/tencent/mm/sandbox/updater/b;->m(Lcom/tencent/mm/sandbox/updater/b;)[B

    move-result-object v10

    sget-boolean v11, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[BZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v2, 0x0

    .line 245
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "http://"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/b$a;->host:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/cgi-bin/micromsg-bin/getupdatepack"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    const-string/jumbo v4, "POST"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/network/s;->setRequestMethod(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    invoke-virtual {v0}, Lcom/tencent/mm/network/s;->ET()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    invoke-virtual {v0}, Lcom/tencent/mm/network/s;->EU()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/network/s;->setUseCaches(Z)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    const-string/jumbo v4, "User-Agent"

    const-string/jumbo v5, "Android QQMail HTTP Client"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    const-string/jumbo v4, "Connection"

    const-string/jumbo v5, "Keep-Alive"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    const-string/jumbo v4, "Cache-Control"

    const-string/jumbo v5, "no-cache"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    const-string/jumbo v4, "Content-Type"

    const-string/jumbo v5, "application/octet-stream"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    const-string/jumbo v4, "accept"

    const-string/jumbo v5, "*/*"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    const-string/jumbo v4, "Accept-Charset"

    const-string/jumbo v5, "UTF-8"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    const/16 v4, 0x3a98

    invoke-virtual {v0, v4}, Lcom/tencent/mm/network/s;->setConnectTimeout(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    invoke-virtual {v0}, Lcom/tencent/mm/network/s;->connect()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    invoke-virtual {v0}, Lcom/tencent/mm/network/s;->getOutputStream()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    .line 261
    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 262
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->jTj:Lcom/tencent/mm/sandbox/b$a;

    const-wide/16 v3, 0x96

    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v1, v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/sandbox/b$a;->do(J)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    invoke-virtual {v0}, Lcom/tencent/mm/network/s;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->jTn:I

    .line 268
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->jTn:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_5

    .line 269
    if-eqz v7, :cond_3

    .line 329
    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 331
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    if-eqz v0, :cond_4

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    iget-object v0, v0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    const-string/jumbo v2, "Exception in MMProtocalJni.pack(), [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 272
    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    const-string/jumbo v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/network/s;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    invoke-virtual {v0}, Lcom/tencent/mm/network/s;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 274
    const/4 v3, 0x0

    .line 276
    const-wide/16 v0, 0x96

    .line 278
    if-eqz v5, :cond_6

    const-string/jumbo v6, "gzip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 279
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v6, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 280
    const/4 v2, 0x1

    .line 285
    :goto_2
    :try_start_5
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 286
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 287
    :goto_3
    invoke-virtual {v6, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_7

    .line 289
    const/4 v9, 0x0

    invoke-virtual {v8, v3, v9, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 290
    int-to-long v9, v5

    add-long/2addr v0, v9

    goto :goto_3

    :cond_6
    move v2, v3

    move-object v6, v4

    .line 282
    goto :goto_2

    .line 294
    :cond_7
    if-eqz v2, :cond_b

    .line 295
    invoke-virtual {v4}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 300
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/io/InputStream;->mark(I)V

    .line 302
    const-wide/16 v0, 0x96

    .line 303
    :goto_4
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_8

    .line 305
    int-to-long v9, v2

    add-long/2addr v0, v9

    goto :goto_4

    .line 307
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b$a;->jTj:Lcom/tencent/mm/sandbox/b$a;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/sandbox/b$a;->dp(J)V

    .line 314
    :goto_5
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 315
    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 316
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 317
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b$a;->jTm:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/b;->j(Lcom/tencent/mm/sandbox/updater/b;)[B

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/b$a;->jTo:Lcom/tencent/mm/pointers/PInt;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    .line 319
    new-instance v1, Lcom/tencent/mm/protocal/b/wg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/wg;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/wg;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/wg;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 327
    if-eqz v7, :cond_9

    .line 329
    :try_start_6
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 331
    :cond_9
    :goto_6
    if-eqz v6, :cond_a

    .line 336
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 338
    :cond_a
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    if-eqz v1, :cond_1

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    iget-object v1, v1, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 343
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    goto/16 :goto_0

    .line 310
    :cond_b
    :try_start_8
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b$a;->jTj:Lcom/tencent/mm/sandbox/b$a;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/sandbox/b$a;->dp(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    .line 321
    :catch_1
    move-exception v0

    move-object v1, v6

    move-object v2, v7

    .line 322
    :goto_8
    :try_start_9
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    const-string/jumbo v4, "Exception in doInBackground, [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->jTn:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 327
    if-eqz v2, :cond_c

    .line 329
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 331
    :cond_c
    :goto_9
    if-eqz v1, :cond_d

    .line 336
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 338
    :cond_d
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    if-eqz v0, :cond_e

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    iget-object v0, v0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    .line 347
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 327
    :catchall_0
    move-exception v0

    :goto_b
    if-eqz v3, :cond_f

    .line 329
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 331
    :cond_f
    :goto_c
    if-eqz v2, :cond_10

    .line 336
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 338
    :cond_10
    :goto_d
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    if-eqz v1, :cond_11

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    iget-object v1, v1, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 343
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    :cond_11
    throw v0

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v1

    goto :goto_c

    :catch_8
    move-exception v1

    goto :goto_d

    .line 327
    :catchall_1
    move-exception v0

    move-object v3, v7

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v6

    move-object v3, v7

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_b

    .line 321
    :catch_9
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_8

    :catch_a
    move-exception v0

    move-object v1, v2

    move-object v2, v7

    goto :goto_8
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 207
    check-cast p1, [Lcom/tencent/mm/protocal/b/wf;

    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/updater/b$a;->a([Lcom/tencent/mm/protocal/b/wf;)Lcom/tencent/mm/protocal/b/wg;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 2

    .prologue
    .line 358
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    const-string/jumbo v1, "task had been cancelled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->bmc:Lcom/tencent/mm/network/s;

    iget-object v0, v0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 362
    :cond_0
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 207
    check-cast p1, Lcom/tencent/mm/protocal/b/wg;

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPostExecute, netRet="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/b$a;->jTn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", svrRet="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b$a;->jTo:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->jTj:Lcom/tencent/mm/sandbox/b$a;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/b$a;->jTn:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b$a;->jTo:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/alq;)V

    return-void
.end method
