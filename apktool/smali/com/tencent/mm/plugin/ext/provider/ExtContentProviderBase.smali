.class public Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x20
    fComment = "checked"
    lastDate = "20141016"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->PROVIDERCHECK:Lcom/jg/EType;
    }
.end annotation


# static fields
.field protected static cyd:Z

.field private static dMx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cyb:Landroid/database/MatrixCursor;

.field private dMs:J

.field private dMt:Ljava/lang/String;

.field public dMu:Ljava/lang/String;

.field private dMv:[Ljava/lang/String;

.field private dMw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->cyd:Z

    .line 245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMx:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 43
    new-instance v0, Landroid/database/MatrixCursor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->cyb:Landroid/database/MatrixCursor;

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMs:J

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    .line 53
    iput v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMw:I

    return-void
.end method

.method private Xc()I
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMs:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private bt(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 371
    if-nez p1, :cond_1

    .line 372
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v1, "in initCallerPkgName(), context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Binder.getCallingUid() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 378
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMv:[Ljava/lang/String;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMv:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 381
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v1, "m_pkgs == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static f(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    if-nez p0, :cond_0

    .line 239
    const-string/jumbo v0, ""

    .line 241
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "appid"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static hK(I)Landroid/database/MatrixCursor;
    .locals 4

    .prologue
    .line 386
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "returnMatrix = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mm/plugin/ext/b/a;->dLY:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 388
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 389
    return-object v0
.end method


# virtual methods
.method public final Xd()Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMt:Ljava/lang/String;

    .line 177
    :goto_0
    return-object v0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMv:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMv:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_2

    .line 175
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMv:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final Xe()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 190
    :try_start_0
    const-string/jumbo v1, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v2, "checkIsLogin()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    sget-boolean v1, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->cyd:Z

    if-nez v1, :cond_0

    .line 193
    new-instance v1, Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/d/a/a;-><init>()V

    .line 194
    const-wide/16 v2, 0xfa0

    new-instance v4, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase$1;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase$1;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;Lcom/tencent/mm/pluginsdk/d/a/a;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/d/a/a;->b(JLjava/lang/Runnable;)V

    .line 217
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v1

    if-nez v1, :cond_1

    .line 218
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->cyd:Z

    .line 222
    :goto_0
    const-string/jumbo v1, "MicroMsg.ExtContentProviderBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasLogin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->cyd:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    sget-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->cyd:Z

    .line 227
    :goto_1
    return v0

    .line 220
    :cond_1
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->cyd:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v1

    .line 226
    const-string/jumbo v2, "MicroMsg.ExtContentProviderBase"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final Xf()I
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v1, "invalid appid, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const/4 v0, 0x7

    .line 362
    :goto_0
    return v0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMv:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMv:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_2

    .line 316
    :cond_1
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v1, "packageList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const/4 v0, 0x6

    goto :goto_0

    .line 322
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v4

    .line 323
    if-nez v4, :cond_3

    .line 324
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v1, "app not reg, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const/16 v0, 0xd

    goto :goto_0

    .line 326
    :cond_3
    iget v0, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 327
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v1, "app is in blacklist.pkg:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    aput-object v4, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 328
    const/16 v1, 0xa

    .line 353
    :cond_4
    :goto_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMx:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 354
    const-string/jumbo v4, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v5, "lastCheckTime = %s, current = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 356
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v4, "update appInfo %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVc:Lcom/tencent/mm/pluginsdk/i$r;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/i$r;->Bt(Ljava/lang/String;)V

    .line 358
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMx:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    move v0, v1

    .line 363
    goto/16 :goto_0

    .line 330
    :cond_6
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMv:[Ljava/lang/String;

    array-length v5, v1

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_a

    aget-object v6, v1, v0

    .line 331
    iget-object v7, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4, v6}, Lcom/tencent/mm/pluginsdk/model/app/p;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 332
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v1, "check app success, calling package name = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 334
    :try_start_3
    iput-object v6, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMt:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v1, v3

    .line 338
    :goto_3
    if-ne v1, v3, :cond_4

    .line 339
    :try_start_4
    sget-object v0, Lcom/tencent/mm/pluginsdk/b$b;->iUQ:Ljava/util/HashMap;

    iget v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 340
    if-nez v0, :cond_7

    .line 341
    const/4 v0, 0x5

    const/16 v5, 0x10

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->aA(II)V

    .line 342
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v5, "api flag = null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 345
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Lcom/tencent/mm/pluginsdk/model/app/f;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 346
    const/16 v1, 0xb

    goto/16 :goto_1

    .line 330
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 348
    :cond_9
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v4, "appInfoFlag not set"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 360
    :catch_0
    move-exception v0

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    .line 361
    :goto_4
    const-string/jumbo v4, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v5, "Exception in isAppidValid, %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 360
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v0

    move v0, v3

    goto :goto_4

    :cond_a
    move v1, v2

    goto :goto_3
.end method

.method protected final a(Landroid/net/Uri;Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 133
    invoke-static {p1}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    .line 134
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bt(Landroid/content/Context;)V

    .line 135
    iput p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMw:I

    .line 136
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMs:J

    .line 137
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    invoke-static {p1}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    .line 149
    if-nez p4, :cond_0

    .line 150
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bt(Landroid/content/Context;)V

    .line 154
    :goto_0
    iput p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMw:I

    .line 155
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMs:J

    .line 156
    return-void

    .line 152
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMv:[Ljava/lang/String;

    goto :goto_0
.end method

.method protected final a(Landroid/net/Uri;Landroid/content/Context;Landroid/content/UriMatcher;)V
    .locals 2

    .prologue
    .line 116
    invoke-static {p1}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    .line 117
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bt(Landroid/content/Context;)V

    .line 118
    if-eqz p3, :cond_0

    .line 119
    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMw:I

    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMw:I

    if-gez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMw:I

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMs:J

    .line 125
    return-void
.end method

.method public final aA(II)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 91
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v1, "callingPkg = %s, appID = %s, apiID = %s, result = %s, timeCost = %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->Xd()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->Xc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2909

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->Xd()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->Xc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public final bs(Landroid/content/Context;)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 252
    if-nez p1, :cond_0

    .line 253
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v1, "in checkAppId(), context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 304
    :goto_0
    return v0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v1, "invalid appid, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 259
    goto :goto_0

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMv:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMv:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_3

    .line 262
    :cond_2
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v1, "packageList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 263
    goto :goto_0

    .line 267
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v4

    .line 268
    if-nez v4, :cond_4

    .line 269
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v1, "app not reg, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 270
    goto :goto_0

    .line 271
    :cond_4
    iget v0, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 272
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v1, "app is in blacklist.pkg:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    aput-object v4, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v1, v2

    .line 295
    :cond_5
    :goto_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMx:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 296
    const-string/jumbo v4, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v5, "lastCheckTime = %s, current = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 298
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v4, "update appInfo %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVc:Lcom/tencent/mm/pluginsdk/i$r;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/i$r;->Bt(Ljava/lang/String;)V

    .line 300
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMx:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 274
    :cond_7
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMv:[Ljava/lang/String;

    array-length v5, v1

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_b

    aget-object v6, v1, v0

    .line 275
    iget-object v7, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4, v6}, Lcom/tencent/mm/pluginsdk/model/app/p;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 276
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v1, "check app success, calling package name = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 278
    :try_start_3
    iput-object v6, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMt:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v1, v3

    .line 282
    :goto_3
    if-eqz v1, :cond_5

    .line 283
    :try_start_4
    sget-object v0, Lcom/tencent/mm/pluginsdk/b$b;->iUQ:Ljava/util/HashMap;

    iget v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 284
    if-nez v0, :cond_8

    .line 285
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 287
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Lcom/tencent/mm/pluginsdk/model/app/f;I)Z

    move-result v0

    if-nez v0, :cond_a

    move v1, v2

    .line 288
    goto/16 :goto_1

    .line 274
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 290
    :cond_a
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v4, "appInfoFlag not set"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 302
    :catch_0
    move-exception v0

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    .line 303
    :goto_4
    const-string/jumbo v4, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v5, "Exception in isAppidValid, %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 302
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v0

    move v0, v3

    goto :goto_4

    :cond_b
    move v1, v2

    goto :goto_3
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hJ(I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v1, "callingPkg = %s, appID = %s, apiID = %s, result = %s, timeCost = %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->Xd()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->Xc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2909

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->Xd()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->Xc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(III)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 97
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v1, "callingPkg = %s, appID = %s, apiID = %s, result = %s, timeCost = %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->Xd()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->Xc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2909

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->Xd()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->Xc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x12c

    int-to-long v2, p1

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 100
    return-void
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method
