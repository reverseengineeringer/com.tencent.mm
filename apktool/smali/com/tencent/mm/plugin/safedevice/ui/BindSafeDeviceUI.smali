.class public Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Gb()V
    .locals 3

    .prologue
    const v2, 0x7f070aff

    .line 33
    const v0, 0x7f0b079b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;->qb(I)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI$1;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 43
    const v0, 0x7f070afd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0300c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    const v0, 0x7f070afe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b079e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b079f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI$2;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f0a0376

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;->Gb()V

    .line 28
    return-void
.end method
