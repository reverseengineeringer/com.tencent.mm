.class public Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# instance fields
.field private clm:Lcom/tencent/mm/ui/base/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;->clm:Lcom/tencent/mm/ui/base/h;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f0a05d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;->setContentView(I)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_download_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 26
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;J)V

    .line 34
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;)V

    .line 41
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;)V

    .line 48
    new-instance v3, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 49
    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/h$a;->Gy(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 50
    const v4, 0x7f0b08ba

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/h$a;->qA(I)Lcom/tencent/mm/ui/base/h$a;

    .line 51
    const v4, 0x7f0b0df5

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 52
    const v2, 0x7f0b0df6

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 53
    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/h$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 54
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/h$a;->bcu()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;->clm:Lcom/tencent/mm/ui/base/h;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;->clm:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    .line 57
    const-string/jumbo v0, "!44@/B4Tb64lLpKVQlIh1YRBXwihd2X+6LLYtuibyMW2tj4="

    const-string/jumbo v1, "Confirm Dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onStop()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;->clm:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 64
    return-void
.end method
