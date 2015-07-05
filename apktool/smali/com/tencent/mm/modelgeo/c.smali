.class public final Lcom/tencent/mm/modelgeo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelgeo/c$b;,
        Lcom/tencent/mm/modelgeo/c$c;,
        Lcom/tencent/mm/modelgeo/c$a;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;

.field private static bAR:Lcom/tencent/mm/modelgeo/c;


# instance fields
.field private bAS:Lcom/tencent/mm/modelgeo/c$c;

.field private bAT:Ljava/util/LinkedList;

.field private bAU:Ljava/util/HashMap;

.field private bAV:Lcom/tencent/mm/sdk/platformtools/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "!32@/B4Tb64lLpIu6Y+BscdrxLFPH/GImPSD"

    sput-object v0, Lcom/tencent/mm/modelgeo/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bAS:Lcom/tencent/mm/modelgeo/c$c;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bAT:Ljava/util/LinkedList;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bAU:Ljava/util/HashMap;

    .line 44
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ax;

    const/4 v1, 0x1

    const-string/jumbo v2, "addr_worker"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ax;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bAV:Lcom/tencent/mm/sdk/platformtools/ax;

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelgeo/c;)Lcom/tencent/mm/modelgeo/c$c;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bAS:Lcom/tencent/mm/modelgeo/c$c;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/modelgeo/Addr;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 261
    if-nez p1, :cond_0

    .line 262
    new-instance p1, Lcom/tencent/mm/modelgeo/Addr;

    invoke-direct {p1}, Lcom/tencent/mm/modelgeo/Addr;-><init>()V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bAS:Lcom/tencent/mm/modelgeo/c$c;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c$c;->bAQ:Ljava/lang/Object;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->bAQ:Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bAS:Lcom/tencent/mm/modelgeo/c$c;

    iget-wide v0, v0, Lcom/tencent/mm/modelgeo/c$c;->aCl:D

    double-to-float v0, v0

    iput v0, p1, Lcom/tencent/mm/modelgeo/Addr;->bAO:F

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bAS:Lcom/tencent/mm/modelgeo/c$c;

    iget-wide v0, v0, Lcom/tencent/mm/modelgeo/c$c;->aCm:D

    double-to-float v0, v0

    iput v0, p1, Lcom/tencent/mm/modelgeo/Addr;->bAP:F

    .line 267
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->bAH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->filter_city_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 269
    sget-object v1, Lcom/tencent/mm/modelgeo/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "city %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->zI()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->bAH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 271
    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->bAH:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->bAI:Ljava/lang/String;

    .line 272
    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->bAH:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/modelgeo/Addr;->bAH:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->bAH:Ljava/lang/String;

    .line 280
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bAU:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/c;->bAS:Lcom/tencent/mm/modelgeo/c$c;

    invoke-virtual {v1}, Lcom/tencent/mm/modelgeo/c$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 281
    if-eqz v0, :cond_6

    .line 282
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

    .line 283
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 284
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/c$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelgeo/c$a;->b(Lcom/tencent/mm/modelgeo/Addr;)V

    goto :goto_2

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bAS:Lcom/tencent/mm/modelgeo/c$c;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c$c;->bAQ:Ljava/lang/Object;

    goto/16 :goto_0

    .line 273
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->zI()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->bAF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/modelgeo/Addr;->bAH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->bAI:Ljava/lang/String;

    goto :goto_1

    .line 276
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->bAH:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->bAI:Ljava/lang/String;

    goto :goto_1

    .line 288
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bAU:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/c;->bAS:Lcom/tencent/mm/modelgeo/c$c;

    invoke-virtual {v1}, Lcom/tencent/mm/modelgeo/c$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lcom/tencent/mm/modelgeo/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "postexecute2 listeners %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelgeo/c;->bAU:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bAS:Lcom/tencent/mm/modelgeo/c$c;

    .line 291
    invoke-direct {p0}, Lcom/tencent/mm/modelgeo/c;->yN()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bAS:Lcom/tencent/mm/modelgeo/c$c;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bAT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 293
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x28f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 295
    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelgeo/c;Lcom/tencent/mm/modelgeo/Addr;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/Addr;)V

    return-void
.end method

.method private static a(Ljava/util/LinkedList;Lcom/tencent/mm/modelgeo/c$a;)Z
    .locals 3

    .prologue
    .line 162
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 163
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/c$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x1

    .line 167
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/util/LinkedList;Lcom/tencent/mm/modelgeo/c$a;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 171
    if-nez p0, :cond_0

    move v0, v2

    .line 180
    :goto_0
    return v0

    .line 174
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

    .line 175
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelgeo/c$a;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 177
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 180
    goto :goto_0
.end method

.method private static d(DD)Lcom/tencent/mm/modelgeo/Addr;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 373
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aEJ()Ljava/lang/String;

    move-result-object v0

    .line 374
    new-instance v5, Lcom/tencent/mm/modelgeo/Addr;

    invoke-direct {v5}, Lcom/tencent/mm/modelgeo/Addr;-><init>()V

    .line 376
    const-string/jumbo v1, "https://maps.google.com/maps/api/geocode/json?latlng=%f,%f&language=%s&sensor=false"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v9

    const/4 v6, 0x2

    aput-object v0, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 377
    sget-object v1, Lcom/tencent/mm/modelgeo/c;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "url "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/mm/network/j;->a(Ljava/lang/String;Lcom/tencent/mm/network/j$b;)Lcom/tencent/mm/network/ao;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 382
    const/16 v0, 0x2710

    :try_start_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/network/ao;->setConnectTimeout(I)V

    .line 383
    const-string/jumbo v0, "GET"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/network/ao;->setRequestMethod(Ljava/lang/String;)V

    .line 384
    sget-object v0, Lcom/tencent/mm/modelgeo/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "conn "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/network/ao;->getResponseCode()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Lcom/tencent/mm/network/ao;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 388
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 390
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 391
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 434
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 435
    :goto_1
    :try_start_3
    sget-object v3, Lcom/tencent/mm/modelgeo/c;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "error e"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    sget-object v3, Lcom/tencent/mm/modelgeo/c;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 441
    if-eqz v2, :cond_0

    .line 442
    iget-object v0, v2, Lcom/tencent/mm/network/ao;->bSE:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 445
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 447
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 452
    :cond_1
    :goto_3
    return-object v5

    .line 393
    :cond_2
    :try_start_5
    sget-object v0, Lcom/tencent/mm/modelgeo/c;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sb "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 395
    const-string/jumbo v2, "results"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 396
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 397
    const-string/jumbo v6, "formatted_address"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/modelgeo/Addr;->bAF:Ljava/lang/String;

    .line 399
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 400
    const-string/jumbo v2, "address_components"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v0, v4

    .line 401
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_a

    .line 402
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v6

    .line 404
    :try_start_6
    const-string/jumbo v7, "long_name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 405
    const-string/jumbo v8, "types"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 406
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 407
    const-string/jumbo v8, "administrative_area_level_1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 408
    iput-object v7, v5, Lcom/tencent/mm/modelgeo/Addr;->bAG:Ljava/lang/String;

    .line 401
    :cond_3
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 409
    :cond_4
    const-string/jumbo v8, "locality"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 410
    iput-object v7, v5, Lcom/tencent/mm/modelgeo/Addr;->bAH:Ljava/lang/String;

    goto :goto_5

    :catch_1
    move-exception v6

    goto :goto_5

    .line 411
    :cond_5
    const-string/jumbo v8, "sublocality"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 412
    iput-object v7, v5, Lcom/tencent/mm/modelgeo/Addr;->bAJ:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 441
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v3, :cond_6

    .line 442
    iget-object v1, v3, Lcom/tencent/mm/network/ao;->bSE:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v0

    .line 413
    :cond_7
    :try_start_7
    const-string/jumbo v8, "neighborhood"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 414
    iput-object v7, v5, Lcom/tencent/mm/modelgeo/Addr;->bAK:Ljava/lang/String;

    goto :goto_5

    .line 415
    :cond_8
    const-string/jumbo v8, "route"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 416
    iput-object v7, v5, Lcom/tencent/mm/modelgeo/Addr;->bAL:Ljava/lang/String;

    goto :goto_5

    .line 417
    :cond_9
    const-string/jumbo v8, "street_number"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 418
    iput-object v7, v5, Lcom/tencent/mm/modelgeo/Addr;->bAM:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 441
    :cond_a
    iget-object v0, v3, Lcom/tencent/mm/network/ao;->bSE:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    .line 437
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 438
    :goto_7
    :try_start_8
    sget-object v2, Lcom/tencent/mm/modelgeo/c;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "error Exception"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    sget-object v2, Lcom/tencent/mm/modelgeo/c;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 441
    if-eqz v3, :cond_0

    .line 442
    iget-object v0, v3, Lcom/tencent/mm/network/ao;->bSE:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    .line 448
    :catch_3
    move-exception v0

    .line 449
    sget-object v1, Lcom/tencent/mm/modelgeo/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "exception:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 441
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_6

    .line 437
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_7

    .line 434
    :catch_6
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1
.end method

.method static synthetic e(DD)Lcom/tencent/mm/modelgeo/Addr;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/modelgeo/c;->d(DD)Lcom/tencent/mm/modelgeo/Addr;

    move-result-object v0

    return-object v0
.end method

.method public static yM()Lcom/tencent/mm/modelgeo/c;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/tencent/mm/modelgeo/c;->bAR:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/tencent/mm/modelgeo/c;

    invoke-direct {v0}, Lcom/tencent/mm/modelgeo/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelgeo/c;->bAR:Lcom/tencent/mm/modelgeo/c;

    .line 105
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelgeo/c;->bAR:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method private yN()V
    .locals 6

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bAS:Lcom/tencent/mm/modelgeo/c$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bAT:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bAT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bAT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/c$c;

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bAS:Lcom/tencent/mm/modelgeo/c$c;

    .line 222
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->zI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bAV:Lcom/tencent/mm/sdk/platformtools/ax;

    new-instance v1, Lcom/tencent/mm/modelgeo/c$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelgeo/c$b;-><init>(Lcom/tencent/mm/modelgeo/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ax;->c(Lcom/tencent/mm/sdk/platformtools/ax$a;)I

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x28f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelgeo/j;

    iget-object v2, p0, Lcom/tencent/mm/modelgeo/c;->bAS:Lcom/tencent/mm/modelgeo/c$c;

    iget-wide v2, v2, Lcom/tencent/mm/modelgeo/c$c;->aCl:D

    iget-object v4, p0, Lcom/tencent/mm/modelgeo/c;->bAS:Lcom/tencent/mm/modelgeo/c$c;

    iget-wide v4, v4, Lcom/tencent/mm/modelgeo/c$c;->aCm:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelgeo/j;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 3

    .prologue
    .line 457
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x28f

    if-ne v0, v1, :cond_1

    .line 458
    check-cast p4, Lcom/tencent/mm/modelgeo/j;

    .line 459
    invoke-virtual {p4}, Lcom/tencent/mm/modelgeo/j;->yR()Lcom/tencent/mm/modelgeo/Addr;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->bAF:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->bAF:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bAV:Lcom/tencent/mm/sdk/platformtools/ax;

    new-instance v1, Lcom/tencent/mm/modelgeo/c$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelgeo/c$b;-><init>(Lcom/tencent/mm/modelgeo/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ax;->c(Lcom/tencent/mm/sdk/platformtools/ax$a;)I

    .line 466
    :cond_1
    :goto_0
    return-void

    .line 463
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/Addr;)V

    goto :goto_0
.end method

.method public final a(DDLcom/tencent/mm/modelgeo/c$a;)Z
    .locals 7

    .prologue
    .line 216
    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelgeo/c;->a(DDLcom/tencent/mm/modelgeo/c$a;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(DDLcom/tencent/mm/modelgeo/c$a;Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 184
    if-eqz p6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bAT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/c$c;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$c;->bAQ:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$c;->bAQ:Ljava/lang/Object;

    invoke-virtual {v2, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/c;->bAT:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 185
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelgeo/c$c;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelgeo/c$c;-><init>(Lcom/tencent/mm/modelgeo/c;DDLjava/lang/Object;)V

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/c;->bAU:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/c$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 187
    if-nez v1, :cond_2

    .line 188
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 191
    :cond_2
    invoke-static {v1, p5}, Lcom/tencent/mm/modelgeo/c;->a(Ljava/util/LinkedList;Lcom/tencent/mm/modelgeo/c$a;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 192
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/c;->bAU:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/c$c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/c;->bAT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelgeo/c$c;

    .line 198
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelgeo/c$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/modelgeo/c;->yN()V

    move v0, v7

    .line 212
    :goto_0
    return v0

    .line 203
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/c;->bAS:Lcom/tencent/mm/modelgeo/c$c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/c;->bAS:Lcom/tencent/mm/modelgeo/c$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v7

    .line 204
    goto :goto_0

    .line 206
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/c;->bAT:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v0, Lcom/tencent/mm/modelgeo/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "push task size %d listeners %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelgeo/c;->bAT:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/modelgeo/c;->bAU:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bAT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_8

    .line 209
    sget-object v0, Lcom/tencent/mm/modelgeo/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "force remove task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bAT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/c$c;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/c;->bAU:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/c$c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 211
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/modelgeo/c;->yN()V

    move v0, v8

    .line 212
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelgeo/c$a;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 118
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 119
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bAU:Ljava/util/HashMap;

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

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/c;->bAU:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 122
    invoke-static {v1, p1}, Lcom/tencent/mm/modelgeo/c;->b(Ljava/util/LinkedList;Lcom/tencent/mm/modelgeo/c$a;)Z

    .line 124
    iget-object v5, p0, Lcom/tencent/mm/modelgeo/c;->bAU:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 126
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
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

    .line 131
    iget-object v3, p0, Lcom/tencent/mm/modelgeo/c;->bAU:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bAT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/c$c;

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/c;->bAU:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/c$c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 136
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 137
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/c;->bAU:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/c$c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/c$c;

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/c;->bAT:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 144
    :cond_6
    sget-object v0, Lcom/tencent/mm/modelgeo/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "remove taskLists %d listeners size %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelgeo/c;->bAT:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/modelgeo/c;->bAU:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    return v6
.end method
