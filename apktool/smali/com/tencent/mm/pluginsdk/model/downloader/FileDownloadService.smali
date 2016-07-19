.class public Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final EXTRA_ID:Ljava/lang/String;

.field public static final EXTRA_PACKAGE_NAME:Ljava/lang/String;

.field private static final iZl:Ljava/lang/String;

.field public static final iZm:Ljava/lang/String;

.field public static final iZn:Ljava/lang/String;

.field public static final iZo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_extra_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->iZl:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->iZl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->iZl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "action_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->iZm:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->iZl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "package_name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->EXTRA_PACKAGE_NAME:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->iZl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->iZn:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->iZl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "md5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->iZo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "FileDownloadService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private static cd(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 117
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    const-string/jumbo v1, "MicroMsg.FileDownloadService"

    const-string/jumbo v2, "MD5 Check: %s, File Exists: %b"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p0, v3, v9

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 121
    invoke-static {v0}, Lcom/tencent/mm/a/g;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 123
    const-string/jumbo v6, "MicroMsg.FileDownloadService"

    const-string/jumbo v7, "MD5 Check Time: %d"

    new-array v8, v10, [Ljava/lang/Object;

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string/jumbo v2, "MicroMsg.FileDownloadService"

    const-string/jumbo v3, "Original MD5: %s, Calculated MD5: %s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object p1, v4, v9

    aput-object v1, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 135
    :goto_0
    return v0

    .line 130
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    const-string/jumbo v1, "MicroMsg.FileDownloadService"

    const-string/jumbo v2, "check from file failed, may caused by low memory while checking md5"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x7f0807d9

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 40
    if-nez p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->iZm:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 44
    const-string/jumbo v1, "MicroMsg.FileDownloadService"

    const-string/jumbo v2, "handle intent type : %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    const-string/jumbo v0, "MicroMsg.FileDownloadService"

    const-string/jumbo v1, "Invalid id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-string/jumbo v0, "MicroMsg.FileDownloadService"

    const-string/jumbo v1, "no user login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->dq(J)Lcom/tencent/mm/storage/aa;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/storage/aa;->field_md5:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "MicroMsg.FileDownloadService"

    const-string/jumbo v4, "Invalid original md5, abort checking"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v2, Lcom/tencent/mm/storage/aa;->field_status:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->d(Lcom/tencent/mm/storage/aa;)J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dv(J)V

    goto :goto_0

    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/storage/aa;->field_md5:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->cd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iput v6, v2, Lcom/tencent/mm/storage/aa;->field_status:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->d(Lcom/tencent/mm/storage/aa;)J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dv(J)V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v2, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/storage/aa;->field_status:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->d(Lcom/tencent/mm/storage/aa;)J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->dq(J)Lcom/tencent/mm/storage/aa;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v5, v3, Lcom/tencent/mm/storage/aa;->field_showNotification:Z

    if-eqz v5, :cond_8

    iget-object v5, v3, Lcom/tencent/mm/storage/aa;->field_fileName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v3, v3, Lcom/tencent/mm/storage/aa;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    :cond_7
    :goto_1
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYY:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->dp(J)V

    goto/16 :goto_0

    :cond_8
    iget-boolean v5, v3, Lcom/tencent/mm/storage/aa;->field_showNotification:Z

    if-eqz v5, :cond_7

    iget-object v5, v3, Lcom/tencent/mm/storage/aa;->field_fileName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v3, Lcom/tencent/mm/storage/aa;->field_downloadUrl:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/storage/aa;->field_fileName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_1

    .line 51
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->iZn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->iZo:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    const-string/jumbo v0, "MicroMsg.FileDownloadService"

    const-string/jumbo v1, "Invalid file path, ignored"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->cd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_b
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
