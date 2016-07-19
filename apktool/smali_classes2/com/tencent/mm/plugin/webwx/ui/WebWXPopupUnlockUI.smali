.class public Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "deviceName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v0, 0x7f0301f6

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f1006ac

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1006ad

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v5, Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI$1;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI$1;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;Landroid/app/Dialog;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI$2;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebWxPopUnlockUI"

    const-string/jumbo v1, "Mac WeChat request to unlock,the deviceName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
