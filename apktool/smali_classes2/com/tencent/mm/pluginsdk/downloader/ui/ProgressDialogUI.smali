.class public Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# instance fields
.field private cgp:Lcom/tencent/mm/ui/base/h;

.field private cjx:Lcom/tencent/mm/sdk/platformtools/ah;

.field public cuc:Landroid/widget/ProgressBar;

.field public iVK:J

.field private iVT:Lcom/tencent/mm/pluginsdk/model/downloader/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Intent_task_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->iVK:J

    .line 34
    new-instance v1, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 36
    const v0, 0x7f080da7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->IM(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 37
    const v0, 0x7f080da5

    new-instance v2, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$1;-><init>(Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 45
    const v0, 0x7f080da6

    new-instance v2, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$2;-><init>(Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 54
    new-instance v0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$3;-><init>(Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 62
    :try_start_0
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 63
    const v2, 0x7f03047c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 64
    const v0, 0x7f100d8d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->cuc:Landroid/widget/ProgressBar;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->cuc:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 66
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/h$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->cgp:Lcom/tencent/mm/ui/base/h;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->cgp:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    .line 73
    new-instance v0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$4;-><init>(Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->iVT:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    .line 127
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string/jumbo v2, "!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs="

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 131
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onStart()V

    .line 132
    const-string/jumbo v0, "!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs="

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/pluginsdk/downloader/b;->aTI()Lcom/tencent/mm/pluginsdk/downloader/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/downloader/b;->iVJ:Lcom/tencent/mm/pluginsdk/downloader/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->iVT:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/downloader/a;->aZP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;

    if-ne v0, v2, :cond_0

    .line 134
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->cjx:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$5;-><init>(Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->cjx:Lcom/tencent/mm/sdk/platformtools/ah;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->cjx:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 135
    return-void

    .line 133
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/downloader/a;->aZP:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 154
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onStop()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->cgp:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 156
    const-string/jumbo v0, "!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs="

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/pluginsdk/downloader/b;->aTI()Lcom/tencent/mm/pluginsdk/downloader/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/downloader/b;->iVJ:Lcom/tencent/mm/pluginsdk/downloader/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->iVT:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/downloader/a;->aZP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->cjx:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->cjx:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 161
    :cond_3
    return-void
.end method
