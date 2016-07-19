.class public final Lcom/tencent/smtt/utils/p;
.super Ljava/lang/Object;


# static fields
.field private static mxk:Lcom/tencent/smtt/utils/p;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mxj:Ljava/io/File;

.field public mxl:Ljava/lang/String;

.field private mxm:Ljava/lang/String;

.field public mxn:Ljava/lang/String;

.field public mxo:Ljava/lang/String;

.field public mxp:Ljava/lang/String;

.field private mxq:Ljava/lang/String;

.field private mxr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/utils/p;->mxk:Lcom/tencent/smtt/utils/p;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/utils/p;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/smtt/utils/p;->mxj:Ljava/io/File;

    const-string/jumbo v0, "http://log.tbs.qq.com/ajax?c=pu&v=2&k="

    iput-object v0, p0, Lcom/tencent/smtt/utils/p;->mxl:Ljava/lang/String;

    const-string/jumbo v0, "http://wup.imtt.qq.com:8080"

    iput-object v0, p0, Lcom/tencent/smtt/utils/p;->mxm:Ljava/lang/String;

    const-string/jumbo v0, "http://log.tbs.qq.com/ajax?c=dl&k="

    iput-object v0, p0, Lcom/tencent/smtt/utils/p;->mxn:Ljava/lang/String;

    const-string/jumbo v0, "http://cfg.imtt.qq.com/tbs?v=2&mk="

    iput-object v0, p0, Lcom/tencent/smtt/utils/p;->mxo:Ljava/lang/String;

    const-string/jumbo v0, "http://log.tbs.qq.com/ajax?c=ul&v=2&k="

    iput-object v0, p0, Lcom/tencent/smtt/utils/p;->mxp:Ljava/lang/String;

    const-string/jumbo v0, "http://mqqad.html5.qq.com/adjs"

    iput-object v0, p0, Lcom/tencent/smtt/utils/p;->mxq:Ljava/lang/String;

    const-string/jumbo v0, "http://log.tbs.qq.com/ajax?c=ucfu&k="

    iput-object v0, p0, Lcom/tencent/smtt/utils/p;->mxr:Ljava/lang/String;

    const-string/jumbo v0, "TbsCommonConfig"

    const-string/jumbo v1, "TbsCommonConfig constructing..."

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/utils/p;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/smtt/utils/p;->bsy()V

    return-void
.end method

.method public static declared-synchronized bsx()Lcom/tencent/smtt/utils/p;
    .locals 2

    const-class v0, Lcom/tencent/smtt/utils/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/utils/p;->mxk:Lcom/tencent/smtt/utils/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized bsy()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/utils/p;->bsz()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "TbsCommonConfig"

    const-string/jumbo v1, "Config file is null, default values will be applied"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v2, "pv_post_url"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v2, p0, Lcom/tencent/smtt/utils/p;->mxl:Ljava/lang/String;

    :cond_1
    const-string/jumbo v2, "wup_proxy_domain"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v2, p0, Lcom/tencent/smtt/utils/p;->mxm:Ljava/lang/String;

    :cond_2
    const-string/jumbo v2, "tbs_download_stat_post_url"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iput-object v2, p0, Lcom/tencent/smtt/utils/p;->mxn:Ljava/lang/String;

    :cond_3
    const-string/jumbo v2, "tbs_downloader_post_url"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-object v2, p0, Lcom/tencent/smtt/utils/p;->mxo:Ljava/lang/String;

    :cond_4
    const-string/jumbo v2, "tbs_log_post_url"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iput-object v2, p0, Lcom/tencent/smtt/utils/p;->mxp:Ljava/lang/String;

    :cond_5
    const-string/jumbo v2, "tips_url"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v2, p0, Lcom/tencent/smtt/utils/p;->mxq:Ljava/lang/String;

    :cond_6
    const-string/jumbo v2, "tbs_cmd_post_url"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iput-object v0, p0, Lcom/tencent/smtt/utils/p;->mxr:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string/jumbo v0, "TbsCommonConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exceptions occurred1:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private bsz()Ljava/io/File;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/utils/p;->mxj:Ljava/io/File;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/utils/p;->mContext:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/e;->V(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/smtt/utils/p;->mxj:Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/utils/p;->mxj:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/utils/p;->mxj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/utils/p;->mxj:Ljava/io/File;

    const-string/jumbo v3, "tbsnet.conf"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "TbsCommonConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Get file("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ") failed!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    :try_start_1
    const-string/jumbo v1, "TbsCommonConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pathc:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string/jumbo v1, "TbsCommonConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exceptions occurred2:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method public static declared-synchronized fY(Landroid/content/Context;)Lcom/tencent/smtt/utils/p;
    .locals 2

    const-class v1, Lcom/tencent/smtt/utils/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/utils/p;->mxk:Lcom/tencent/smtt/utils/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/utils/p;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/utils/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/utils/p;->mxk:Lcom/tencent/smtt/utils/p;

    :cond_0
    sget-object v0, Lcom/tencent/smtt/utils/p;->mxk:Lcom/tencent/smtt/utils/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
