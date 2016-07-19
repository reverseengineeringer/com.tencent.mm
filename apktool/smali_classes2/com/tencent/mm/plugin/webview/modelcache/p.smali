.class public final Lcom/tencent/mm/plugin/webview/modelcache/p;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/webview/modelcache/i;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile iDY:Lcom/tencent/mm/plugin/webview/modelcache/p;


# instance fields
.field private final bkP:Lcom/tencent/mm/sdk/h/d;

.field public final iDy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/p;->iDY:Lcom/tencent/mm/plugin/webview/modelcache/p;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "WebViewResourceCache"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 62
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->iDy:Z

    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->iDy:Z

    if-nez v0, :cond_0

    .line 64
    const-string/jumbo v0, "MicroMsg.WebViewCacheResStorage"

    const-string/jumbo v1, "storage can not work!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aPr()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/modelcache/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v4, "WebViewResourceCache"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 34
    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/e$a;

    const-string/jumbo v3, "WEBVIEW_RESOURCE_CACHE_TABLE"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/webview/modelcache/e$a;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    return-object v0
.end method

.method public static aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/p;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    .line 52
    :goto_0
    return-object v0

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/p;->iDY:Lcom/tencent/mm/plugin/webview/modelcache/p;

    if-nez v0, :cond_3

    .line 46
    const-class v1, Lcom/tencent/mm/plugin/webview/modelcache/p;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/p;->iDY:Lcom/tencent/mm/plugin/webview/modelcache/p;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/p;->iDY:Lcom/tencent/mm/plugin/webview/modelcache/p;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/p;->iDy:Z

    if-nez v0, :cond_2

    .line 48
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/p;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/p;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/p;->iDY:Lcom/tencent/mm/plugin/webview/modelcache/p;

    .line 50
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/p;->iDY:Lcom/tencent/mm/plugin/webview/modelcache/p;

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static oT(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 241
    const-string/jumbo v0, "1=1"

    .line 242
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->oP(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->oO(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 243
    :cond_0
    const-string/jumbo v0, " %s=%s "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "protocol"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/mm/plugin/webview/modelcache/i;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->d(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/i;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 364
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->iDy:Z

    if-nez v1, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-object v0

    .line 367
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/modelcache/i;-><init>()V

    .line 371
    iput-object p1, v1, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_appId:Ljava/lang/String;

    .line 372
    iput-object p2, v1, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_domain:Ljava/lang/String;

    .line 373
    iput p3, v1, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_cacheType:I

    .line 374
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_urlMd5Hashcode:I

    .line 375
    iput-object p5, v1, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_packageId:Ljava/lang/String;

    .line 377
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "domain"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "cacheType"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "urlMd5Hashcode"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "packageId"

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/p;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 378
    goto :goto_0
.end method

.method public final checkIsCached(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 322
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->iDy:Z

    if-nez v2, :cond_1

    .line 343
    :cond_0
    :goto_0
    return v0

    .line 325
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 329
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/modelcache/p;->oT(I)Ljava/lang/String;

    move-result-object v2

    .line 330
    const-string/jumbo v3, "select * from %s where %s=? and %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "WebViewResourceCache"

    aput-object v5, v4, v0

    const-string/jumbo v5, "urlMd5Hashcode"

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 331
    new-array v3, v1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/p;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 335
    if-eqz v2, :cond_0

    .line 338
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 339
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 340
    goto :goto_0

    .line 342
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 573
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->iDy:Z

    if-nez v1, :cond_0

    .line 589
    :goto_0
    return v0

    .line 576
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 577
    const-string/jumbo v1, "MicroMsg.WebViewCacheResStorage"

    const-string/jumbo v2, "insertWebViewCacheRes, url is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 581
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 582
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 583
    const-string/jumbo v1, "MicroMsg.WebViewCacheResStorage"

    const-string/jumbo v2, "insertWebViewCacheRes, get md5 is null or nil , url = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_url:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 586
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_urlMd5Hashcode:I

    .line 587
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_accessTime:J

    iput-wide v2, p1, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_createTime:J

    .line 589
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/modelcache/p;->a(Lcom/tencent/mm/sdk/h/c;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/modelcache/i;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 268
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/modelcache/p;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 269
    if-nez v1, :cond_0

    .line 283
    :goto_0
    return-object v0

    .line 272
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 273
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 275
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modelcache/i;-><init>()V

    .line 276
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/webview/modelcache/i;->b(Landroid/database/Cursor;)V

    .line 277
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 279
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 282
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 627
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->iDy:Z

    if-nez v1, :cond_0

    .line 636
    :goto_0
    return v0

    .line 630
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 631
    const-string/jumbo v1, "MicroMsg.WebViewCacheResStorage"

    const-string/jumbo v2, "updateWebViewCacheRes, url is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 634
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_accessTime:J

    iput-wide v2, p1, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_createTime:J

    .line 635
    const-string/jumbo v1, "MicroMsg.WebViewCacheResStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateWebViewCacheRes, record = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "urlMd5Hashcode"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string/jumbo v3, "appId"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "domain"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "cacheType"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "packageId"

    aput-object v3, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->b(Lcom/tencent/mm/sdk/h/c;Z[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method final varargs f(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/i;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/modelcache/p;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 301
    if-nez v1, :cond_0

    .line 317
    :goto_0
    return-object v0

    .line 307
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/i;-><init>()V

    .line 312
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/i;->b(Landroid/database/Cursor;)V

    .line 313
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 316
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final insert(Lcom/tencent/mm/plugin/webview/modelcache/i;II)Z
    .locals 1

    .prologue
    .line 593
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->d(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    move-result v0

    .line 606
    return v0
.end method

.method public final update(Lcom/tencent/mm/plugin/webview/modelcache/i;II)Z
    .locals 1

    .prologue
    .line 610
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->e(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    move-result v0

    .line 623
    return v0
.end method
