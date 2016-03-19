.class public final Lcom/tencent/mm/pluginsdk/model/downloader/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iCi:Ljava/util/Map;

.field private static iCn:I

.field private static iCp:Lcom/tencent/mm/pluginsdk/model/downloader/c;


# instance fields
.field iCj:Lcom/tencent/mm/pluginsdk/model/downloader/l;

.field private iCk:Lcom/tencent/mm/pluginsdk/model/downloader/l;

.field private iCl:Lcom/tencent/mm/pluginsdk/model/downloader/l;

.field private iCm:Lcom/tencent/mm/pluginsdk/model/downloader/l;

.field iCo:Lcom/tencent/mm/pluginsdk/model/downloader/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCi:Ljava/util/Map;

    .line 52
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCn:I

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aQf()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "FileDownloaderType"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCn:I

    const-string/jumbo v0, "!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU="

    const-string/jumbo v1, "get downloader type from dynamic config = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :goto_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCo:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    .line 69
    return-void

    .line 67
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU="

    const-string/jumbo v1, "not login, use the default tmassist downloader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 274
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 275
    new-instance v1, Landroid/support/v4/app/p$d;

    invoke-direct {v1, v0}, Landroid/support/v4/app/p$d;-><init>(Landroid/content/Context;)V

    .line 276
    invoke-virtual {v1, p0}, Landroid/support/v4/app/p$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/p$d;

    .line 277
    invoke-virtual {v1, p1}, Landroid/support/v4/app/p$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/p$d;

    .line 278
    const v0, 0x1080082

    invoke-virtual {v1, v0}, Landroid/support/v4/app/p$d;->l(I)Landroid/support/v4/app/p$d;

    .line 279
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/p$d;->j(Z)Landroid/support/v4/app/p$d;

    .line 280
    if-eqz p2, :cond_0

    .line 281
    iput-object p2, v1, Landroid/support/v4/app/p$d;->cJ:Landroid/app/PendingIntent;

    .line 286
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-virtual {v1}, Landroid/support/v4/app/p$d;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->b(Landroid/app/Notification;)I

    .line 287
    const-string/jumbo v0, "!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU="

    const-string/jumbo v1, "show notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    return-void

    .line 283
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/p$d;->cJ:Landroid/app/PendingIntent;

    goto :goto_0
.end method

.method public static aQc()Lcom/tencent/mm/pluginsdk/model/downloader/c;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCp:Lcom/tencent/mm/pluginsdk/model/downloader/c;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCp:Lcom/tencent/mm/pluginsdk/model/downloader/c;

    .line 62
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCp:Lcom/tencent/mm/pluginsdk/model/downloader/c;

    return-object v0
.end method

.method private aQd()Lcom/tencent/mm/pluginsdk/model/downloader/l;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCj:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCj:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    .line 81
    :goto_0
    return-object v0

    .line 76
    :cond_0
    sget v0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aQe()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCj:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCj:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCm:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCo:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/j;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCm:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCm:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCj:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    goto :goto_1
.end method

.method private static aQf()V
    .locals 12

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "off_line_download_ids"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 229
    if-nez v2, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCi:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 238
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

    .line 239
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 240
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 246
    sub-long v8, v6, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    .line 247
    sget-object v6, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCi:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 249
    :catch_0
    move-exception v0

    .line 250
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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 255
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 256
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCi:Ljava/util/Map;

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

    .line 257
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

    .line 259
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method

.method static da(J)Z
    .locals 2

    .prologue
    .line 292
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCi:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static db(J)Z
    .locals 2

    .prologue
    .line 296
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCi:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static dc(J)J
    .locals 2

    .prologue
    .line 306
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCi:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 307
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method static dd(J)J
    .locals 5

    .prologue
    .line 311
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCi:Ljava/util/Map;

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

    .line 312
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, p0

    if-nez v1, :cond_0

    .line 313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 316
    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method static n(JJ)V
    .locals 3

    .prologue
    .line 300
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCi:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

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

    .line 303
    return-void
.end method


# virtual methods
.method public final Ab(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/e;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->ru()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    if-nez v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    .line 159
    iget-wide v0, v0, Lcom/tencent/mm/storage/z;->field_downloadId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cH(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    .line 161
    :goto_1
    return-object v0

    .line 157
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "!56@/B4Tb64lLpKVQlIh1YRBX94HnKLHqasj4QVB2Lzhv8UbwRqK+FziQw=="

    const-string/jumbo v2, "appId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/aa;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-direct {v0}, Lcom/tencent/mm/storage/z;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->c(Landroid/database/Cursor;)V

    :cond_3
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 161
    :cond_4
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/e;-><init>()V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J
    .locals 8

    .prologue
    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aQd()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J

    move-result-wide v0

    .line 119
    :goto_0
    return-wide v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aQe()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J

    move-result-wide v0

    .line 110
    cmp-long v2, v0, v5

    if-ltz v2, :cond_1

    .line 111
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCi:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_1
    const-string/jumbo v2, "!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU="

    const-string/jumbo v3, "add download task to system downloader failed, use browser to download it"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCk:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    if-nez v2, :cond_2

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/downloader/i;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCo:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/i;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCk:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCk:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    invoke-interface {v2, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J

    goto :goto_0
.end method

.method final aQe()Lcom/tencent/mm/pluginsdk/model/downloader/l;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCl:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/g;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCo:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/g;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCl:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCl:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    return-object v0
.end method

.method public final cG(J)I
    .locals 1

    .prologue
    .line 124
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->da(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aQe()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->cG(J)I

    move-result v0

    .line 127
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aQd()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->cG(J)I

    move-result v0

    goto :goto_0
.end method

.method public final cH(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 132
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->da(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aQe()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->cH(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    .line 137
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->cZ(J)Lcom/tencent/mm/storage/z;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_1

    iget v0, v1, Lcom/tencent/mm/storage/z;->field_status:I

    if-ne v0, v7, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/storage/z;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/e;-><init>()V

    .line 141
    iput-wide p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->id:J

    .line 142
    iget-object v2, v1, Lcom/tencent/mm/storage/z;->field_downloadUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->url:Ljava/lang/String;

    .line 143
    iput v7, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    .line 144
    iget-object v2, v1, Lcom/tencent/mm/storage/z;->field_filePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    .line 145
    iget-object v2, v1, Lcom/tencent/mm/storage/z;->field_md5:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->aut:Ljava/lang/String;

    .line 146
    iget-wide v2, v1, Lcom/tencent/mm/storage/z;->field_downloadedSize:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->azd:J

    .line 147
    iget-wide v1, v1, Lcom/tencent/mm/storage/z;->field_totalSize:J

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->aze:J

    .line 152
    :goto_1
    const-string/jumbo v1, "!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU="

    const-string/jumbo v2, "getDownloadTaskInfo: id: %d, url: %s, status: %d, path: %s, md5: %s, size: %d/%d"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->aut:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-wide v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->azd:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-wide v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->aze:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aQd()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->cH(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    goto :goto_1
.end method

.method public final cI(J)Z
    .locals 1

    .prologue
    .line 179
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->da(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aQe()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->cI(J)Z

    move-result v0

    .line 182
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aQd()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->cI(J)Z

    move-result v0

    goto :goto_0
.end method

.method public final cJ(J)Z
    .locals 1

    .prologue
    .line 190
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->da(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aQe()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->cJ(J)Z

    move-result v0

    .line 193
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aQd()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->cJ(J)Z

    move-result v0

    goto :goto_0
.end method

.method final de(J)V
    .locals 11

    .prologue
    const v10, 0x7f0b08b7

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 320
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 321
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->da(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cH(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCo:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->l(JLjava/lang/String;)V

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->cZ(J)Lcom/tencent/mm/storage/z;

    move-result-object v2

    .line 329
    if-eqz v2, :cond_0

    .line 333
    iget-object v0, v2, Lcom/tencent/mm/storage/z;->field_packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, v2, Lcom/tencent/mm/storage/z;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->zX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 336
    iput-object v0, v2, Lcom/tencent/mm/storage/z;->field_packageName:Ljava/lang/String;

    .line 337
    const-string/jumbo v3, "!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU="

    const-string/jumbo v4, "get package name from file : %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/storage/z;->field_filePath:Ljava/lang/String;

    aput-object v6, v5, v9

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->b(Lcom/tencent/mm/storage/z;)J

    .line 342
    :cond_2
    const/4 v0, 0x0

    .line 343
    iget v3, v2, Lcom/tencent/mm/storage/z;->field_fileType:I

    if-ne v3, v8, :cond_3

    .line 344
    iget-object v0, v2, Lcom/tencent/mm/storage/z;->field_filePath:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/storage/z;->field_md5:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v6, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->iCy:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v6, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->iCz:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->iCA:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-static {v5, v0, v4, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 348
    :cond_3
    iget-boolean v3, v2, Lcom/tencent/mm/storage/z;->field_showNotification:Z

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/tencent/mm/storage/z;->field_fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 349
    iget-object v3, v2, Lcom/tencent/mm/storage/z;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 354
    :cond_4
    :goto_1
    iget-boolean v0, v2, Lcom/tencent/mm/storage/z;->field_autoInstall:Z

    if-eqz v0, :cond_5

    iget v0, v2, Lcom/tencent/mm/storage/z;->field_fileType:I

    if-ne v0, v8, :cond_5

    .line 355
    iget-object v0, v2, Lcom/tencent/mm/storage/z;->field_filePath:Ljava/lang/String;

    const-string/jumbo v1, "!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU="

    const-string/jumbo v3, "APK File Path: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 358
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCo:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v1, v2, Lcom/tencent/mm/storage/z;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->l(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 350
    :cond_6
    iget-boolean v3, v2, Lcom/tencent/mm/storage/z;->field_showNotification:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/storage/z;->field_fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 351
    iget-object v3, v2, Lcom/tencent/mm/storage/z;->field_downloadUrl:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/storage/z;->field_fileName:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_1
.end method
