.class public final Lcom/tencent/smtt/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lVr:Lcom/tencent/smtt/a/p;


# instance fields
.field private lVe:Ljava/io/File;

.field public lVn:Z

.field public lVo:Z

.field private lVp:Z

.field public lVq:Z

.field private lVs:Ljava/io/File;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/a/p;->lVr:Lcom/tencent/smtt/a/p;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v2, p0, Lcom/tencent/smtt/a/p;->mContext:Landroid/content/Context;

    .line 18
    iput-object v2, p0, Lcom/tencent/smtt/a/p;->lVe:Ljava/io/File;

    .line 27
    iput-boolean v1, p0, Lcom/tencent/smtt/a/p;->lVn:Z

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/a/p;->lVo:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/smtt/a/p;->lVp:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/smtt/a/p;->lVq:Z

    .line 38
    iput-object v2, p0, Lcom/tencent/smtt/a/p;->lVs:Ljava/io/File;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/a/p;->mContext:Landroid/content/Context;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/smtt/a/p;->bmr()V

    .line 51
    return-void
.end method

.method private bms()Ljava/io/File;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 97
    .line 100
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "debug.conf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 123
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :cond_1
    iget-object v2, p0, Lcom/tencent/smtt/a/p;->lVe:Ljava/io/File;

    if-nez v2, :cond_2

    .line 108
    iget-object v2, p0, Lcom/tencent/smtt/a/p;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "tbs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 109
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "core_private"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/smtt/a/p;->lVe:Ljava/io/File;

    .line 111
    iget-object v2, p0, Lcom/tencent/smtt/a/p;->lVe:Ljava/io/File;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/smtt/a/p;->lVe:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/a/p;->lVe:Ljava/io/File;

    const-string/jumbo v3, "debug.conf"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static declared-synchronized bmt()Lcom/tencent/smtt/a/p;
    .locals 2

    .prologue
    .line 54
    const-class v0, Lcom/tencent/smtt/a/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/a/p;->lVr:Lcom/tencent/smtt/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized fT(Landroid/content/Context;)Lcom/tencent/smtt/a/p;
    .locals 2

    .prologue
    .line 41
    const-class v1, Lcom/tencent/smtt/a/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/a/p;->lVr:Lcom/tencent/smtt/a/p;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/smtt/a/p;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/a/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/a/p;->lVr:Lcom/tencent/smtt/a/p;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/smtt/a/p;->lVr:Lcom/tencent/smtt/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized bmr()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 58
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/a/p;->lVs:Ljava/io/File;

    if-nez v1, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/tencent/smtt/a/p;->bms()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/smtt/a/p;->lVs:Ljava/io/File;

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/a/p;->lVs:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 85
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :goto_0
    monitor-exit p0

    return-void

    .line 70
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/tencent/smtt/a/p;->lVs:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 74
    const-string/jumbo v2, "setting_forceUseSystemWebview"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/smtt/a/p;->lVn:Z

    .line 77
    :cond_2
    const-string/jumbo v2, "setting_froceUseQProxy"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string/jumbo v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/smtt/a/p;->lVo:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    .line 82
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 88
    :catch_2
    move-exception v0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 85
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 88
    :goto_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_3

    .line 84
    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public final bmu()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 136
    .line 140
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/a/p;->bms()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 141
    if-nez v3, :cond_0

    .line 169
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 171
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 178
    :goto_1
    return-void

    .line 146
    :cond_0
    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :try_start_4
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 148
    invoke-virtual {v4, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 151
    const-string/jumbo v2, "setting_forceUseSystemWebview"

    iget-boolean v5, p0, Lcom/tencent/smtt/a/p;->lVn:Z

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    const-string/jumbo v2, "setting_froceUseQProxy"

    iget-boolean v5, p0, Lcom/tencent/smtt/a/p;->lVo:Z

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    const-string/jumbo v2, "result_systemWebviewForceUsed"

    iget-boolean v5, p0, Lcom/tencent/smtt/a/p;->lVp:Z

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    iget-boolean v2, p0, Lcom/tencent/smtt/a/p;->lVp:Z

    if-eqz v2, :cond_1

    .line 157
    const-string/jumbo v2, "result_QProxy"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v4, v2, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 171
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    .line 166
    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 171
    :goto_4
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_1

    .line 177
    :catch_2
    move-exception v0

    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 169
    :goto_5
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 171
    :goto_6
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 177
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

    .line 168
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

.method public final bmv()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 183
    .line 184
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/a/p;->bms()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 188
    if-nez v4, :cond_0

    .line 189
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 220
    :goto_0
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 229
    :goto_1
    return v0

    .line 193
    :cond_0
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :try_start_4
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 195
    invoke-virtual {v3, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 198
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/tencent/smtt/a/p;->lVo:Z

    .line 199
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/tencent/smtt/a/p;->lVn:Z

    .line 200
    const-string/jumbo v5, "setting_forceUseSystemWebview"

    iget-boolean v6, p0, Lcom/tencent/smtt/a/p;->lVn:Z

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    const-string/jumbo v5, "setting_froceUseQProxy"

    iget-boolean v6, p0, Lcom/tencent/smtt/a/p;->lVo:Z

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/tencent/smtt/a/p;->lVp:Z

    .line 205
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/tencent/smtt/a/p;->lVq:Z

    .line 206
    const-string/jumbo v5, "result_systemWebviewForceUsed"

    iget-boolean v6, p0, Lcom/tencent/smtt/a/p;->lVp:Z

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    const-string/jumbo v5, "result_QProxy"

    iget-boolean v6, p0, Lcom/tencent/smtt/a/p;->lVq:Z

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 210
    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 220
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :goto_3
    move v0, v1

    .line 226
    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v3

    .line 215
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 220
    :goto_5
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    .line 226
    :catch_1
    move-exception v1

    goto :goto_1

    .line 217
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 218
    :goto_6
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 220
    :goto_7
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 226
    :goto_8
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v2

    goto :goto_5

    :catch_7
    move-exception v1

    goto :goto_7

    :catch_8
    move-exception v1

    goto :goto_8

    .line 217
    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_9
    move-exception v1

    move-object v1, v2

    goto :goto_4
.end method

.method public final iy(Z)V
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/tencent/smtt/a/p;->lVp:Z

    .line 131
    invoke-virtual {p0}, Lcom/tencent/smtt/a/p;->bmu()V

    .line 132
    return-void
.end method
