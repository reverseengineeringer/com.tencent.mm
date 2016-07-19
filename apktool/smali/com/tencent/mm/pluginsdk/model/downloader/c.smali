.class public final Lcom/tencent/mm/pluginsdk/model/downloader/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iYS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static iYX:I

.field private static iYZ:Lcom/tencent/mm/pluginsdk/model/downloader/c;


# instance fields
.field iYT:Lcom/tencent/mm/pluginsdk/model/downloader/l;

.field private iYU:Lcom/tencent/mm/pluginsdk/model/downloader/l;

.field private iYV:Lcom/tencent/mm/pluginsdk/model/downloader/l;

.field private iYW:Lcom/tencent/mm/pluginsdk/model/downloader/l;

.field iYY:Lcom/tencent/mm/pluginsdk/model/downloader/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYS:Ljava/util/Map;

    .line 63
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYX:I

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUO()V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "FileDownloaderType"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYX:I

    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "get downloader type from dynamic config = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :goto_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYY:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    .line 80
    return-void

    .line 78
    :cond_0
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "not login, use the default tmassist downloader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic Cb(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 36
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "APK File Path: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/downloader/c;)Lcom/tencent/mm/pluginsdk/model/downloader/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYY:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/downloader/c;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 285
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 286
    new-instance v1, Landroid/support/v4/app/p$d;

    invoke-direct {v1, v0}, Landroid/support/v4/app/p$d;-><init>(Landroid/content/Context;)V

    .line 287
    invoke-virtual {v1, p0}, Landroid/support/v4/app/p$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/p$d;

    .line 288
    invoke-virtual {v1, p1}, Landroid/support/v4/app/p$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/p$d;

    .line 289
    const v0, 0x1080082

    invoke-virtual {v1, v0}, Landroid/support/v4/app/p$d;->m(I)Landroid/support/v4/app/p$d;

    .line 290
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/p$d;->i(Z)Landroid/support/v4/app/p$d;

    .line 291
    if-eqz p2, :cond_0

    .line 292
    iput-object p2, v1, Landroid/support/v4/app/p$d;->cZ:Landroid/app/PendingIntent;

    .line 297
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-virtual {v1}, Landroid/support/v4/app/p$d;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->b(Landroid/app/Notification;)I

    .line 298
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "show notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    return-void

    .line 294
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/p$d;->cZ:Landroid/app/PendingIntent;

    goto :goto_0
.end method

.method public static aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYZ:Lcom/tencent/mm/pluginsdk/model/downloader/c;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYZ:Lcom/tencent/mm/pluginsdk/model/downloader/c;

    .line 73
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYZ:Lcom/tencent/mm/pluginsdk/model/downloader/c;

    return-object v0
.end method

.method private aUM()Lcom/tencent/mm/pluginsdk/model/downloader/l;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYT:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYT:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    .line 92
    :goto_0
    return-object v0

    .line 87
    :cond_0
    sget v0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUN()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYT:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYT:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYW:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYY:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/j;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYW:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYW:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYT:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    goto :goto_1
.end method

.method private static aUO()V
    .locals 12

    .prologue
    .line 239
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "off_line_download_ids"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 240
    if-nez v2, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYS:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 249
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

    .line 250
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 251
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 257
    sub-long v8, v6, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    .line 258
    sget-object v6, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYS:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-string/jumbo v1, "MicroMsg.FileDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse download task failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 266
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 267
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYS:Ljava/util/Map;

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

    .line 268
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

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 270
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method

.method static synthetic cc(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->iZm:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->iZn:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->iZo:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static dr(J)Z
    .locals 2

    .prologue
    .line 303
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYS:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static ds(J)Z
    .locals 2

    .prologue
    .line 307
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYS:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static dt(J)J
    .locals 2

    .prologue
    .line 317
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYS:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 318
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method static du(J)J
    .locals 6

    .prologue
    .line 322
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYS:Ljava/util/Map;

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

    .line 323
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p0

    if-nez v1, :cond_0

    .line 324
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 327
    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method static n(JJ)V
    .locals 4

    .prologue
    .line 311
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYS:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
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

    .line 314
    return-void
.end method


# virtual methods
.method public final Ca(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/e;
    .locals 2

    .prologue
    .line 168
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->BW(Ljava/lang/String;)Lcom/tencent/mm/storage/aa;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    iget-wide v0, v0, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cW(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/e;-><init>()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUM()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J

    move-result-wide v0

    .line 130
    :goto_0
    return-wide v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUN()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J

    move-result-wide v0

    .line 121
    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    .line 122
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYS:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "off_line_download_ids"

    invoke-virtual {v2, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 124
    const-string/jumbo v2, "MicroMsg.FileDownloadManager"

    const-string/jumbo v3, "Add id: %d to offline ids"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_1
    const-string/jumbo v2, "MicroMsg.FileDownloadManager"

    const-string/jumbo v3, "add download task to system downloader failed, use browser to download it"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYU:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    if-nez v2, :cond_2

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/downloader/i;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYY:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/i;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYU:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYU:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    invoke-interface {v2, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J

    goto :goto_0
.end method

.method final aUN()Lcom/tencent/mm/pluginsdk/model/downloader/l;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYV:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/g;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYY:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/g;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYV:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYV:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    return-object v0
.end method

.method public final cV(J)I
    .locals 1

    .prologue
    .line 135
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dr(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUN()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->cV(J)I

    move-result v0

    .line 138
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUM()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->cV(J)I

    move-result v0

    goto :goto_0
.end method

.method public final cW(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 143
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dr(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUN()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->cW(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    .line 148
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->dq(J)Lcom/tencent/mm/storage/aa;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_1

    iget v0, v1, Lcom/tencent/mm/storage/aa;->field_status:I

    if-ne v0, v8, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/e;-><init>()V

    .line 152
    iput-wide p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->id:J

    .line 153
    iget-object v2, v1, Lcom/tencent/mm/storage/aa;->field_downloadUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->url:Ljava/lang/String;

    .line 154
    iput v8, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    .line 155
    iget-object v2, v1, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    .line 156
    iget-object v2, v1, Lcom/tencent/mm/storage/aa;->field_md5:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->agg:Ljava/lang/String;

    .line 157
    iget-wide v2, v1, Lcom/tencent/mm/storage/aa;->field_downloadedSize:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->alf:J

    .line 158
    iget-wide v2, v1, Lcom/tencent/mm/storage/aa;->field_totalSize:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->alg:J

    .line 163
    :goto_1
    const-string/jumbo v1, "MicroMsg.FileDownloadManager"

    const-string/jumbo v2, "getDownloadTaskInfo: id: %d, url: %s, status: %d, path: %s, md5: %s, size: %d/%d"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    aput-object v4, v3, v8

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->agg:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->alf:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->alg:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 160
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUM()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->cW(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    goto :goto_1
.end method

.method public final cX(J)Z
    .locals 1

    .prologue
    .line 190
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dr(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUN()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->cX(J)Z

    move-result v0

    .line 193
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUM()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->cX(J)Z

    move-result v0

    goto :goto_0
.end method

.method public final cY(J)Z
    .locals 1

    .prologue
    .line 201
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dr(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUN()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->cY(J)Z

    move-result v0

    .line 204
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUM()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->cY(J)Z

    move-result v0

    goto :goto_0
.end method

.method final dv(J)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 331
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "summertoken onMD5CheckSucceeded id[%d], stack[%s]"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 333
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dr(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cW(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYY:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->n(JLjava/lang/String;)V

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->dq(J)Lcom/tencent/mm/storage/aa;

    move-result-object v3

    .line 341
    if-eqz v3, :cond_0

    .line 345
    iget-object v0, v3, Lcom/tencent/mm/storage/aa;->field_packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, v3, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->BU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 348
    iput-object v0, v3, Lcom/tencent/mm/storage/aa;->field_packageName:Ljava/lang/String;

    .line 349
    const-string/jumbo v1, "MicroMsg.FileDownloadManager"

    const-string/jumbo v2, "get package name from file : %s, %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    aput-object v6, v4, v7

    aput-object v0, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->d(Lcom/tencent/mm/storage/aa;)J

    .line 354
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->BV(Ljava/lang/String;)I

    move-result v4

    .line 356
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "summertoken onMD5CheckSucceeded field_packageName[%s], field_filePath[%s], versionCode[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/storage/aa;->field_packageName:Ljava/lang/String;

    aput-object v6, v2, v7

    iget-object v6, v3, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    aput-object v6, v2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    move-object v2, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/c;Lcom/tencent/mm/storage/aa;ILandroid/content/Context;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method
