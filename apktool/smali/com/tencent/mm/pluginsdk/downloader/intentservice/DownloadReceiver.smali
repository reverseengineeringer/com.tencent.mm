.class public Lcom/tencent/mm/pluginsdk/downloader/intentservice/DownloadReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private izw:Landroid/support/v4/app/p$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/tencent/mm/pluginsdk/downloader/intentservice/DownloadReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/downloader/intentservice/DownloadReceiver;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x1231

    const/16 v3, 0x64

    const/4 v2, 0x0

    .line 38
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 39
    if-ne p1, v4, :cond_0

    .line 40
    const-string/jumbo v0, "progress"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 41
    if-ge v0, v3, :cond_1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/downloader/intentservice/DownloadReceiver;->izw:Landroid/support/v4/app/p$d;

    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/p$d;->b(IIZ)Landroid/support/v4/app/p$d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Download in progress:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/p$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/p$d;

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/downloader/intentservice/DownloadReceiver;->izw:Landroid/support/v4/app/p$d;

    invoke-virtual {v1}, Landroid/support/v4/app/p$d;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/model/y;->notify(ILandroid/app/Notification;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/intentservice/DownloadReceiver;->izw:Landroid/support/v4/app/p$d;

    invoke-virtual {v0, v2, v2, v2}, Landroid/support/v4/app/p$d;->b(IIZ)Landroid/support/v4/app/p$d;

    move-result-object v0

    const-string/jumbo v1, "Download Complete"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/p$d;

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x1232

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/downloader/intentservice/DownloadReceiver;->izw:Landroid/support/v4/app/p$d;

    invoke-virtual {v2}, Landroid/support/v4/app/p$d;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/y;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method
