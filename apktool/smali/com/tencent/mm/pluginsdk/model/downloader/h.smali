.class public final Lcom/tencent/mm/pluginsdk/model/downloader/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gNa:Ljava/util/Map;

.field private static gNf:I

.field private static gNh:Lcom/tencent/mm/pluginsdk/model/downloader/h;


# instance fields
.field gNb:Lcom/tencent/mm/pluginsdk/model/downloader/s;

.field private gNc:Lcom/tencent/mm/pluginsdk/model/downloader/s;

.field private gNd:Lcom/tencent/mm/pluginsdk/model/downloader/s;

.field private gNe:Lcom/tencent/mm/pluginsdk/model/downloader/s;

.field gNg:Lcom/tencent/mm/pluginsdk/model/downloader/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNa:Ljava/util/Map;

    .line 52
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNf:I

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->azx()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "FileDownloaderType"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNf:I

    const-string/jumbo v0, "!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU="

    const-string/jumbo v1, "get downloader type from dynamic config = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :goto_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNg:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    .line 69
    return-void

    .line 67
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU="

    const-string/jumbo v1, "not login, use the default tmassist downloader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 272
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 273
    new-instance v1, Landroid/support/v4/app/aa$d;

    invoke-direct {v1, v0}, Landroid/support/v4/app/aa$d;-><init>(Landroid/content/Context;)V

    .line 274
    invoke-virtual {v1, p0}, Landroid/support/v4/app/aa$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$d;

    .line 275
    invoke-virtual {v1, p1}, Landroid/support/v4/app/aa$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$d;

    .line 276
    const v0, 0x1080082

    invoke-virtual {v1, v0}, Landroid/support/v4/app/aa$d;->k(I)Landroid/support/v4/app/aa$d;

    .line 277
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/aa$d;->j(Z)Landroid/support/v4/app/aa$d;

    .line 278
    if-eqz p2, :cond_0

    .line 279
    iput-object p2, v1, Landroid/support/v4/app/aa$d;->dw:Landroid/app/PendingIntent;

    .line 284
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->lz()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-virtual {v1}, Landroid/support/v4/app/aa$d;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ao;->b(Landroid/app/Notification;)I

    .line 285
    const-string/jumbo v0, "!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU="

    const-string/jumbo v1, "show notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    return-void

    .line 281
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/aa$d;->dw:Landroid/app/PendingIntent;

    goto :goto_0
.end method

.method public static azu()Lcom/tencent/mm/pluginsdk/model/downloader/h;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNh:Lcom/tencent/mm/pluginsdk/model/downloader/h;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNh:Lcom/tencent/mm/pluginsdk/model/downloader/h;

    .line 62
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNh:Lcom/tencent/mm/pluginsdk/model/downloader/h;

    return-object v0
.end method

.method private static azx()V
    .locals 12

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "off_line_download_ids"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 227
    if-nez v2, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNa:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 236
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 237
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 238
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 244
    sub-long v8, v6, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    .line 245
    sget-object v6, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNa:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string/jumbo v1, "!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse download task failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 253
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 254
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 255
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 257
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method

.method public static cj(J)Z
    .locals 2

    .prologue
    .line 290
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNa:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static ck(J)Z
    .locals 2

    .prologue
    .line 294
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNa:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static cl(J)J
    .locals 2

    .prologue
    .line 304
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNa:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 305
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method static cm(J)J
    .locals 5

    .prologue
    .line 309
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 310
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, p0

    if-nez v1, :cond_0

    .line 311
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 314
    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method static m(JJ)V
    .locals 3

    .prologue
    .line 298
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNa:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "off_line_download_ids"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 301
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/downloader/i;)J
    .locals 8

    .prologue
    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->azv()Lcom/tencent/mm/pluginsdk/model/downloader/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/s;->a(Lcom/tencent/mm/pluginsdk/model/downloader/i;)J

    move-result-wide v0

    .line 119
    :goto_0
    return-wide v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->azw()Lcom/tencent/mm/pluginsdk/model/downloader/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/s;->a(Lcom/tencent/mm/pluginsdk/model/downloader/i;)J

    move-result-wide v0

    .line 110
    cmp-long v2, v0, v5

    if-ltz v2, :cond_1

    .line 111
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNa:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "off_line_download_ids"

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 113
    const-string/jumbo v2, "!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU="

    const-string/jumbo v3, "Add id: %d to offline ids"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_1
    const-string/jumbo v2, "!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU="

    const-string/jumbo v3, "add download task to system downloader failed, use browser to download it"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNc:Lcom/tencent/mm/pluginsdk/model/downloader/s;

    if-nez v2, :cond_2

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/downloader/o;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNg:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/o;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNc:Lcom/tencent/mm/pluginsdk/model/downloader/s;

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNc:Lcom/tencent/mm/pluginsdk/model/downloader/s;

    invoke-interface {v2, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/s;->a(Lcom/tencent/mm/pluginsdk/model/downloader/i;)J

    goto :goto_0
.end method

.method public final azv()Lcom/tencent/mm/pluginsdk/model/downloader/s;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNb:Lcom/tencent/mm/pluginsdk/model/downloader/s;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNb:Lcom/tencent/mm/pluginsdk/model/downloader/s;

    .line 81
    :goto_0
    return-object v0

    .line 76
    :cond_0
    sget v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->azw()Lcom/tencent/mm/pluginsdk/model/downloader/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNb:Lcom/tencent/mm/pluginsdk/model/downloader/s;

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNb:Lcom/tencent/mm/pluginsdk/model/downloader/s;

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNe:Lcom/tencent/mm/pluginsdk/model/downloader/s;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/p;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNg:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/p;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNe:Lcom/tencent/mm/pluginsdk/model/downloader/s;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNe:Lcom/tencent/mm/pluginsdk/model/downloader/s;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNb:Lcom/tencent/mm/pluginsdk/model/downloader/s;

    goto :goto_1
.end method

.method public final azw()Lcom/tencent/mm/pluginsdk/model/downloader/s;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNd:Lcom/tencent/mm/pluginsdk/model/downloader/s;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/l;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNg:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/l;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNd:Lcom/tencent/mm/pluginsdk/model/downloader/s;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNd:Lcom/tencent/mm/pluginsdk/model/downloader/s;

    return-object v0
.end method

.method public final bV(J)I
    .locals 1

    .prologue
    .line 124
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->cj(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->azw()Lcom/tencent/mm/pluginsdk/model/downloader/s;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/s;->bV(J)I

    move-result v0

    .line 127
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->azv()Lcom/tencent/mm/pluginsdk/model/downloader/s;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/s;->bV(J)I

    move-result v0

    goto :goto_0
.end method

.method public final bW(J)Lcom/tencent/mm/pluginsdk/model/downloader/j;
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 132
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->cj(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->azw()Lcom/tencent/mm/pluginsdk/model/downloader/s;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/s;->bW(J)Lcom/tencent/mm/pluginsdk/model/downloader/j;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    .line 137
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->ci(J)Lcom/tencent/mm/storage/al;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_1

    iget v0, v1, Lcom/tencent/mm/storage/al;->field_status:I

    if-ne v0, v7, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/storage/al;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/j;-><init>()V

    .line 141
    iput-wide p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->id:J

    .line 142
    iget-object v2, v1, Lcom/tencent/mm/storage/al;->field_downloadUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->url:Ljava/lang/String;

    .line 143
    iput v7, v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->status:I

    .line 144
    iget-object v2, v1, Lcom/tencent/mm/storage/al;->field_filePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->path:Ljava/lang/String;

    .line 145
    iget-object v1, v1, Lcom/tencent/mm/storage/al;->field_md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->avf:Ljava/lang/String;

    .line 150
    :goto_1
    const-string/jumbo v1, "!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU="

    const-string/jumbo v2, "getDownloadTaskInfo: id: %d, url: %s, status: %d, path: %s, md5: %s, size: %d/%d"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->path:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->avf:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-wide v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->ayK:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-wide v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->ayL:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->azv()Lcom/tencent/mm/pluginsdk/model/downloader/s;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/s;->bW(J)Lcom/tencent/mm/pluginsdk/model/downloader/j;

    move-result-object v0

    goto :goto_1
.end method

.method final cn(J)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 318
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 319
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->cj(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bW(J)Lcom/tencent/mm/pluginsdk/model/downloader/j;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNg:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->path:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->i(JLjava/lang/String;)V

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->ci(J)Lcom/tencent/mm/storage/al;

    move-result-object v2

    .line 327
    if-eqz v2, :cond_0

    .line 331
    iget-object v0, v2, Lcom/tencent/mm/storage/al;->field_packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, v2, Lcom/tencent/mm/storage/al;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/r;->ux(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 334
    iput-object v0, v2, Lcom/tencent/mm/storage/al;->field_packageName:Ljava/lang/String;

    .line 335
    const-string/jumbo v3, "!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU="

    const-string/jumbo v4, "get package name from file : %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/storage/al;->field_filePath:Ljava/lang/String;

    aput-object v6, v5, v9

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->b(Lcom/tencent/mm/storage/al;)J

    .line 340
    :cond_2
    const/4 v0, 0x0

    .line 341
    iget v3, v2, Lcom/tencent/mm/storage/al;->field_fileType:I

    if-ne v3, v8, :cond_3

    .line 342
    iget-object v0, v2, Lcom/tencent/mm/storage/al;->field_filePath:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/storage/al;->field_md5:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v6, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->gNq:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v6, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->gNr:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->gNs:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-static {v5, v0, v4, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 346
    :cond_3
    iget-boolean v3, v2, Lcom/tencent/mm/storage/al;->field_showNotification:Z

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/tencent/mm/storage/al;->field_fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 347
    iget-object v3, v2, Lcom/tencent/mm/storage/al;->field_downloadUrl:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/a$n;->file_downloader_download_finished:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 352
    :cond_4
    :goto_1
    iget-boolean v0, v2, Lcom/tencent/mm/storage/al;->field_autoInstall:Z

    if-eqz v0, :cond_5

    iget v0, v2, Lcom/tencent/mm/storage/al;->field_fileType:I

    if-ne v0, v8, :cond_5

    .line 353
    iget-object v0, v2, Lcom/tencent/mm/storage/al;->field_filePath:Ljava/lang/String;

    const-string/jumbo v1, "!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU="

    const-string/jumbo v3, "APK File Path: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/r;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 356
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNg:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v1, v2, Lcom/tencent/mm/storage/al;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->i(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 348
    :cond_6
    iget-boolean v3, v2, Lcom/tencent/mm/storage/al;->field_showNotification:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/storage/al;->field_fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 349
    iget-object v3, v2, Lcom/tencent/mm/storage/al;->field_downloadUrl:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/storage/al;->field_fileName:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/a$n;->file_downloader_download_finished:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final uB(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/j;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 155
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->rm()Lcom/tencent/mm/storage/am;

    move-result-object v1

    if-nez v1, :cond_1

    .line 156
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    .line 157
    iget-wide v0, v0, Lcom/tencent/mm/storage/al;->field_downloadId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bW(J)Lcom/tencent/mm/pluginsdk/model/downloader/j;

    move-result-object v0

    .line 159
    :goto_1
    return-object v0

    .line 155
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "!56@/B4Tb64lLpKVQlIh1YRBX94HnKLHqasj4QVB2Lzhv8UbwRqK+FziQw=="

    const-string/jumbo v2, "appId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from FileDownloadInfo where appId=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/am;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/tencent/mm/storage/al;

    invoke-direct {v0}, Lcom/tencent/mm/storage/al;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->c(Landroid/database/Cursor;)V

    :cond_3
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 159
    :cond_4
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/j;-><init>()V

    goto :goto_1
.end method
