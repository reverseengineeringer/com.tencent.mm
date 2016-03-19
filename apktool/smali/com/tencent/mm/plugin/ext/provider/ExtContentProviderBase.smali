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
.field protected static cBi:Z

.field private static dKO:Ljava/util/HashMap;


# instance fields
.field public cBg:Landroid/database/MatrixCursor;

.field private dKJ:J

.field private dKK:Ljava/lang/String;

.field public dKL:Ljava/lang/String;

.field private dKM:[Ljava/lang/String;

.field private dKN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->cBi:Z

    .line 232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKO:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 42
    new-instance v0, Landroid/database/MatrixCursor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->cBg:Landroid/database/MatrixCursor;

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKJ:J

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKL:Ljava/lang/String;

    .line 52
    iput v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKN:I

    return-void
.end method

.method private Vv()I
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKJ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private by(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 301
    if-nez p1, :cond_1

    .line 302
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo="

    const-string/jumbo v1, "in initCallerPkgName(), context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Binder.getCallingUid() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 308
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKM:[Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKM:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 311
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo="

    const-string/jumbo v1, "m_pkgs == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static gL(I)Landroid/database/MatrixCursor;
    .locals 4

    .prologue
    .line 316
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "returnMatrix = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mm/plugin/ext/b/a;->dKx:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 318
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 319
    return-object v0
.end method

.method private static j(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    if-nez p0, :cond_0

    .line 226
    const-string/jumbo v0, ""

    .line 228
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "appid"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Vw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKK:Ljava/lang/String;

    .line 164
    :goto_0
    return-object v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKM:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKM:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_2

    .line 162
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKM:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final Vx()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 177
    :try_start_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo="

    const-string/jumbo v2, "checkIsLogin()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget-boolean v1, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->cBi:Z

    if-nez v1, :cond_0

    .line 180
    new-instance v1, Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/d/a/a;-><init>()V

    .line 181
    const-wide/16 v2, 0xfa0

    new-instance v4, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase$1;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase$1;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;Lcom/tencent/mm/pluginsdk/d/a/a;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/d/a/a;->b(JLjava/lang/Runnable;)V

    .line 204
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v1

    if-nez v1, :cond_1

    .line 205
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->cBi:Z

    .line 209
    :goto_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasLogin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->cBi:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sget-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->cBi:Z

    .line 214
    :goto_1
    return v0

    .line 207
    :cond_1
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->cBi:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v1

    .line 213
    const-string/jumbo v2, "!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo="

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final a(Landroid/net/Uri;Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 120
    invoke-static {p1}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->j(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKL:Ljava/lang/String;

    .line 121
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->by(Landroid/content/Context;)V

    .line 122
    iput p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKN:I

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKJ:J

    .line 124
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    invoke-static {p1}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->j(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKL:Ljava/lang/String;

    .line 136
    if-nez p4, :cond_0

    .line 137
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->by(Landroid/content/Context;)V

    .line 141
    :goto_0
    iput p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKN:I

    .line 142
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKJ:J

    .line 143
    return-void

    .line 139
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKM:[Ljava/lang/String;

    goto :goto_0
.end method

.method protected final a(Landroid/net/Uri;Landroid/content/Context;Landroid/content/UriMatcher;)V
    .locals 2

    .prologue
    .line 103
    invoke-static {p1}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->j(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKL:Ljava/lang/String;

    .line 104
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->by(Landroid/content/Context;)V

    .line 105
    if-eqz p3, :cond_0

    .line 106
    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKN:I

    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKN:I

    if-gez v0, :cond_0

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKN:I

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKJ:J

    .line 112
    return-void
.end method

.method public final bx(Landroid/content/Context;)Z
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 240
    if-nez p1, :cond_0

    .line 241
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo="

    const-string/jumbo v1, "in checkAppId(), context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 292
    :goto_0
    return v0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo="

    const-string/jumbo v1, "invalid appid, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 247
    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKM:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKM:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_3

    .line 250
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo="

    const-string/jumbo v1, "packageList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 251
    goto :goto_0

    .line 255
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKL:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v4

    .line 256
    if-nez v4, :cond_4

    .line 257
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo="

    const-string/jumbo v1, "app not reg, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 258
    goto :goto_0

    .line 259
    :cond_4
    iget v0, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    if-ne v0, v5, :cond_7

    .line 260
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo="

    const-string/jumbo v1, "app is in blacklist.pkg:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    aput-object v4, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v1, v2

    .line 283
    :cond_5
    :goto_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKO:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 284
    const-string/jumbo v4, "!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo="

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

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 286
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo="

    const-string/jumbo v4, "update appInfo %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKL:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyG:Lcom/tencent/mm/pluginsdk/i$r;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKL:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/i$r;->zx(Ljava/lang/String;)V

    .line 288
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKO:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 262
    :cond_7
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKM:[Ljava/lang/String;

    array-length v5, v1

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_e

    aget-object v6, v1, v0

    .line 263
    iget-object v7, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4, v6}, Lcom/tencent/mm/pluginsdk/model/app/p;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 264
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo="

    const-string/jumbo v1, "check app success, calling package name = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 266
    :try_start_3
    iput-object v6, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKK:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v1, v3

    .line 270
    :goto_3
    if-eqz v1, :cond_5

    .line 271
    :try_start_4
    sget-object v0, Lcom/tencent/mm/pluginsdk/b$b;->iyx:Ljava/util/HashMap;

    iget v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 272
    if-nez v0, :cond_8

    .line 273
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 275
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v4, :cond_9

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    move v0, v2

    :goto_4
    if-nez v0, :cond_d

    move v1, v2

    .line 276
    goto/16 :goto_1

    .line 262
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 275
    :cond_b
    iget v0, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    and-int/2addr v0, v5

    if-lez v0, :cond_c

    move v0, v3

    :goto_5
    const-string/jumbo v6, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v7, "isAppHasFlag, appid = %s, flag = %s, ret = %b"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 290
    :catch_0
    move-exception v0

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    .line 291
    :goto_6
    const-string/jumbo v4, "!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo="

    const-string/jumbo v5, "Exception in isAppidValid, %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 275
    goto :goto_5

    .line 278
    :cond_d
    :try_start_5
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo="

    const-string/jumbo v4, "appInfoFlag not set"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 290
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v0

    move v0, v3

    goto :goto_6

    :cond_e
    move v1, v2

    goto/16 :goto_3
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final gK(I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 85
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo="

    const-string/jumbo v1, "callingPkg = %s, appID = %s, apiID = %s, result = %s, timeCost = %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->Vw()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKL:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->Vv()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2909

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->Vw()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKL:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->Vv()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method
