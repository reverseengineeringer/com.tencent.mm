.class public Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# instance fields
.field private cgp:Lcom/tencent/mm/ui/base/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->cgp:Lcom/tencent/mm/ui/base/h;

    return-void
.end method

.method private FX()V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    const-string/jumbo v0, "MicroMsg.VoipWarningDialog"

    const-string/jumbo v1, "Intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    const-string/jumbo v0, "MicroMsg.VoipWarningDialog"

    const-string/jumbo v1, "invalid params"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 72
    const v2, 0x7f08144f

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/h$a;->IM(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 73
    const-string/jumbo v2, "warning_content"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->IN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 80
    const v0, 0x7f08144e

    new-instance v2, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 96
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->cgp:Lcom/tencent/mm/ui/base/h;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->cgp:Lcom/tencent/mm/ui/base/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->cgp:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0
.end method

.method public static ch(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 102
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    const-string/jumbo v1, "warning_content"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08144d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->requestWindowFeature(I)Z

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->FX()V

    .line 32
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->setIntent(Landroid/content/Intent;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->cgp:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->cgp:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->cgp:Lcom/tencent/mm/ui/base/h;

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->FX()V

    .line 50
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/w;->a(ZLandroid/content/Intent;)V

    .line 56
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 37
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/w;->a(ZLandroid/content/Intent;)V

    .line 38
    return-void
.end method
