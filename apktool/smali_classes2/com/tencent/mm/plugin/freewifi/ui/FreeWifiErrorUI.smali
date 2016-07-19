.class public Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private edT:Landroid/widget/TextView;

.field private edU:Landroid/widget/TextView;

.field private edV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final KT()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 95
    const v0, 0x7f030249

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f0808b9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->rR(I)V

    .line 60
    const v0, 0x7f10077e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->edT:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f10077f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->edU:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f100780

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->edV:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_error_ui_error_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_error_ui_error_msg_detail1"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_error_ui_error_msg_detail12"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 68
    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->edT:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->edU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->edV:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 86
    return-void
.end method
