.class public Lcom/tencent/mm/pluginsdk/downloader/intentservice/DownloadFileService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cjo:I

.field private gKK:Landroid/os/ResultReceiver;

.field private gKL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/tencent/mm/pluginsdk/downloader/intentservice/DownloadFileService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "com.tencent.mm.pluginsdk.downloader.intentservice.DownloadFileService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)V
    .locals 9

    .prologue
    .line 67
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_e

    .line 73
    const/4 v1, 0x0

    .line 75
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 77
    const-string/jumbo v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 78
    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 79
    const/16 v3, 0xbb8

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 80
    const-string/jumbo v3, "Content-Length"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 81
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 82
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 83
    const/16 v4, 0xc8

    if-ne v0, v4, :cond_2

    .line 84
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 87
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 88
    iget v5, p0, Lcom/tencent/mm/pluginsdk/downloader/intentservice/DownloadFileService;->gKL:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/pluginsdk/downloader/intentservice/DownloadFileService;->gKL:I

    .line 89
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget v5, p0, Lcom/tencent/mm/pluginsdk/downloader/intentservice/DownloadFileService;->gKL:I

    int-to-long v5, v5

    const-wide/16 v7, 0x64

    mul-long/2addr v5, v7

    int-to-long v7, v3

    div-long/2addr v5, v7

    long-to-int v5, v5

    iget v6, p0, Lcom/tencent/mm/pluginsdk/downloader/intentservice/DownloadFileService;->cjo:I

    if-le v5, v6, :cond_0

    const-string/jumbo v6, "progress"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/downloader/intentservice/DownloadFileService;->gKK:Landroid/os/ResultReceiver;

    const/16 v7, 0x1231

    invoke-virtual {v6, v7, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    iput v5, p0, Lcom/tencent/mm/pluginsdk/downloader/intentservice/DownloadFileService;->cjo:I
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 97
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a

    .line 107
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 110
    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 115
    :cond_1
    :goto_3
    return-void

    .line 93
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 107
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 110
    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 114
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 99
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 107
    :goto_5
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 110
    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_3

    .line 114
    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    .line 101
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 107
    :goto_6
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 110
    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_3

    .line 114
    :catch_5
    move-exception v0

    goto :goto_3

    .line 103
    :catchall_0
    move-exception v0

    .line 105
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 107
    :goto_7
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 110
    if-eqz v1, :cond_3

    .line 111
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 114
    :cond_3
    :goto_8
    throw v0

    :catch_6
    move-exception v1

    goto :goto_8

    :catch_7
    move-exception v3

    goto :goto_7

    :catch_8
    move-exception v0

    goto :goto_6

    :catch_9
    move-exception v0

    goto :goto_5

    :catch_a
    move-exception v0

    goto :goto_3

    :catch_b
    move-exception v1

    goto :goto_2

    :catch_c
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_d
    move-exception v0

    goto :goto_4

    .line 69
    :catch_e
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 38
    new-instance v0, Landroid/support/v4/app/aa$d;

    invoke-direct {v0, p0}, Landroid/support/v4/app/aa$d;-><init>(Landroid/content/Context;)V

    .line 39
    const-string/jumbo v1, "Something Download"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aa$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$d;

    move-result-object v1

    const-string/jumbo v2, "Download in progress"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/aa$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$d;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$h;->icon:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/aa$d;->k(I)Landroid/support/v4/app/aa$d;

    .line 44
    const/16 v1, 0x1231

    invoke-virtual {v0}, Landroid/support/v4/app/aa$d;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/downloader/intentservice/DownloadFileService;->startForeground(ILandroid/app/Notification;)V

    .line 45
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 50
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string/jumbo v0, "receiver"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/intentservice/DownloadFileService;->gKK:Landroid/os/ResultReceiver;

    .line 53
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/Download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 57
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "file11.apk"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/downloader/intentservice/DownloadFileService;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 60
    return-void
.end method
