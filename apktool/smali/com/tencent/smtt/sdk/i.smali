.class final Lcom/tencent/smtt/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lSp:Lcom/tencent/smtt/sdk/i;

.field private static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/tencent/smtt/sdk/i;->lSp:Lcom/tencent/smtt/sdk/i;

    .line 16
    sput-object v0, Lcom/tencent/smtt/sdk/i;->mContext:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static blC()Ljava/io/File;
    .locals 3

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->blT()Lcom/tencent/smtt/sdk/m;

    sget-object v0, Lcom/tencent/smtt/sdk/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/m;->fl(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 164
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "tbscoreinstall.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_0
    :goto_0
    return-object v0

    .line 169
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static blD()Ljava/util/Properties;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 187
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/i;->blC()Ljava/io/File;

    move-result-object v3

    .line 188
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    if-eqz v3, :cond_3

    .line 190
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    :goto_0
    if-eqz v0, :cond_0

    .line 205
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :goto_1
    move-object v0, v2

    .line 214
    :cond_1
    :goto_2
    return-object v0

    .line 197
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_3
    if-eqz v1, :cond_1

    .line 205
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 209
    :catch_1
    move-exception v1

    goto :goto_2

    .line 201
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_2

    .line 205
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 209
    :cond_2
    :goto_5
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_5

    .line 201
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    .line 197
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

.method static eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/i;->mContext:Landroid/content/Context;

    .line 34
    sget-object v0, Lcom/tencent/smtt/sdk/i;->lSp:Lcom/tencent/smtt/sdk/i;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/smtt/sdk/i;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/i;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/i;->lSp:Lcom/tencent/smtt/sdk/i;

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/i;->lSp:Lcom/tencent/smtt/sdk/i;

    return-object v0
.end method


# virtual methods
.method final Ig(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 362
    const/4 v1, 0x0

    .line 365
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/i;->blD()Ljava/util/Properties;

    move-result-object v2

    .line 366
    if-eqz v2, :cond_0

    .line 367
    const-string/jumbo v0, "install_apk_path"

    invoke-virtual {v2, v0, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    invoke-static {}, Lcom/tencent/smtt/sdk/i;->blC()Ljava/io/File;

    move-result-object v3

    .line 370
    if-eqz v3, :cond_0

    .line 371
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :try_start_1
    const-string/jumbo v1, "update tbsapk path!"

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    .line 381
    :cond_0
    if-eqz v1, :cond_1

    .line 384
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 392
    :cond_1
    :goto_0
    return-void

    .line 377
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 384
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 388
    :catch_1
    move-exception v0

    goto :goto_0

    .line 381
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 384
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 388
    :cond_2
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 381
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 377
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method final blA()I
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/smtt/sdk/i;->blD()Ljava/util/Properties;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    const-string/jumbo v1, "copy_core_ver"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    const-string/jumbo v1, "copy_core_ver"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final blB()I
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/smtt/sdk/i;->blD()Ljava/util/Properties;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    const-string/jumbo v1, "copy_status"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    const-string/jumbo v1, "copy_status"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final blE()Ljava/lang/String;
    .locals 2

    .prologue
    .line 248
    invoke-static {}, Lcom/tencent/smtt/sdk/i;->blD()Ljava/util/Properties;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    const-string/jumbo v1, "install_apk_path"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 250
    const-string/jumbo v1, "install_apk_path"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final blF()I
    .locals 2

    .prologue
    .line 262
    invoke-static {}, Lcom/tencent/smtt/sdk/i;->blD()Ljava/util/Properties;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    const-string/jumbo v1, "install_core_ver"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 264
    const-string/jumbo v1, "install_core_ver"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 267
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final blG()I
    .locals 2

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/smtt/sdk/i;->blD()Ljava/util/Properties;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    const-string/jumbo v1, "install_status"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 277
    const-string/jumbo v1, "install_status"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 280
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final blH()I
    .locals 2

    .prologue
    .line 471
    invoke-static {}, Lcom/tencent/smtt/sdk/i;->blD()Ljava/util/Properties;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_0

    const-string/jumbo v1, "incrupdate_status"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 473
    const-string/jumbo v1, "incrupdate_status"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 476
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final ce(II)V
    .locals 5

    .prologue
    .line 125
    const/4 v1, 0x0

    .line 128
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/i;->blD()Ljava/util/Properties;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    const-string/jumbo v0, "copy_core_ver"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    const-string/jumbo v0, "copy_status"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    invoke-static {}, Lcom/tencent/smtt/sdk/i;->blC()Ljava/io/File;

    move-result-object v3

    .line 134
    if-eqz v3, :cond_0

    .line 135
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :try_start_1
    const-string/jumbo v1, "update tbsCore and status for copy!"

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    .line 145
    :cond_0
    if-eqz v1, :cond_1

    .line 148
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 156
    :cond_1
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 148
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 152
    :catch_1
    move-exception v0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 148
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 152
    :cond_2
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 145
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 141
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method final cf(II)V
    .locals 5

    .prologue
    .line 401
    const/4 v1, 0x0

    .line 404
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/i;->blD()Ljava/util/Properties;

    move-result-object v2

    .line 405
    if-eqz v2, :cond_0

    .line 406
    const-string/jumbo v0, "install_core_ver"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 407
    const-string/jumbo v0, "install_status"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    invoke-static {}, Lcom/tencent/smtt/sdk/i;->blC()Ljava/io/File;

    move-result-object v3

    .line 410
    if-eqz v3, :cond_0

    .line 411
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    :try_start_1
    const-string/jumbo v1, "update coreversion and status!"

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    .line 421
    :cond_0
    if-eqz v1, :cond_1

    .line 424
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 432
    :cond_1
    :goto_0
    return-void

    .line 417
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 424
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 428
    :catch_1
    move-exception v0

    goto :goto_0

    .line 421
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 424
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 428
    :cond_2
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 421
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 417
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method final sq(I)V
    .locals 5

    .prologue
    .line 86
    const/4 v1, 0x0

    .line 89
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/i;->blD()Ljava/util/Properties;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    const-string/jumbo v0, "copy_retry_num"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    invoke-static {}, Lcom/tencent/smtt/sdk/i;->blC()Ljava/io/File;

    move-result-object v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    const-string/jumbo v1, "update copy retry num!"

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    .line 105
    :cond_0
    if-eqz v1, :cond_1

    .line 108
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    :cond_1
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 108
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 108
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 112
    :cond_2
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 105
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 101
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method final sr(I)V
    .locals 5

    .prologue
    .line 288
    const/4 v1, 0x0

    .line 291
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/i;->blD()Ljava/util/Properties;

    move-result-object v2

    .line 292
    if-eqz v2, :cond_0

    .line 293
    const-string/jumbo v0, "dexopt_retry_num"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    invoke-static {}, Lcom/tencent/smtt/sdk/i;->blC()Ljava/io/File;

    move-result-object v3

    .line 296
    if-eqz v3, :cond_0

    .line 297
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :try_start_1
    const-string/jumbo v1, "update dexopt retry num!"

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    .line 307
    :cond_0
    if-eqz v1, :cond_1

    .line 310
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 318
    :cond_1
    :goto_0
    return-void

    .line 303
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 310
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 314
    :catch_1
    move-exception v0

    goto :goto_0

    .line 307
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 310
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 314
    :cond_2
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 307
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 303
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method final ss(I)V
    .locals 5

    .prologue
    .line 325
    const/4 v1, 0x0

    .line 328
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/i;->blD()Ljava/util/Properties;

    move-result-object v2

    .line 329
    if-eqz v2, :cond_0

    .line 330
    const-string/jumbo v0, "unzip_retry_num"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    invoke-static {}, Lcom/tencent/smtt/sdk/i;->blC()Ljava/io/File;

    move-result-object v3

    .line 333
    if-eqz v3, :cond_0

    .line 334
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :try_start_1
    const-string/jumbo v1, "update unzip retry num!"

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    .line 344
    :cond_0
    if-eqz v1, :cond_1

    .line 347
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 355
    :cond_1
    :goto_0
    return-void

    .line 340
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 347
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 351
    :catch_1
    move-exception v0

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 347
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 351
    :cond_2
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 344
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 340
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method final st(I)V
    .locals 5

    .prologue
    .line 437
    const/4 v1, 0x0

    .line 440
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/i;->blD()Ljava/util/Properties;

    move-result-object v2

    .line 441
    if-eqz v2, :cond_0

    .line 442
    const-string/jumbo v0, "incrupdate_status"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    invoke-static {}, Lcom/tencent/smtt/sdk/i;->blC()Ljava/io/File;

    move-result-object v3

    .line 445
    if-eqz v3, :cond_0

    .line 446
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    :try_start_1
    const-string/jumbo v1, "update coreversion and status!"

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    .line 456
    :cond_0
    if-eqz v1, :cond_1

    .line 459
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 467
    :cond_1
    :goto_0
    return-void

    .line 452
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 459
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 463
    :catch_1
    move-exception v0

    goto :goto_0

    .line 456
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 459
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 463
    :cond_2
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 456
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 452
    :catch_4
    move-exception v1

    goto :goto_1
.end method
