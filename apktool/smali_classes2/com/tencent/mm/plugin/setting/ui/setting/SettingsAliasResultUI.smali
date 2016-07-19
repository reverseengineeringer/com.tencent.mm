.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aOa:Ljava/lang/String;

.field private cuk:Landroid/widget/TextView;

.field private cvc:Z

.field private gvI:Landroid/widget/TextView;

.field private gvJ:Landroid/widget/Button;

.field private gvK:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 2

    .prologue
    .line 58
    const v0, 0x7f080c50

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->rR(I)V

    .line 60
    const v0, 0x7f100145

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->cuk:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f100116

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->gvI:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f100f1f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->gvJ:Landroid/widget/Button;

    .line 63
    const v0, 0x7f100f1e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->gvK:Landroid/widget/ImageView;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->gvI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->aOa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->cvc:Z

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->gvJ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->cuk:Landroid/widget/TextView;

    const v1, 0x7f080c55

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->gvJ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->gvJ:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->cuk:Landroid/widget/TextView;

    const v1, 0x7f080c56

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f030513

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->finish()V

    .line 101
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 102
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->aOa:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "has_pwd"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->cvc:Z

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->Gy()V

    .line 38
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 53
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 48
    return-void
.end method
