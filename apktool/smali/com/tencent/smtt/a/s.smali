.class public final Lcom/tencent/smtt/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jMi:Lcom/tencent/smtt/a/s;


# instance fields
.field private jMb:Ljava/io/File;

.field public jMh:Z

.field private jMj:Ljava/io/File;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/a/s;->jMi:Lcom/tencent/smtt/a/s;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/tencent/smtt/a/s;->mContext:Landroid/content/Context;

    .line 17
    iput-object v1, p0, Lcom/tencent/smtt/a/s;->jMb:Ljava/io/File;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/a/s;->jMh:Z

    .line 28
    iput-object v1, p0, Lcom/tencent/smtt/a/s;->jMj:Ljava/io/File;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/a/s;->mContext:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lcom/tencent/smtt/a/s;->aVc()V

    .line 41
    return-void
.end method

.method private declared-synchronized aVc()V
    .locals 4

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/a/s;->jMj:Ljava/io/File;

    if-nez v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/tencent/smtt/a/s;->aVd()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/a/s;->jMj:Ljava/io/File;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/a/s;->jMj:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 70
    :goto_0
    monitor-exit p0

    return-void

    .line 59
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/tencent/smtt/a/s;->jMj:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 60
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 63
    const-string/jumbo v2, "setting_forceUseSystemWebview"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    const-string/jumbo v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/smtt/a/s;->jMh:Z

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private aVd()Ljava/io/File;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/a/s;->jMb:Ljava/io/File;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/smtt/a/s;->jMb:Ljava/io/File;

    .line 81
    iget-object v0, p0, Lcom/tencent/smtt/a/s;->jMb:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/a/s;->jMb:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-object v1

    .line 87
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/a/s;->jMb:Ljava/io/File;

    const-string/jumbo v3, "debug.conf"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    move-object v1, v0

    .line 96
    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static declared-synchronized aVe()Lcom/tencent/smtt/a/s;
    .locals 2

    .prologue
    .line 44
    const-class v0, Lcom/tencent/smtt/a/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/a/s;->jMi:Lcom/tencent/smtt/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized eW(Landroid/content/Context;)Lcom/tencent/smtt/a/s;
    .locals 2

    .prologue
    .line 31
    const-class v1, Lcom/tencent/smtt/a/s;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/a/s;->jMi:Lcom/tencent/smtt/a/s;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/smtt/a/s;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/a/s;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/a/s;->jMi:Lcom/tencent/smtt/a/s;

    .line 34
    :cond_0
    sget-object v0, Lcom/tencent/smtt/a/s;->jMi:Lcom/tencent/smtt/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final gs(Z)V
    .locals 5

    .prologue
    .line 110
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/a/s;->aVd()Ljava/io/File;

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 116
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 117
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 118
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 120
    const-string/jumbo v3, "result_systemWebviewForceUsed"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    if-eqz p1, :cond_1

    .line 124
    const-string/jumbo v3, "result_QProxy"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    :cond_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    goto :goto_0
.end method
