.class public final Lcom/tencent/smtt/utils/q;
.super Ljava/lang/Object;


# static fields
.field private static mxu:Lcom/tencent/smtt/utils/q;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mxj:Ljava/io/File;

.field public mxs:Z

.field private mxt:Z

.field private mxv:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/utils/q;->mxu:Lcom/tencent/smtt/utils/q;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/utils/q;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/smtt/utils/q;->mxj:Ljava/io/File;

    iput-boolean v1, p0, Lcom/tencent/smtt/utils/q;->mxs:Z

    iput-boolean v1, p0, Lcom/tencent/smtt/utils/q;->mxt:Z

    iput-object v0, p0, Lcom/tencent/smtt/utils/q;->mxv:Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/utils/q;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/smtt/utils/q;->bsy()V

    return-void
.end method

.method public static declared-synchronized bsA()Lcom/tencent/smtt/utils/q;
    .locals 2

    const-class v0, Lcom/tencent/smtt/utils/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/utils/q;->mxu:Lcom/tencent/smtt/utils/q;
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
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/utils/q;->mxv:Ljava/io/File;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/smtt/utils/q;->bsz()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/smtt/utils/q;->mxv:Ljava/io/File;

    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/utils/q;->mxv:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/tencent/smtt/utils/q;->mxv:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v2, "setting_forceUseSystemWebview"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/smtt/utils/q;->mxs:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private bsz()Ljava/io/File;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/utils/q;->mxj:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/utils/q;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "tbs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "core_private"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/smtt/utils/q;->mxj:Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/utils/q;->mxj:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/utils/q;->mxj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/utils/q;->mxj:Ljava/io/File;

    const-string/jumbo v3, "debug.conf"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static declared-synchronized fZ(Landroid/content/Context;)Lcom/tencent/smtt/utils/q;
    .locals 2

    const-class v1, Lcom/tencent/smtt/utils/q;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/utils/q;->mxu:Lcom/tencent/smtt/utils/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/utils/q;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/utils/q;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/utils/q;->mxu:Lcom/tencent/smtt/utils/q;

    :cond_0
    sget-object v0, Lcom/tencent/smtt/utils/q;->mxu:Lcom/tencent/smtt/utils/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final jh(Z)V
    .locals 7

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/tencent/smtt/utils/q;->mxt:Z

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/utils/q;->bsz()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    return-void

    :cond_0
    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v2, "setting_forceUseSystemWebview"

    iget-boolean v5, p0, Lcom/tencent/smtt/utils/q;->mxs:Z

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v2, "result_systemWebviewForceUsed"

    iget-boolean v5, p0, Lcom/tencent/smtt/utils/q;->mxt:Z

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v4, v2, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :goto_2
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :goto_4
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :goto_6
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :goto_7
    throw v0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_6

    :catch_8
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_5

    :catch_9
    move-exception v2

    goto :goto_3

    :catch_a
    move-exception v1

    move-object v1, v2

    goto :goto_3
.end method
