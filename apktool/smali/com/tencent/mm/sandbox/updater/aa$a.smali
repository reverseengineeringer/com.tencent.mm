.class final Lcom/tencent/mm/sandbox/updater/aa$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private esn:Lorg/apache/http/client/HttpClient;

.field final synthetic hWI:Lcom/tencent/mm/sandbox/updater/aa;

.field private hWK:I

.field private hWL:Lorg/apache/http/client/methods/HttpPost;

.field private hWM:Lorg/apache/http/HttpResponse;

.field private hWN:Ljava/io/OutputStream;

.field private hWw:Lcom/tencent/mm/sandbox/b$a;

.field private size:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sandbox/updater/aa;IILcom/tencent/mm/sandbox/b$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 291
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->esn:Lorg/apache/http/client/HttpClient;

    .line 292
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->hWL:Lorg/apache/http/client/methods/HttpPost;

    .line 293
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->hWM:Lorg/apache/http/HttpResponse;

    .line 393
    new-instance v0, Lcom/tencent/mm/sandbox/updater/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/ae;-><init>(Lcom/tencent/mm/sandbox/updater/aa$a;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->hWN:Ljava/io/OutputStream;

    .line 296
    iput p2, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->size:I

    .line 297
    iput p3, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->hWK:I

    .line 298
    iput-object p4, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->hWw:Lcom/tencent/mm/sandbox/b$a;

    .line 299
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/aa$a;)I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->hWK:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/aa$a;I)I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->hWK:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->hWK:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/aa$a;)I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->size:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/aa$a;)Lcom/tencent/mm/sandbox/b$a;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->hWw:Lcom/tencent/mm/sandbox/b$a;

    return-object v0
.end method

.method private varargs u([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    .prologue
    const/high16 v6, 0x100000

    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 303
    aget-object v0, p1, v0

    .line 304
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 305
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 369
    :cond_1
    :goto_0
    return-object v0

    .line 307
    :cond_2
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "current download url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", range="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->hWK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->esn:Lorg/apache/http/client/HttpClient;

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->esn:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string/jumbo v2, "http.connection.timeout"

    const/16 v3, 0x3a98

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 312
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->hWL:Lorg/apache/http/client/methods/HttpPost;

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->hWL:Lorg/apache/http/client/methods/HttpPost;

    const-string/jumbo v2, "RANGE"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bytes="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->hWK:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->size:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->hWK:I

    sub-int/2addr v0, v4

    if-le v0, v6, :cond_3

    iget v0, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->hWK:I

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->hWw:Lcom/tencent/mm/sandbox/b$a;

    const-wide/16 v1, 0x32

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sandbox/b$a;->cw(J)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->esn:Lorg/apache/http/client/HttpClient;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->hWL:Lorg/apache/http/client/methods/HttpPost;

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->hWM:Lorg/apache/http/HttpResponse;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->hWM:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 321
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_5

    const/16 v1, 0xce

    if-eq v0, v1, :cond_5

    .line 322
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HttpClient return code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_4

    .line 324
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->esn:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_1

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->esn:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_0

    .line 313
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1

    .line 326
    :cond_4
    const/4 v0, -0x1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->esn:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_1

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->esn:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_0

    .line 329
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/aa;->g(Lcom/tencent/mm/sandbox/updater/aa;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/tencent/mm/platformtools/ab;->bWb:Z

    if-eqz v0, :cond_6

    .line 330
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    .line 331
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    const-string/jumbo v1, "simulateNetworkFault"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->esn:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_1

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->esn:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_0

    .line 336
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->hWM:Lorg/apache/http/HttpResponse;

    const-string/jumbo v1, "Content-Length"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    .line 337
    array-length v1, v0

    if-lez v1, :cond_7

    .line 338
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 339
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 347
    :cond_7
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->hWK:I

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->size:I

    if-le v0, v1, :cond_8

    .line 348
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    const-string/jumbo v1, "range out of size"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->esn:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_1

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->esn:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_0

    .line 352
    :cond_8
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->hWM:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->hWN:Ljava/io/OutputStream;

    invoke-interface {v0, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 354
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 356
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->esn:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_1

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->esn:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    :try_start_5
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    const-string/jumbo v2, "exception current in download pack"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->esn:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_9

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->esn:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 369
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 364
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->esn:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_a

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->esn:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_a
    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 284
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/updater/aa$a;->u([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 2

    .prologue
    .line 379
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    const-string/jumbo v1, "AsyncTask had been canceled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->hWL:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->hWL:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->esn:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_1

    .line 388
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    const-string/jumbo v1, "connection shutdown."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->esn:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 391
    :cond_1
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 284
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa$a;->hWw:Lcom/tencent/mm/sandbox/b$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/adm;)V

    return-void
.end method
