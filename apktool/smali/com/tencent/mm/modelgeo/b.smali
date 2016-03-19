.class public final Lcom/tencent/mm/modelgeo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelgeo/b$b;,
        Lcom/tencent/mm/modelgeo/b$c;,
        Lcom/tencent/mm/modelgeo/b$a;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;

.field private static bOb:Lcom/tencent/mm/modelgeo/b;


# instance fields
.field private bOc:Lcom/tencent/mm/modelgeo/b$c;

.field private bOd:Ljava/util/LinkedList;

.field private bOe:Ljava/util/HashMap;

.field private bOf:Lcom/tencent/mm/sdk/platformtools/am;

.field public bOg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "!32@/B4Tb64lLpIu6Y+BscdrxLFPH/GImPSD"

    sput-object v0, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/b;->bOc:Lcom/tencent/mm/modelgeo/b$c;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/b;->bOd:Ljava/util/LinkedList;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/b;->bOe:Ljava/util/HashMap;

    .line 44
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    const-string/jumbo v1, "addr_worker"

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/b;->bOf:Lcom/tencent/mm/sdk/platformtools/am;

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/b;->bOg:Z

    .line 104
    return-void
.end method

.method private static a(DDZ)Lcom/tencent/mm/modelgeo/Addr;
    .locals 10

    .prologue
    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 381
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUB()Ljava/lang/String;

    move-result-object v0

    .line 382
    new-instance v5, Lcom/tencent/mm/modelgeo/Addr;

    invoke-direct {v5}, Lcom/tencent/mm/modelgeo/Addr;-><init>()V

    .line 385
    if-eqz p4, :cond_2

    .line 386
    const-string/jumbo v1, "https://maps.google.com/maps/api/geocode/json?latlng=%f,%f&language=%s&sensor=false"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v9

    aput-object v0, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 390
    :goto_0
    sget-object v1, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "url "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/s;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 395
    const/16 v0, 0x2710

    :try_start_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/network/s;->setConnectTimeout(I)V

    .line 396
    const-string/jumbo v0, "GET"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/network/s;->setRequestMethod(Ljava/lang/String;)V

    .line 397
    sget-object v0, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "conn "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/network/s;->getResponseCode()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Lcom/tencent/mm/network/s;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 401
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 403
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 404
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 449
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 450
    :goto_2
    :try_start_3
    sget-object v3, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "error e"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    sget-object v3, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 456
    if-eqz v2, :cond_0

    .line 457
    iget-object v0, v2, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 460
    :cond_0
    :goto_3
    if-eqz v1, :cond_1

    .line 462
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 467
    :cond_1
    :goto_4
    return-object v5

    .line 388
    :cond_2
    const-string/jumbo v0, "https://maps.google.com/maps/api/geocode/json?latlng=%f,%f&language=%s&sensor=false"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v9

    const-string/jumbo v3, "zh_CN"

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 406
    :cond_3
    :try_start_5
    sget-object v0, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sb "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 408
    const-string/jumbo v2, "results"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 409
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 410
    const-string/jumbo v6, "formatted_address"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/modelgeo/Addr;->bNN:Ljava/lang/String;

    .line 412
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 413
    const-string/jumbo v2, "address_components"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v0, v4

    .line 414
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_c

    .line 415
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v6

    .line 417
    :try_start_6
    const-string/jumbo v7, "long_name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 418
    const-string/jumbo v8, "types"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 419
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 420
    const-string/jumbo v8, "administrative_area_level_1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 421
    iput-object v7, v5, Lcom/tencent/mm/modelgeo/Addr;->bNP:Ljava/lang/String;

    .line 414
    :cond_4
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 422
    :cond_5
    const-string/jumbo v8, "locality"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 423
    iput-object v7, v5, Lcom/tencent/mm/modelgeo/Addr;->bNQ:Ljava/lang/String;

    goto :goto_6

    :catch_1
    move-exception v6

    goto :goto_6

    .line 424
    :cond_6
    const-string/jumbo v8, "sublocality"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 425
    iput-object v7, v5, Lcom/tencent/mm/modelgeo/Addr;->bNS:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    .line 456
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v3, :cond_7

    .line 457
    iget-object v1, v3, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw v0

    .line 426
    :cond_8
    :try_start_7
    const-string/jumbo v8, "neighborhood"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 427
    iput-object v7, v5, Lcom/tencent/mm/modelgeo/Addr;->bNT:Ljava/lang/String;

    goto :goto_6

    .line 428
    :cond_9
    const-string/jumbo v8, "route"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 429
    iput-object v7, v5, Lcom/tencent/mm/modelgeo/Addr;->bNU:Ljava/lang/String;

    goto :goto_6

    .line 430
    :cond_a
    const-string/jumbo v8, "street_number"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 431
    iput-object v7, v5, Lcom/tencent/mm/modelgeo/Addr;->bNV:Ljava/lang/String;

    goto :goto_6

    .line 432
    :cond_b
    const-string/jumbo v8, "country"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 433
    iput-object v7, v5, Lcom/tencent/mm/modelgeo/Addr;->bNO:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    .line 456
    :cond_c
    iget-object v0, v3, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_3

    .line 452
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 453
    :goto_8
    :try_start_8
    sget-object v2, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "error Exception"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    sget-object v2, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 456
    if-eqz v3, :cond_0

    .line 457
    iget-object v0, v3, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_3

    .line 463
    :catch_3
    move-exception v0

    .line 464
    sget-object v1, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "exception:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 456
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_7

    .line 452
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_8

    .line 449
    :catch_6
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/modelgeo/b;)Lcom/tencent/mm/modelgeo/b$c;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->bOc:Lcom/tencent/mm/modelgeo/b$c;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/modelgeo/Addr;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 267
    if-nez p1, :cond_0

    .line 268
    new-instance p1, Lcom/tencent/mm/modelgeo/Addr;

    invoke-direct {p1}, Lcom/tencent/mm/modelgeo/Addr;-><init>()V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->bOc:Lcom/tencent/mm/modelgeo/b$c;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/b$c;->bOa:Ljava/lang/Object;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->bOa:Ljava/lang/Object;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->bOc:Lcom/tencent/mm/modelgeo/b$c;

    iget-wide v0, v0, Lcom/tencent/mm/modelgeo/b$c;->lat:D

    double-to-float v0, v0

    iput v0, p1, Lcom/tencent/mm/modelgeo/Addr;->bNY:F

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->bOc:Lcom/tencent/mm/modelgeo/b$c;

    iget-wide v0, v0, Lcom/tencent/mm/modelgeo/b$c;->lng:D

    double-to-float v0, v0

    iput v0, p1, Lcom/tencent/mm/modelgeo/Addr;->bNZ:F

    .line 273
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->bNQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0ecd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 275
    sget-object v1, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "city %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->AL()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->bNQ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 277
    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->bNQ:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->bNR:Ljava/lang/String;

    .line 278
    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->bNQ:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/modelgeo/Addr;->bNQ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->bNQ:Ljava/lang/String;

    .line 286
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->bOe:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->bOc:Lcom/tencent/mm/modelgeo/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/modelgeo/b$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 287
    if-eqz v0, :cond_6

    .line 288
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 289
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelgeo/b$a;->b(Lcom/tencent/mm/modelgeo/Addr;)V

    goto :goto_2

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->bOc:Lcom/tencent/mm/modelgeo/b$c;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/b$c;->bOa:Ljava/lang/Object;

    goto/16 :goto_0

    .line 279
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->AL()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->bNN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/modelgeo/Addr;->bNQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->bNR:Ljava/lang/String;

    goto :goto_1

    .line 282
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->bNQ:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->bNR:Ljava/lang/String;

    goto :goto_1

    .line 294
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->bOe:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->bOc:Lcom/tencent/mm/modelgeo/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/modelgeo/b$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "postexecute2 listeners %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelgeo/b;->bOe:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/b;->bOc:Lcom/tencent/mm/modelgeo/b$c;

    .line 297
    invoke-direct {p0}, Lcom/tencent/mm/modelgeo/b;->zC()V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->bOc:Lcom/tencent/mm/modelgeo/b$c;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->bOd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 299
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x28f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 301
    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelgeo/b;Lcom/tencent/mm/modelgeo/Addr;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/Addr;)V

    return-void
.end method

.method private static a(Ljava/util/LinkedList;Lcom/tencent/mm/modelgeo/b$a;)Z
    .locals 3

    .prologue
    .line 167
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 168
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x1

    .line 172
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(DDZ)Lcom/tencent/mm/modelgeo/Addr;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/modelgeo/b;->a(DDZ)Lcom/tencent/mm/modelgeo/Addr;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelgeo/b;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/modelgeo/b;->bOg:Z

    return v0
.end method

.method private static b(Ljava/util/LinkedList;Lcom/tencent/mm/modelgeo/b$a;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 176
    if-nez p0, :cond_0

    move v0, v2

    .line 185
    :goto_0
    return v0

    .line 179
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 180
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 182
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 185
    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/modelgeo/b;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelgeo/b;->bOg:Z

    return v0
.end method

.method public static zB()Lcom/tencent/mm/modelgeo/b;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/mm/modelgeo/b;->bOb:Lcom/tencent/mm/modelgeo/b;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/tencent/mm/modelgeo/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelgeo/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelgeo/b;->bOb:Lcom/tencent/mm/modelgeo/b;

    .line 110
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelgeo/b;->bOb:Lcom/tencent/mm/modelgeo/b;

    return-object v0
.end method

.method private zC()V
    .locals 6

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->bOc:Lcom/tencent/mm/modelgeo/b$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->bOd:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->bOd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->bOd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$c;

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/b;->bOc:Lcom/tencent/mm/modelgeo/b$c;

    .line 227
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->AL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->bOf:Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/modelgeo/b$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelgeo/b$b;-><init>(Lcom/tencent/mm/modelgeo/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->c(Lcom/tencent/mm/sdk/platformtools/am$a;)I

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x28f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelgeo/d;

    iget-object v2, p0, Lcom/tencent/mm/modelgeo/b;->bOc:Lcom/tencent/mm/modelgeo/b$c;

    iget-wide v2, v2, Lcom/tencent/mm/modelgeo/b$c;->lat:D

    iget-object v4, p0, Lcom/tencent/mm/modelgeo/b;->bOc:Lcom/tencent/mm/modelgeo/b$c;

    iget-wide v4, v4, Lcom/tencent/mm/modelgeo/b$c;->lng:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelgeo/d;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 3

    .prologue
    .line 472
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x28f

    if-ne v0, v1, :cond_1

    .line 473
    check-cast p4, Lcom/tencent/mm/modelgeo/d;

    .line 474
    invoke-virtual {p4}, Lcom/tencent/mm/modelgeo/d;->zG()Lcom/tencent/mm/modelgeo/Addr;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->bNN:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->bNN:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->bOf:Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/modelgeo/b$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelgeo/b$b;-><init>(Lcom/tencent/mm/modelgeo/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->c(Lcom/tencent/mm/sdk/platformtools/am$a;)I

    .line 481
    :cond_1
    :goto_0
    return-void

    .line 478
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/Addr;)V

    goto :goto_0
.end method

.method public final a(DDLcom/tencent/mm/modelgeo/b$a;)Z
    .locals 7

    .prologue
    .line 221
    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelgeo/b;->a(DDLcom/tencent/mm/modelgeo/b$a;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(DDLcom/tencent/mm/modelgeo/b$a;Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 189
    if-eqz p6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->bOd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$c;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/b$c;->bOa:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/b$c;->bOa:Ljava/lang/Object;

    invoke-virtual {v2, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->bOd:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 190
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelgeo/b$c;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelgeo/b$c;-><init>(Lcom/tencent/mm/modelgeo/b;DDLjava/lang/Object;)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->bOe:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/b$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 192
    if-nez v1, :cond_2

    .line 193
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 196
    :cond_2
    invoke-static {v1, p5}, Lcom/tencent/mm/modelgeo/b;->a(Ljava/util/LinkedList;Lcom/tencent/mm/modelgeo/b$a;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 197
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/b;->bOe:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/b$c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->bOd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelgeo/b$c;

    .line 203
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelgeo/b$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 204
    invoke-direct {p0}, Lcom/tencent/mm/modelgeo/b;->zC()V

    move v0, v7

    .line 217
    :goto_0
    return v0

    .line 208
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->bOc:Lcom/tencent/mm/modelgeo/b$c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->bOc:Lcom/tencent/mm/modelgeo/b$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/b$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v7

    .line 209
    goto :goto_0

    .line 211
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->bOd:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v0, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "push task size %d listeners %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelgeo/b;->bOd:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/modelgeo/b;->bOe:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->bOd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_8

    .line 214
    sget-object v0, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "force remove task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->bOd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$c;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->bOe:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/b$c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 216
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/modelgeo/b;->zC()V

    move v0, v8

    .line 217
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelgeo/b$a;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 123
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 124
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->bOe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->bOe:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 127
    invoke-static {v1, p1}, Lcom/tencent/mm/modelgeo/b;->b(Ljava/util/LinkedList;Lcom/tencent/mm/modelgeo/b$a;)Z

    .line 129
    iget-object v5, p0, Lcom/tencent/mm/modelgeo/b;->bOe:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 131
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    iget-object v3, p0, Lcom/tencent/mm/modelgeo/b;->bOe:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->bOd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$c;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->bOe:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/b$c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 141
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 142
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->bOe:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/b$c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$c;

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/b;->bOd:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 149
    :cond_6
    sget-object v0, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "remove taskLists %d listeners size %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelgeo/b;->bOd:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/modelgeo/b;->bOe:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    return v6
.end method
