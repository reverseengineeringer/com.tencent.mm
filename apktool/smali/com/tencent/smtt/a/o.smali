.class public final Lcom/tencent/smtt/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lVf:Lcom/tencent/smtt/a/o;


# instance fields
.field private lVe:Ljava/io/File;

.field public lVg:Ljava/lang/String;

.field private lVh:Ljava/lang/String;

.field public lVi:Ljava/lang/String;

.field public lVj:Ljava/lang/String;

.field public lVk:Ljava/lang/String;

.field private lVl:Ljava/lang/String;

.field private lVm:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/a/o;->lVf:Lcom/tencent/smtt/a/o;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/tencent/smtt/a/o;->mContext:Landroid/content/Context;

    .line 66
    iput-object v0, p0, Lcom/tencent/smtt/a/o;->lVe:Ljava/io/File;

    .line 74
    const-string/jumbo v0, "http://log.tbs.qq.com/ajax?c=pu&v=2&k="

    iput-object v0, p0, Lcom/tencent/smtt/a/o;->lVg:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "http://wup.imtt.qq.com:8080"

    iput-object v0, p0, Lcom/tencent/smtt/a/o;->lVh:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "http://log.tbs.qq.com/ajax?c=dl&k="

    iput-object v0, p0, Lcom/tencent/smtt/a/o;->lVi:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "http://cfg.imtt.qq.com/tbs?v=2&mk="

    iput-object v0, p0, Lcom/tencent/smtt/a/o;->lVj:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "http://log.tbs.qq.com/ajax?c=ul&v=2&k="

    iput-object v0, p0, Lcom/tencent/smtt/a/o;->lVk:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "http://mqqad.html5.qq.com/adjs"

    iput-object v0, p0, Lcom/tencent/smtt/a/o;->lVl:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "http://log.tbs.qq.com/ajax?c=ucfu&k="

    iput-object v0, p0, Lcom/tencent/smtt/a/o;->lVm:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, "TbsCommonConfig"

    const-string/jumbo v1, "TbsCommonConfig constructing..."

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/a/o;->mContext:Landroid/content/Context;

    .line 109
    invoke-direct {p0}, Lcom/tencent/smtt/a/o;->bmr()V

    .line 110
    return-void
.end method

.method public static declared-synchronized bmq()Lcom/tencent/smtt/a/o;
    .locals 2

    .prologue
    .line 100
    const-class v0, Lcom/tencent/smtt/a/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/a/o;->lVf:Lcom/tencent/smtt/a/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized bmr()V
    .locals 4

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/a/o;->bms()Ljava/io/File;

    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    const-string/jumbo v0, "TbsCommonConfig"

    const-string/jumbo v1, "Config file is null, default values will be applied"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :goto_0
    monitor-exit p0

    return-void

    .line 121
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 122
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 126
    const-string/jumbo v2, "pv_post_url"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 128
    iput-object v2, p0, Lcom/tencent/smtt/a/o;->lVg:Ljava/lang/String;

    .line 130
    :cond_1
    const-string/jumbo v2, "wup_proxy_domain"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 132
    iput-object v2, p0, Lcom/tencent/smtt/a/o;->lVh:Ljava/lang/String;

    .line 134
    :cond_2
    const-string/jumbo v2, "tbs_download_stat_post_url"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 136
    iput-object v2, p0, Lcom/tencent/smtt/a/o;->lVi:Ljava/lang/String;

    .line 138
    :cond_3
    const-string/jumbo v2, "tbs_downloader_post_url"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 140
    iput-object v2, p0, Lcom/tencent/smtt/a/o;->lVj:Ljava/lang/String;

    .line 142
    :cond_4
    const-string/jumbo v2, "tbs_log_post_url"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 144
    iput-object v2, p0, Lcom/tencent/smtt/a/o;->lVk:Ljava/lang/String;

    .line 146
    :cond_5
    const-string/jumbo v2, "tips_url"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 148
    iput-object v2, p0, Lcom/tencent/smtt/a/o;->lVl:Ljava/lang/String;

    .line 150
    :cond_6
    const-string/jumbo v2, "tbs_cmd_post_url"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    const-string/jumbo v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 152
    iput-object v0, p0, Lcom/tencent/smtt/a/o;->lVm:Ljava/lang/String;

    .line 154
    :cond_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    :try_start_2
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 157
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 158
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

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private bms()Ljava/io/File;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 163
    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/a/o;->lVe:Ljava/io/File;

    if-nez v0, :cond_1

    .line 168
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/a/o;->mContext:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/d;->S(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/smtt/a/o;->lVe:Ljava/io/File;

    .line 170
    iget-object v0, p0, Lcom/tencent/smtt/a/o;->lVe:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/a/o;->lVe:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 191
    :goto_0
    return-object v0

    .line 176
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/a/o;->lVe:Ljava/io/File;

    const-string/jumbo v3, "tbsnet.conf"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 178
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

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 180
    goto :goto_0

    .line 184
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

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/r;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v1

    .line 186
    :goto_1
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 187
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 188
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

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method public static declared-synchronized fS(Landroid/content/Context;)Lcom/tencent/smtt/a/o;
    .locals 2

    .prologue
    .line 88
    const-class v1, Lcom/tencent/smtt/a/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/a/o;->lVf:Lcom/tencent/smtt/a/o;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/tencent/smtt/a/o;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/a/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/a/o;->lVf:Lcom/tencent/smtt/a/o;

    .line 91
    :cond_0
    sget-object v0, Lcom/tencent/smtt/a/o;->lVf:Lcom/tencent/smtt/a/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
