.class public final Lcom/tencent/smtt/sdk/k;
.super Ljava/lang/Object;


# static fields
.field private static mui:Ljava/lang/String;

.field private static muj:Landroid/content/Context;

.field private static muk:Landroid/os/Handler;

.field private static mul:Ljava/lang/String;

.field public static mum:Z

.field private static mun:Lcom/tencent/smtt/sdk/g;

.field private static muo:Landroid/os/HandlerThread;

.field static mup:Z

.field private static muq:Z

.field private static mur:Z

.field private static mus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/k;->mum:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/k;->muq:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/k;->mur:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/k;->mus:Z

    return-void
.end method

.method private static KA(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    return-object p0
.end method

.method public static declared-synchronized XI()Z
    .locals 3

    const-class v1, Lcom/tencent/smtt/sdk/k;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v2, "[TbsDownloader.isDownloading]"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/smtt/sdk/k;->mup:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized brS()V
    .locals 3

    const-class v1, Lcom/tencent/smtt/sdk/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/k;->muo:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/l;->brW()Lcom/tencent/smtt/sdk/l;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/k;->muo:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/tencent/smtt/sdk/g;

    sget-object v2, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/k;->mun:Lcom/tencent/smtt/sdk/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lcom/tencent/smtt/sdk/k$1;

    sget-object v2, Lcom/tencent/smtt/sdk/k;->muo:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/k$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/smtt/sdk/k;->muk:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lcom/tencent/smtt/sdk/k;->muq:Z

    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v2, "TbsApkDownloader init has Exception"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static brT()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/tencent/smtt/sdk/k;->mui:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/k;->mui:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const-string/jumbo v5, "ISO8859-1"

    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    const-string/jumbo v0, "; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_3
    const-string/jumbo v0, "REL"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v4, "ISO8859-1"

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string/jumbo v1, "; "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string/jumbo v1, "[\u4e00-\u9fa5]"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string/jumbo v1, " Build/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    const-string/jumbo v0, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/533.1 (KHTML, like Gecko)Version/4.0 Mobile Safari/533.1"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/k;->mui:Ljava/lang/String;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "1.0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v0, "en"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_4
.end method

.method static synthetic brU()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic brV()Lcom/tencent/smtt/sdk/g;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/k;->mun:Lcom/tencent/smtt/sdk/g;

    return-object v0
.end method

.method private static bw(Ljava/lang/String;I)Z
    .locals 22
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[TbsDownloader.readResponse] response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "RET"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v6

    const-string/jumbo v2, "RESPONSECODE"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v2, "DOWNLOADURL"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "TBSAPKSERVERVERSION"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v2, "DOWNLOADMAXFLOW"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v2, "DOWNLOAD_MIN_FREE_SPACE"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v2, "DOWNLOAD_SUCCESS_MAX_RETRYTIMES"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v2, "DOWNLOAD_FAILED_MAX_RETRYTIMES"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v2, "DOWNLOAD_SINGLE_TIMEOUT"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string/jumbo v2, "TBSAPKFILESIZE"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string/jumbo v2, "RETRY_INTERVAL"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-string/jumbo v20, "PKGMD5"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v20, "RESETX5"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v20, "UPLOADLOG"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    move/from16 v21, v4

    move-object v4, v3

    move v3, v2

    move/from16 v2, v21

    :goto_1
    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    sget-object v2, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->reset(Landroid/content/Context;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v5

    move/from16 v21, v4

    move-object v4, v3

    move v3, v2

    move/from16 v2, v21

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/tencent/smtt/sdk/k;->muk:Landroid/os/Handler;

    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v2, Lcom/tencent/smtt/sdk/k;->muk:Landroid/os/Handler;

    const/16 v3, 0x68

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v6, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v3, "tbs_needdownload"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/j;->commit()V

    sget-object v2, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v9, v3}, Lcom/tencent/smtt/sdk/q;->b(Landroid/content/Context;IZ)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    if-nez v7, :cond_5

    iget-object v2, v6, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v3, "tbs_needdownload"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/j;->commit()V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_download_version"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v2, v5, :cond_8

    sget-object v2, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    const-string/jumbo v5, "tbs_preloadx5_check_cfg_file"

    const/16 v20, 0x4

    move/from16 v0, v20

    invoke-virtual {v2, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    :goto_2
    const-string/jumbo v5, "tbs_precheck_disable_version"

    const/16 v20, -0x1

    move/from16 v0, v20

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v9, :cond_6

    move/from16 v0, p1

    if-ge v0, v9, :cond_6

    if-gt v3, v9, :cond_6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    if-ne v2, v9, :cond_7

    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Download is disabled by preload_x5_check; tbs_version:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v6, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v3, "tbs_needdownload"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/j;->commit()V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    const-string/jumbo v5, "tbs_preloadx5_check_cfg_file"

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v2, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v2, v6, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_downloadurl"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lcom/tencent/smtt/sdk/k;->mun:Lcom/tencent/smtt/sdk/g;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/g;->clearCache()V

    iget-object v2, v6, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_failed_retrytimes"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_success_retrytimes"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v2, v6, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_version"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v3, "tbs_downloadurl"

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v3, "tbs_responsecode"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_maxflow"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_min_free_space"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_success_max_retrytimes"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_failed_max_retrytimes"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v3, "tbs_single_timeout"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v3, "tbs_apkfilesize"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v3, "retry_interval"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_b

    iget-object v2, v6, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v3, "tbs_apk_md5"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-virtual {v2, v3, v9}, Lcom/tencent/smtt/sdk/m;->T(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v6, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v3, "tbs_needdownload"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/j;->commit()V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_c
    iget-object v2, v6, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v3, "tbs_needdownload"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method public static declared-synchronized eX(Landroid/content/Context;)V
    .locals 4

    const-class v1, Lcom/tencent/smtt/sdk/k;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.startDownload] sAppContext="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/k;->mup:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mti:Lcom/tencent/smtt/sdk/n;

    const/16 v2, 0x6e

    invoke-interface {v0, v2}, Lcom/tencent/smtt/sdk/n;->qW(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->brS()V

    sget-boolean v0, Lcom/tencent/smtt/sdk/k;->muq:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/k;->muk:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/k;->muk:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/k;->muk:Landroid/os/Handler;

    const/16 v2, 0x65

    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->mti:Lcom/tencent/smtt/sdk/n;

    invoke-static {v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized eY(Landroid/content/Context;)Z
    .locals 4

    const-class v1, Lcom/tencent/smtt/sdk/k;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/k;->mus:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/k;->mus:Z

    invoke-static {p0}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "is_oversea"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "is_oversea"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/smtt/sdk/k;->mur:Z

    const-string/jumbo v0, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.getOverSea]  first called. sOverSea = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/smtt/sdk/k;->mur:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.getOverSea]  sOverSea = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/smtt/sdk/k;->mur:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-boolean v0, Lcom/tencent/smtt/sdk/k;->mur:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static eZ(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v4, 0xb

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    :try_start_0
    iget-object v1, v0, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/o;->brv()V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/o;->bsb()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/g;->eT(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    const-string/jumbo v0, "tbs_extension_config"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    const-string/jumbo v0, "tbs_extension_config"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static je(Z)Lorg/json/JSONObject;
    .locals 15

    sget-object v0, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v5

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->brT()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/c;->fQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/c;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/c;->fS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "PROTOCOLVERSION"

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/q;->ft(Landroid/content/Context;)I

    move-result v0

    move v4, v0

    :goto_0
    if-eqz p0, :cond_4

    const-string/jumbo v0, "FUNCTION"

    const/4 v1, 0x2

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    sget-object v0, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/tencent/smtt/sdk/q;->bsd()[Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/q;->fy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    invoke-static {v1, v3, v0, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x7

    aput-object v2, v0, v1

    move-object v3, v0

    :goto_2
    array-length v12, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v12, :cond_8

    aget-object v0, v3, v2

    sget-object v1, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/smtt/sdk/q;->bj(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v1, v14, :cond_0

    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v14

    if-ne v14, v13, :cond_7

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/m;->fg(Landroid/content/Context;)I

    move-result v0

    if-nez p0, :cond_11

    if-nez v0, :cond_11

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    sget-object v1, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "tbs.conf"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_11

    const/4 v0, -0x1

    move v4, v0

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const-string/jumbo v1, "FUNCTION"

    if-nez v4, :cond_6

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :cond_5
    :goto_7
    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[TbsDownloader.postJsonData] jsonData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_6
    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :try_start_1
    const-string/jumbo v0, "TBSVLARR"

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "THIRDREQ"

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    sget-object v0, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "APPN"

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "APPVN"

    iget-object v1, v5, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "app_versionname"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->KA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "APPVC"

    iget-object v1, v5, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "app_versioncode"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "APPMETA"

    iget-object v1, v5, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "app_metadata"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->KA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "TBSSDKV"

    const/16 v1, 0x678c

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "TBSV"

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v4, :cond_a

    const-string/jumbo v1, "TBSBACKUPV"

    sget-object v0, Lcom/tencent/smtt/sdk/k;->mun:Lcom/tencent/smtt/sdk/g;

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/g;->eS(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_d

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    const-string/jumbo v0, "CPU"

    sget-object v1, Lcom/tencent/smtt/sdk/k;->mul:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "UA"

    invoke-virtual {v10, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "IMSI"

    invoke-static {v7}, Lcom/tencent/smtt/sdk/k;->KA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "IMEI"

    invoke-static {v8}, Lcom/tencent/smtt/sdk/k;->KA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "ANDROID_ID"

    invoke-static {v9}, Lcom/tencent/smtt/sdk/k;->KA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v1, "STATUS"

    sget-object v0, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/smtt/sdk/QbSdk;->R(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    sget-object v0, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->eY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "OVERSEA"

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_c
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsDebugInstallOnline:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "TBSDEBUG"

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_7

    :cond_d
    iget-object v3, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    new-instance v5, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->eY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_a
    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/tencent/smtt/utils/a;->b(Landroid/content/Context;Ljava/io/File;)I

    move-result v0

    goto :goto_8

    :cond_e
    const-string/jumbo v0, "x5.tbs.org"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :cond_f
    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    move-object v3, v1

    goto/16 :goto_2

    :cond_11
    move v4, v0

    goto/16 :goto_0
.end method

.method private static jf(Z)Z
    .locals 8

    const/4 v2, -0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v3, "[TbsDownloader.sendRequest]"

    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    sget-object v3, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/m;->fa(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v2, "[TbsDownloader.sendRequest] -- isTbsLocalInstalled!"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1

    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    sget-object v0, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/tencent/smtt/utils/e;->V(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->eY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_1
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    sget-object v0, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-static {v0, v6}, Lcom/tencent/smtt/utils/e;->V(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->eY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_2
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    sget-object v0, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-static {v0, v7}, Lcom/tencent/smtt/utils/e;->V(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->eY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_3
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v3, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v6, "last_check"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v4, "app_versionname"

    sget-object v5, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/utils/c;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v4, "app_versioncode"

    sget-object v5, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/utils/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v4, "app_metadata"

    sget-object v5, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    const-string/jumbo v6, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/c;->bm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/j;->commit()V

    sget-object v0, Lcom/tencent/smtt/sdk/k;->mul:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/smtt/utils/c;->bsi()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/k;->mul:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v4, "device_cpuabi"

    sget-object v5, Lcom/tencent/smtt/sdk/k;->mul:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/j;->commit()V

    :cond_3
    sget-object v0, Lcom/tencent/smtt/sdk/k;->mul:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v3, "i686|mips|x86_64"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/k;->mul:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    invoke-static {p0}, Lcom/tencent/smtt/sdk/k;->je(Z)Lorg/json/JSONObject;

    move-result-object v3

    :try_start_1
    const-string/jumbo v0, "TBSV"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :goto_6
    if-eq v0, v2, :cond_9

    :try_start_2
    sget-object v2, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/utils/p;->fY(Landroid/content/Context;)Lcom/tencent/smtt/utils/p;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/utils/p;->mxo:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "utf-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    new-instance v4, Lcom/tencent/smtt/sdk/k$2;

    invoke-direct {v4}, Lcom/tencent/smtt/sdk/k$2;-><init>()V

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/utils/f;->a(Ljava/lang/String;[BLcom/tencent/smtt/utils/f$a;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/smtt/sdk/k;->bw(Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :goto_7
    move v1, v0

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "x5.tbs.org"

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "x5.tbs.org"

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v0, "x5.tbs.org"

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_6

    :catch_1
    move-exception v0

    :cond_9
    move v0, v1

    goto :goto_7

    :catch_2
    move-exception v3

    goto :goto_5
.end method

.method static synthetic jg(Z)Z
    .locals 1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/k;->jf(Z)Z

    move-result v0

    return v0
.end method

.method public static p(Landroid/content/Context;Z)Z
    .locals 14

    const/4 v0, 0x0

    const-string/jumbo v1, "TbsDownload"

    invoke-static {v1, p0}, Lcom/tencent/smtt/utils/TbsLog;->app_extra(Ljava/lang/String;Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "is_oversea"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "com.tencent.mm"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "needDownload-oversea is true, but not WX"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v1, "is_oversea"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/j;->commit()V

    sput-boolean p1, Lcom/tencent/smtt/sdk/k;->mur:Z

    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "needDownload-first-called--isoversea = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/k;->eY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "needDownload- return false,  because of  version is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", and overea"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    iget-object v0, v2, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "device_cpuabi"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/k;->mul:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "i686|mips|x86_64"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sget-object v3, Lcom/tencent/smtt/sdk/k;->mul:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->brS()V

    sget-boolean v0, Lcom/tencent/smtt/sdk/k;->muq:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v2, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "app_versionname"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "app_versioncode"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, v2, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "app_metadata"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/c;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v6

    sget-object v0, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    const-string/jumbo v7, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static {v0, v7}, Lcom/tencent/smtt/utils/c;->bm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v2, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v10, "last_check"

    const-wide/16 v12, 0x0

    invoke-interface {v0, v10, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/j;->brN()J

    move-result-wide v12

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v12

    cmp-long v8, v8, v10

    if-gtz v8, :cond_5

    if-eqz v5, :cond_e

    if-eqz v6, :cond_e

    if-eqz v7, :cond_e

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-ne v6, v3, :cond_5

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_5
    const/4 v0, 0x1

    move v1, v0

    :goto_2
    if-eqz v1, :cond_6

    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v3, "[TbsDownloader.queryConfig]"

    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/k;->muk:Landroid/os/Handler;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/k;->muk:Landroid/os/Handler;

    const/16 v3, 0x64

    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    sget-object v0, Lcom/tencent/smtt/sdk/k;->muk:Landroid/os/Handler;

    const/16 v3, 0x66

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/k;->muk:Landroid/os/Handler;

    const/16 v3, 0x66

    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, v2, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_needdownload"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[TbsDownloader.needDownload] hasNeedDownloadKey="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_8

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_d

    sget-object v1, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_download_success_retrytimes"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/j;->brP()I

    move-result v3

    if-lt v2, v3, :cond_9

    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v2, "[TbsDownloader.needStartDownload] out of success retrytimes"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    :goto_5
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.needDownload] needDownload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_needdownload"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_3

    :cond_9
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_download_failed_retrytimes"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/j;->brQ()I

    move-result v3

    if-lt v2, v3, :cond_a

    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v2, "[TbsDownloader.needStartDownload] out of failed retrytimes"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    sget-object v2, Lcom/tencent/smtt/sdk/k;->mun:Lcom/tencent/smtt/sdk/g;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/g;->brA()Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v2, "[TbsDownloader.needStartDownload] local rom freespace limit"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_downloadstarttime"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gtz v2, :cond_c

    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_downloadflow"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsDownloader.needStartDownload] downloadFlow="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/j;->brM()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_c

    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v2, "[TbsDownloader.needStartDownload] failed because you exceeded max flow!"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_d
    if-eqz v1, :cond_7

    sget-object v1, Lcom/tencent/smtt/sdk/k;->muk:Landroid/os/Handler;

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v1, Lcom/tencent/smtt/sdk/k;->muk:Landroid/os/Handler;

    const/16 v2, 0x67

    sget-object v3, Lcom/tencent/smtt/sdk/k;->muj:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_5

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :cond_e
    move v1, v0

    goto/16 :goto_2
.end method

.method public static stopDownload()V
    .locals 2

    sget-boolean v0, Lcom/tencent/smtt/sdk/k;->muq:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsDownloader.stopDownload]"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/k;->mun:Lcom/tencent/smtt/sdk/g;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/smtt/sdk/k;->mun:Lcom/tencent/smtt/sdk/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/smtt/sdk/g;->lmv:Z

    :cond_2
    sget-object v0, Lcom/tencent/smtt/sdk/k;->muk:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/k;->muk:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/k;->muk:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method
