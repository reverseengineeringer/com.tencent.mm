.class final Lcom/tencent/mm/plugin/tmassistant/a/a$3;
.super Lcom/tencent/mm/sdk/platformtools/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/tmassistant/a/a;->cW(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/az",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hQt:Lcom/tencent/mm/storage/aa;

.field final synthetic hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

.field final synthetic hQv:Lcom/tencent/mm/pluginsdk/model/downloader/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/a;Lcom/tencent/mm/pluginsdk/model/downloader/e;Lcom/tencent/mm/storage/aa;)V
    .locals 3

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->hQv:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->hQt:Lcom/tencent/mm/storage/aa;

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method private aIu()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->hQv:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 211
    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-object v4

    .line 215
    :cond_0
    iget v1, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    packed-switch v1, :pswitch_data_0

    .line 233
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->hQv:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iget-object v2, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->hQv:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iget-wide v2, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->alf:J

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->hQv:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iget-wide v2, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->alg:J

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->hQv:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v1, v1, Lcom/tencent/mm/storage/aa;->field_md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->agg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDownloadTaskState faile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->hQv:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    goto :goto_1

    .line 221
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->hQv:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    goto :goto_1

    .line 224
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->hQv:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    goto :goto_1

    .line 227
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->hQv:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    goto :goto_1

    .line 230
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->hQv:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->aIu()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
