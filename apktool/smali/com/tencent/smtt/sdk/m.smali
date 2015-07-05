.class final Lcom/tencent/smtt/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jKt:Lcom/tencent/smtt/sdk/m;

.field private static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/tencent/smtt/sdk/m;->jKt:Lcom/tencent/smtt/sdk/m;

    .line 16
    sput-object v0, Lcom/tencent/smtt/sdk/m;->mContext:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aUu()Ljava/io/File;
    .locals 3

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->aUS()Lcom/tencent/smtt/sdk/s;

    sget-object v0, Lcom/tencent/smtt/sdk/m;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/s;->eB(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 162
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "tbscoreinstall.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static aUv()Ljava/util/Properties;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 185
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->aUu()Ljava/io/File;

    move-result-object v3

    .line 186
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    if-eqz v3, :cond_3

    .line 188
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    :goto_0
    if-eqz v0, :cond_0

    .line 203
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :goto_1
    move-object v0, v2

    .line 212
    :cond_1
    :goto_2
    return-object v0

    .line 195
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_3
    if-eqz v1, :cond_1

    .line 203
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 207
    :catch_1
    move-exception v1

    goto :goto_2

    .line 199
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_2

    .line 203
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 207
    :cond_2
    :goto_5
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_5

    .line 199
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    .line 195
    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_3

    :catch_5
    move-exception v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static em(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/m;->mContext:Landroid/content/Context;

    .line 32
    sget-object v0, Lcom/tencent/smtt/sdk/m;->jKt:Lcom/tencent/smtt/sdk/m;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/smtt/sdk/m;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/m;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/m;->jKt:Lcom/tencent/smtt/sdk/m;

    .line 36
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/m;->jKt:Lcom/tencent/smtt/sdk/m;

    return-object v0
.end method


# virtual methods
.method final Cg(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 360
    const/4 v1, 0x0

    .line 363
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->aUv()Ljava/util/Properties;

    move-result-object v2

    .line 364
    if-eqz v2, :cond_0

    .line 365
    const-string/jumbo v0, "install_apk_path"

    invoke-virtual {v2, v0, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 367
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->aUu()Ljava/io/File;

    move-result-object v3

    .line 368
    if-eqz v3, :cond_0

    .line 369
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    :try_start_1
    const-string/jumbo v1, "update tbsapk path!"

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    .line 379
    :cond_0
    if-eqz v1, :cond_1

    .line 382
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 390
    :cond_1
    :goto_0
    return-void

    .line 375
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 382
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 386
    :catch_1
    move-exception v0

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 382
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 386
    :cond_2
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 379
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 375
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method final aUs()I
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->aUv()Ljava/util/Properties;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    const-string/jumbo v1, "copy_core_ver"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    const-string/jumbo v1, "copy_core_ver"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aUt()I
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->aUv()Ljava/util/Properties;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    const-string/jumbo v1, "copy_status"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    const-string/jumbo v1, "copy_status"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 63
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final aUw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 246
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->aUv()Ljava/util/Properties;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    const-string/jumbo v1, "install_apk_path"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 248
    const-string/jumbo v1, "install_apk_path"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aUx()I
    .locals 2

    .prologue
    .line 260
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->aUv()Ljava/util/Properties;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    const-string/jumbo v1, "install_core_ver"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 262
    const-string/jumbo v1, "install_core_ver"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 265
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aUy()I
    .locals 2

    .prologue
    .line 273
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->aUv()Ljava/util/Properties;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    const-string/jumbo v1, "install_status"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 275
    const-string/jumbo v1, "install_status"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 278
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final bG(II)V
    .locals 5

    .prologue
    .line 123
    const/4 v1, 0x0

    .line 126
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->aUv()Ljava/util/Properties;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_0

    .line 128
    const-string/jumbo v0, "copy_core_ver"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    const-string/jumbo v0, "copy_status"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->aUu()Ljava/io/File;

    move-result-object v3

    .line 132
    if-eqz v3, :cond_0

    .line 133
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :try_start_1
    const-string/jumbo v1, "update tbsCore and status for copy!"

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    .line 143
    :cond_0
    if-eqz v1, :cond_1

    .line 146
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 146
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 150
    :catch_1
    move-exception v0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 146
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 150
    :cond_2
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 143
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 139
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method final bH(II)V
    .locals 5

    .prologue
    .line 399
    const/4 v1, 0x0

    .line 402
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->aUv()Ljava/util/Properties;

    move-result-object v2

    .line 403
    if-eqz v2, :cond_0

    .line 404
    const-string/jumbo v0, "install_core_ver"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    const-string/jumbo v0, "install_status"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 407
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->aUu()Ljava/io/File;

    move-result-object v3

    .line 408
    if-eqz v3, :cond_0

    .line 409
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :try_start_1
    const-string/jumbo v1, "update coreversion and status!"

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    .line 419
    :cond_0
    if-eqz v1, :cond_1

    .line 422
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 430
    :cond_1
    :goto_0
    return-void

    .line 415
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 422
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 426
    :catch_1
    move-exception v0

    goto :goto_0

    .line 419
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 422
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 426
    :cond_2
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 419
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 415
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method final pG(I)V
    .locals 5

    .prologue
    .line 84
    const/4 v1, 0x0

    .line 87
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->aUv()Ljava/util/Properties;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    const-string/jumbo v0, "copy_retry_num"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->aUu()Ljava/io/File;

    move-result-object v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    const-string/jumbo v1, "update copy retry num!"

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    .line 103
    :cond_0
    if-eqz v1, :cond_1

    .line 106
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 106
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 106
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 110
    :cond_2
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 103
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 99
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method final pH(I)V
    .locals 5

    .prologue
    .line 286
    const/4 v1, 0x0

    .line 289
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->aUv()Ljava/util/Properties;

    move-result-object v2

    .line 290
    if-eqz v2, :cond_0

    .line 291
    const-string/jumbo v0, "dexopt_retry_num"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->aUu()Ljava/io/File;

    move-result-object v3

    .line 294
    if-eqz v3, :cond_0

    .line 295
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :try_start_1
    const-string/jumbo v1, "update dexopt retry num!"

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    .line 305
    :cond_0
    if-eqz v1, :cond_1

    .line 308
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 316
    :cond_1
    :goto_0
    return-void

    .line 301
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 308
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 312
    :catch_1
    move-exception v0

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 308
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 312
    :cond_2
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 305
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 301
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method final pI(I)V
    .locals 5

    .prologue
    .line 323
    const/4 v1, 0x0

    .line 326
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->aUv()Ljava/util/Properties;

    move-result-object v2

    .line 327
    if-eqz v2, :cond_0

    .line 328
    const-string/jumbo v0, "unzip_retry_num"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->aUu()Ljava/io/File;

    move-result-object v3

    .line 331
    if-eqz v3, :cond_0

    .line 332
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :try_start_1
    const-string/jumbo v1, "update unzip retry num!"

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    .line 342
    :cond_0
    if-eqz v1, :cond_1

    .line 345
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 353
    :cond_1
    :goto_0
    return-void

    .line 338
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 345
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 349
    :catch_1
    move-exception v0

    goto :goto_0

    .line 342
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 345
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 349
    :cond_2
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 342
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 338
    :catch_4
    move-exception v1

    goto :goto_1
.end method
