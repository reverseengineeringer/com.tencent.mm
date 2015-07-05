.class public Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# instance fields
.field private bUq:Lcom/tencent/mm/ui/base/aa;

.field private bXe:Lcom/tencent/mm/sdk/platformtools/aj;

.field public cgr:Landroid/widget/ProgressBar;

.field public gKE:J

.field private gKN:Lcom/tencent/mm/pluginsdk/model/downloader/r;


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

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->gKE:J

    .line 34
    new-instance v1, Lcom/tencent/mm/ui/base/aa$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/aa$a;-><init>(Landroid/content/Context;)V

    .line 36
    sget v0, Lcom/tencent/mm/a$n;->plugin_shoot_download:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/aa$a;->AJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa$a;

    .line 37
    sget v0, Lcom/tencent/mm/a$n;->plugin_shoot_bg_download:I

    new-instance v2, Lcom/tencent/mm/pluginsdk/downloader/ui/a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/downloader/ui/a;-><init>(Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/aa$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;

    .line 45
    sget v0, Lcom/tencent/mm/a$n;->plugin_shoot_cancel_download:I

    new-instance v2, Lcom/tencent/mm/pluginsdk/downloader/ui/b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/downloader/ui/b;-><init>(Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/aa$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;

    .line 54
    new-instance v0, Lcom/tencent/mm/pluginsdk/downloader/ui/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/downloader/ui/c;-><init>(Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/aa$a;->c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/aa$a;

    .line 62
    :try_start_0
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 63
    sget v2, Lcom/tencent/mm/a$k;->progress_acitivty:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 64
    sget v0, Lcom/tencent/mm/a$i;->plugin_download_pb:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->cgr:Landroid/widget/ProgressBar;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->cgr:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 66
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/aa$a;->ap(Landroid/view/View;)Lcom/tencent/mm/ui/base/aa$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/aa$a;->aMD()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->bUq:Lcom/tencent/mm/ui/base/aa;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->bUq:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    .line 73
    new-instance v0, Lcom/tencent/mm/pluginsdk/downloader/ui/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/downloader/ui/d;-><init>(Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->gKN:Lcom/tencent/mm/pluginsdk/model/downloader/r;

    .line 115
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

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onStart()V

    .line 120
    const-string/jumbo v0, "!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs="

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/pluginsdk/downloader/c;->ayE()Lcom/tencent/mm/pluginsdk/downloader/c;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/downloader/c;->gKD:Lcom/tencent/mm/pluginsdk/downloader/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->gKN:Lcom/tencent/mm/pluginsdk/model/downloader/r;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/downloader/a;->bcq:Ljava/util/List;

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

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/downloader/r;

    if-ne v0, v2, :cond_0

    .line 122
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->bXe:Lcom/tencent/mm/sdk/platformtools/aj;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    new-instance v1, Lcom/tencent/mm/pluginsdk/downloader/ui/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/downloader/ui/e;-><init>(Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->bXe:Lcom/tencent/mm/sdk/platformtools/aj;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->bXe:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    .line 123
    return-void

    .line 121
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/downloader/a;->bcq:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onStop()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->bUq:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 144
    const-string/jumbo v0, "!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs="

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/pluginsdk/downloader/c;->ayE()Lcom/tencent/mm/pluginsdk/downloader/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/downloader/c;->gKD:Lcom/tencent/mm/pluginsdk/downloader/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->gKN:Lcom/tencent/mm/pluginsdk/model/downloader/r;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/downloader/a;->bcq:Ljava/util/List;

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

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/downloader/r;

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->bXe:Lcom/tencent/mm/sdk/platformtools/aj;

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->bXe:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    .line 149
    :cond_3
    return-void
.end method
