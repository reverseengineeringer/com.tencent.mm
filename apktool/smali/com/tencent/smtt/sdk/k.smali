.class final Lcom/tencent/smtt/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final jJU:[Ljava/lang/String;


# instance fields
.field bUD:I

.field cRW:Z

.field jJV:Ljava/lang/String;

.field jJW:Ljava/lang/String;

.field jJX:Ljava/io/File;

.field jJY:J

.field jJZ:I

.field jKa:I

.field jKb:Z

.field jKc:I

.field jKd:Ljava/net/HttpURLConnection;

.field jKe:Ljava/lang/String;

.field jKf:Lcom/tencent/smtt/sdk/i;

.field jKg:Ljava/lang/String;

.field jKh:I

.field jKi:Z

.field mContext:Landroid/content/Context;

.field mDownloadUrl:Ljava/lang/String;

.field mFinished:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 84
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "tbs_downloading_com.tencent.mtt"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "tbs_downloading_com.tencent.mm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "tbs_downloading_com.tencent.mobileqq"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "tbs_downloading_com.tencent.x5sdk.demo"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/smtt/sdk/k;->jJU:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/smtt/sdk/k;->jJZ:I

    .line 104
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/smtt/sdk/k;->jKa:I

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    .line 131
    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->eh(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tbs_downloading_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/k;->jKe:Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->aUS()Lcom/tencent/smtt/sdk/s;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/s;->eB(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/k;->jJX:Ljava/io/File;

    .line 136
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/k;->aUi()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/k;->jKg:Ljava/lang/String;

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/k;->jKh:I

    .line 140
    return-void
.end method

.method static a(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1145
    const-string/jumbo v0, ""

    .line 1148
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 1149
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1157
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 1153
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static aUo()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1100
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 1106
    const-string/jumbo v3, "www.qq.com"

    .line 1110
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ping "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 1111
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 1112
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1113
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v2, v0

    .line 1115
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1117
    const-string/jumbo v6, "TTL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "ttl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v5

    if-eqz v5, :cond_3

    .line 1119
    :cond_1
    const/4 v0, 0x1

    .line 1125
    :cond_2
    :goto_0
    invoke-static {v4}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    .line 1136
    invoke-static {v3}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    .line 1137
    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    .line 1140
    :goto_1
    return v0

    .line 1123
    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    if-lt v2, v5, :cond_0

    goto :goto_0

    .line 1131
    :catch_0
    move-exception v1

    move-object v1, v2

    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    .line 1136
    invoke-static {v2}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    .line 1137
    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    goto :goto_1

    .line 1135
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    :goto_3
    invoke-static {v4}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    .line 1136
    invoke-static {v3}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    .line 1137
    invoke-static {v2}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    throw v0

    .line 1135
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 1131
    :catch_1
    move-exception v1

    move-object v1, v2

    move-object v3, v4

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2
.end method

.method static d(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 949
    if-eqz p0, :cond_0

    .line 953
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 958
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static ei(Landroid/content/Context;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 246
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "tbs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 250
    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[TbsApkDownloader.getLocalTbsFromSdcard] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "not found!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/a/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_0
    return-object v0

    .line 255
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 256
    const-string/jumbo v1, "tbs(.*).apk"

    .line 257
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 259
    array-length v5, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v1, v3, v2

    .line 260
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 261
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 262
    const-string/jumbo v0, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsApkDownloader.getLocalTbsFromSdcard] got tbs apk:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 263
    goto :goto_0

    .line 259
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 266
    :cond_2
    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v2, "[TbsApkDownloader.getLocalTbsFromSdcard] No tbs apk found!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static ej(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 1185
    const/4 v0, 0x0

    .line 1187
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 1189
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    .line 1190
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1192
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "tbs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1196
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1198
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 1201
    :cond_1
    return-object v0
.end method

.method public static ek(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1274
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->aUS()Lcom/tencent/smtt/sdk/s;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/s;->eB(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1277
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "x5.tbs"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1278
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "x5.tbs.temp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1281
    invoke-static {p0}, Lcom/tencent/smtt/sdk/k;->ej(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1282
    if-eqz v0, :cond_0

    .line 1284
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "x5.tbs.org"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1290
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method final aUi()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    iput v2, p0, Lcom/tencent/smtt/sdk/k;->bUD:I

    .line 145
    iput v2, p0, Lcom/tencent/smtt/sdk/k;->jKc:I

    .line 146
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/k;->jJY:J

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/k;->jJW:Ljava/lang/String;

    .line 148
    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/k;->jKb:Z

    .line 149
    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/k;->cRW:Z

    .line 150
    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/k;->mFinished:Z

    .line 151
    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/k;->jKi:Z

    .line 152
    return-void
.end method

.method public final aUm()Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 855
    .line 858
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 859
    iget-object v2, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/n;->en(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/n;->aUz()I

    move-result v5

    .line 860
    sget-object v6, Lcom/tencent/smtt/sdk/k;->jJU:[Ljava/lang/String;

    array-length v7, v6

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_1

    aget-object v8, v6, v2

    .line 862
    iget-object v9, p0, Lcom/tencent/smtt/sdk/k;->jKe:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 864
    iget-object v9, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 865
    if-eqz v8, :cond_0

    .line 867
    const-string/jumbo v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 868
    const/4 v9, 0x0

    aget-object v9, v8, v9

    .line 869
    const/4 v10, 0x1

    aget-object v8, v8, v10

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 871
    if-eqz v9, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x0

    cmp-long v8, v10, v8

    if-lez v8, :cond_0

    sub-long v8, v3, v10

    iget-object v10, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/sdk/n;->en(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/smtt/sdk/n;->aUM()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    .line 887
    :goto_1
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsApkDownloader.hasSameTbsDownloading] result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    return v0

    .line 860
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 888
    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method final aUn()J
    .locals 5

    .prologue
    .line 1089
    const-wide/16 v0, 0x0

    .line 1090
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/k;->jJX:Ljava/io/File;

    const-string/jumbo v4, "x5.tbs.temp"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1091
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1093
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 1095
    :cond_0
    return-wide v0
.end method

.method public final aUp()Z
    .locals 6

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->jJX:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/a/e;->Cm(Ljava/lang/String;)J

    move-result-wide v1

    .line 1207
    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->en(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/n;->aUH()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 1208
    :goto_0
    if-nez v0, :cond_0

    .line 1210
    const-string/jumbo v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[TbsApkDwonloader.hasEnoughFreeSpace] freeSpace too small,  freeSpace = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/smtt/a/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    :cond_0
    return v0

    .line 1207
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final cZ(J)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x4e20

    .line 966
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    .line 968
    :try_start_0
    iget v2, p0, Lcom/tencent/smtt/sdk/k;->bUD:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    .line 970
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    :goto_2
    iget v0, p0, Lcom/tencent/smtt/sdk/k;->bUD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/k;->bUD:I

    .line 976
    return-void

    .line 968
    :pswitch_0
    :try_start_1
    iget v2, p0, Lcom/tencent/smtt/sdk/k;->bUD:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_1

    :pswitch_1
    const-wide/32 v0, 0x186a0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-wide v0, p1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final clearCache()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1230
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/k;->cRW:Z

    .line 1231
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/k;->gq(Z)V

    .line 1232
    invoke-virtual {p0, v1}, Lcom/tencent/smtt/sdk/k;->gq(Z)V

    .line 1233
    return-void
.end method

.method final go(Z)V
    .locals 7

    .prologue
    .line 897
    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/a/w;->eX(Landroid/content/Context;)Z

    .line 899
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aUc()Lcom/tencent/smtt/sdk/y;

    move-result-object v1

    if-eqz p1, :cond_2

    const/16 v0, 0x64

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/smtt/sdk/y;->mn(I)V

    .line 902
    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->en(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v1

    .line 903
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/n;->e(Ljava/lang/Boolean;)V

    .line 904
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/n;->commit()V

    .line 905
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/n;->getResponseCode()I

    move-result v2

    .line 908
    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/16 v0, 0x2710

    if-le v2, v0, :cond_5

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->ej(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 912
    if-eqz v0, :cond_4

    .line 914
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "x5.tbs.org"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 915
    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/tencent/smtt/a/a;->b(Landroid/content/Context;Ljava/io/File;)I

    move-result v4

    .line 917
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/k;->jJX:Ljava/io/File;

    const-string/jumbo v6, "x5.tbs"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 918
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 919
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/n;->aUz()I

    move-result v1

    .line 921
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 922
    const-string/jumbo v6, "operation"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 923
    const-string/jumbo v2, "old_core_ver"

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 924
    const-string/jumbo v2, "new_core_ver"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 925
    const-string/jumbo v1, "old_apk_location"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    const-string/jumbo v1, "new_apk_location"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    const-string/jumbo v1, "diff_file_location"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->aUS()Lcom/tencent/smtt/sdk/s;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/tencent/smtt/sdk/s;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 945
    :cond_1
    :goto_2
    return-void

    .line 899
    :cond_2
    const/16 v0, 0x6e

    goto/16 :goto_0

    .line 918
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 932
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/k;->clearCache()V

    .line 933
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/n;->e(Ljava/lang/Boolean;)V

    .line 934
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/n;->commit()V

    goto :goto_2

    .line 939
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/n;->aUz()I

    move-result v0

    .line 940
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->aUS()Lcom/tencent/smtt/sdk/s;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/k;->jJX:Ljava/io/File;

    const-string/jumbo v4, "x5.tbs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/smtt/sdk/s;->j(Landroid/content/Context;Ljava/lang/String;I)V

    .line 943
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->jJX:Ljava/io/File;

    const-string/jumbo v2, "x5.tbs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->ej(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "x5.tbs.org"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 945
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method final gp(Z)Z
    .locals 7

    .prologue
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 980
    const-string/jumbo v0, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[TbsApkDownloader.verifyTbsApk] isApk="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/k;->jJX:Ljava/io/File;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "x5.tbs"

    :goto_0
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 985
    if-nez p1, :cond_1

    .line 988
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v5, p0, Lcom/tencent/smtt/sdk/k;->jJY:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    iget-wide v5, p0, Lcom/tencent/smtt/sdk/k;->jJY:J

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    .line 991
    :goto_1
    const-string/jumbo v2, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[TbsApkDownloader.verifyTbsApk] isApk="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " filelength failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    iget-object v2, p0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fileLength:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",contentLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/smtt/sdk/k;->jJY:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/i;->Ce(Ljava/lang/String;)V

    move v0, v3

    .line 1041
    :goto_2
    return v0

    .line 982
    :cond_0
    const-string/jumbo v0, "x5.tbs.temp"

    goto :goto_0

    .line 998
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/smtt/a/a;->b(Landroid/content/Context;Ljava/io/File;)I

    move-result v0

    .line 1000
    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/n;->en(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/n;->aUz()I

    move-result v1

    .line 1001
    if-eq v1, v0, :cond_3

    .line 1003
    const-string/jumbo v2, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[TbsApkDownloader.verifyTbsApk] isApk="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " versionCode failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    if-nez p1, :cond_2

    .line 1006
    iget-object v2, p0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fileVersion:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",configVersion:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/i;->Ce(Ljava/lang/String;)V

    :cond_2
    move v0, v3

    .line 1009
    goto :goto_2

    .line 1013
    :cond_3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/smtt/a/a;->c(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1014
    const-string/jumbo v1, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1016
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[TbsApkDownloader.verifyTbsApk] isApk="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " signature failed"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    if-nez p1, :cond_4

    .line 1019
    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "signature:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_5

    const-string/jumbo v0, "null"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/i;->Ce(Ljava/lang/String;)V

    :cond_4
    move v0, v3

    .line 1021
    goto/16 :goto_2

    .line 1019
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 1025
    :cond_6
    if-nez p1, :cond_7

    .line 1030
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->jJX:Ljava/io/File;

    const-string/jumbo v2, "x5.tbs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1035
    :goto_4
    if-nez v0, :cond_7

    .line 1037
    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->jKf:Lcom/tencent/smtt/sdk/i;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/i;->setErrorCode(I)V

    move v0, v3

    .line 1038
    goto/16 :goto_2

    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_4

    .line 1041
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_8
    move-wide v0, v1

    goto/16 :goto_1
.end method

.method final gq(Z)V
    .locals 3

    .prologue
    .line 1060
    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[TbsApkDownloader.deleteFile] isApk="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    if-eqz p1, :cond_1

    .line 1064
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->jJX:Ljava/io/File;

    const-string/jumbo v2, "x5.tbs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1070
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1072
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1074
    :cond_0
    return-void

    .line 1068
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->jJX:Ljava/io/File;

    const-string/jumbo v2, "x5.tbs.temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method
