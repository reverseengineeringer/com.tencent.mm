.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;


# instance fields
.field private iMT:Lcom/tencent/mm/ui/widget/MMWebView;

.field private iMU:Lcom/tencent/mm/plugin/webview/stub/d;

.field private iMV:I

.field private iMW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/stub/d;ILcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iMU:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 46
    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iMV:I

    .line 47
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iMW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    .line 48
    return-void
.end method

.method private static A([Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 162
    if-nez p0, :cond_0

    move v3, v0

    .line 163
    :goto_0
    if-nez v3, :cond_1

    .line 164
    const/4 v0, 0x0

    .line 176
    :goto_1
    return-object v0

    .line 162
    :cond_0
    array-length v1, p0

    move v3, v1

    goto :goto_0

    .line 166
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v2, v0

    .line 167
    :goto_2
    if-ge v2, v3, :cond_3

    .line 168
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    aget-object v4, p0, v2

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    aget-object v0, p0, v2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    aget-object v4, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 173
    :cond_2
    aget-object v0, p0, v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 176
    goto :goto_1
.end method

.method private AM(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v1, :cond_0

    .line 199
    :goto_0
    return-object v0

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 193
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/m;->aJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->biN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    const-string/jumbo v3, "MicroMsg.JsApiResultHandler"

    const-string/jumbo v4, "generate upload file name, url=%s, tag=%s, fullName=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 196
    goto :goto_0

    .line 198
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.JsApiResultHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "generating temp file name failed, url is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static bX(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 256
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 257
    :cond_0
    const-string/jumbo v1, "MicroMsg.JsApiResultHandler"

    const-string/jumbo v2, "write to file error, path is null or empty, or data is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_1
    :goto_0
    return v0

    .line 261
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 264
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :cond_3
    const/4 v2, 0x0

    .line 274
    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 278
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 279
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 280
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 296
    :goto_1
    const-string/jumbo v0, "MicroMsg.JsApiResultHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeToFile ok! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 297
    goto :goto_0

    .line 266
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.JsApiResultHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "creating file failed, filePath is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :catch_1
    move-exception v1

    move-object v1, v2

    :goto_2
    :try_start_5
    const-string/jumbo v2, "MicroMsg.JsApiResultHandler"

    const-string/jumbo v3, "write to file error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 285
    if-eqz v1, :cond_1

    .line 290
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_4

    .line 290
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 292
    :cond_4
    :goto_4
    throw v0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_4

    .line 288
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 283
    :catch_5
    move-exception v1

    move-object v1, v3

    goto :goto_2

    :catch_6
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method

.method private static e(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 205
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 206
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiResultHandler"

    const-string/jumbo v1, "write to file error, path is null or empty, or data is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 252
    :goto_0
    return v0

    .line 210
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 213
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 221
    :cond_2
    const/4 v0, 0x0

    .line 223
    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v1, p0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v4, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 227
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 229
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 230
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 232
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 233
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 238
    :catch_0
    move-exception v0

    move-object v0, v4

    :goto_2
    :try_start_3
    const-string/jumbo v1, "MicroMsg.JsApiResultHandler"

    const-string/jumbo v3, "write to file error"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 240
    if-eqz v0, :cond_3

    .line 245
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_3
    move v0, v2

    .line 247
    goto :goto_0

    .line 215
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.JsApiResultHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "creating file failed, filePath is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 216
    goto/16 :goto_0

    .line 235
    :cond_4
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 243
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 251
    :goto_4
    const-string/jumbo v0, "MicroMsg.JsApiResultHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "writeToFile ok! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 252
    goto/16 :goto_0

    .line 243
    :catchall_0
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    :goto_5
    if-eqz v4, :cond_5

    .line 245
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 247
    :cond_5
    :goto_6
    throw v0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_6

    .line 243
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    goto :goto_5

    .line 238
    :catch_5
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final Aq(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v4, "javascript:WeixinJSBridge._continueSetResult()"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    .line 65
    :cond_0
    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 67
    const-string/jumbo v0, "MicroMsg.JsApiResultHandler"

    const-string/jumbo v1, "SetResultHandler handleUrl fail, value is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 158
    :goto_0
    return v0

    .line 71
    :cond_1
    const-string/jumbo v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 72
    if-gtz v4, :cond_2

    .line 73
    const-string/jumbo v0, "MicroMsg.JsApiResultHandler"

    const-string/jumbo v1, "SetResultHandler, handleUrl fail, invalid splitorIdx = %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 74
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 80
    add-int/lit8 v4, v4, 0x1

    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 85
    :goto_1
    if-nez v4, :cond_7

    move-object v0, v1

    .line 86
    :goto_2
    const-string/jumbo v4, "MicroMsg.JsApiResultHandler"

    const-string/jumbo v6, "SetResultHandler, scene = %s, result = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v0, v7, v3

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const-string/jumbo v4, "SCENE_HANDLEMSGFROMWX"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    .line 90
    const-string/jumbo v4, "wxGetAllHosts:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 91
    const/16 v4, 0xe

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 96
    :goto_3
    if-eqz v4, :cond_3

    .line 97
    const-string/jumbo v6, "\\,"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->A([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 99
    const-string/jumbo v6, "hosts"

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->AM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 100
    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->e(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v4

    .line 101
    if-eqz v4, :cond_9

    .line 103
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iMU:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v4, :cond_3

    .line 105
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iMU:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8, v6}, Lcom/tencent/mm/plugin/webview/stub/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :cond_3
    :goto_4
    const-string/jumbo v4, "wxGetHtmlContent:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 118
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 124
    :cond_4
    :goto_5
    if-eqz v1, :cond_5

    .line 125
    const-string/jumbo v4, "html"

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->AM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 127
    if-eqz v1, :cond_b

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iMU:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v1, :cond_5

    .line 131
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iMU:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    :cond_5
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iMU:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/widget/MMWebView;->mhc:Z

    if-nez v1, :cond_6

    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "isWNNoteValueResult"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 146
    const-string/jumbo v1, "MicroMsg.JsApiResultHandler"

    const-string/jumbo v4, "WNNoteValueResult dispos, value = %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 148
    const-string/jumbo v4, "ExportData"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :try_start_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iMU:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v6, 0x34

    invoke-interface {v4, v6, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 157
    :cond_6
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iMW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->keep_setReturnValue(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 158
    goto/16 :goto_0

    .line 82
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.JsApiResultHandler"

    const-string/jumbo v4, "SetResultHandler decodeBase64 failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    .line 83
    goto/16 :goto_1

    .line 85
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_2

    .line 92
    :cond_8
    const-string/jumbo v4, "\"wxGetAllHosts:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 93
    const/16 v4, 0xf

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 106
    :catch_1
    move-exception v4

    .line 107
    const-string/jumbo v6, "MicroMsg.JsApiResultHandler"

    const-string/jumbo v7, "uploadFileToCDN error "

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 112
    :cond_9
    const-string/jumbo v4, "MicroMsg.JsApiResultHandler"

    const-string/jumbo v6, "failed to write Hosts file"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 120
    :cond_a
    const-string/jumbo v4, "\"wxGetHtmlContent:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 121
    const/16 v1, 0x12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 132
    :catch_2
    move-exception v1

    .line 133
    const-string/jumbo v4, "MicroMsg.JsApiResultHandler"

    const-string/jumbo v6, "uploadFileToCDN error "

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 138
    :cond_b
    const-string/jumbo v1, "MicroMsg.JsApiResultHandler"

    const-string/jumbo v4, "failed to write Html file"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 152
    :catch_3
    move-exception v1

    .line 153
    const-string/jumbo v4, "MicroMsg.JsApiResultHandler"

    const-string/jumbo v6, "WNNoteValueResult dispos error "

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    move-object v4, v1

    goto/16 :goto_3
.end method

.method public final Au(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 52
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "weixin://private/setresult/"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
