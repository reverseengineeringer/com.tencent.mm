.class final Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/downloader/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iVU:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$4;->iVU:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bF(J)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final bG(J)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final d(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 82
    const-string/jumbo v0, "!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTaskFinished"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$4;->iVU:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->iVK:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$4;->iVU:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->cuc:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$4;->iVU:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->cuc:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$4;->iVU:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->finish()V

    .line 89
    :cond_1
    return-void
.end method

.method public final onTaskFailed(J)V
    .locals 3

    .prologue
    .line 93
    const-string/jumbo v0, "!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTaskFailed"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$4;->iVU:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->iVK:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$4;->iVU:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->finish()V

    .line 97
    :cond_0
    return-void
.end method

.method public final onTaskPaused(J)V
    .locals 3

    .prologue
    .line 109
    const-string/jumbo v0, "!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTaskPaused"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$4;->iVU:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->iVK:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$4;->iVU:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->finish()V

    .line 113
    :cond_0
    return-void
.end method

.method public final onTaskRemoved(J)V
    .locals 3

    .prologue
    .line 101
    const-string/jumbo v0, "!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTaskRemoved"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$4;->iVU:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->iVK:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$4;->iVU:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->finish()V

    .line 105
    :cond_0
    return-void
.end method

.method public final onTaskStarted(JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    const-string/jumbo v0, "!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs="

    const-string/jumbo v1, "onTaskStarted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method
