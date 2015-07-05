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
.method protected final DV()V
    .locals 2

    .prologue
    .line 33
    sget v0, Lcom/tencent/mm/a$n;->safe_device_account_protect:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;->nh(I)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/safedevice/ui/a;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 43
    sget v0, Lcom/tencent/mm/a$i;->security_account_state_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->accounts_saftphone_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    sget v0, Lcom/tencent/mm/a$i;->security_account_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->safe_device_bind__hit:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    sget v0, Lcom/tencent/mm/a$i;->tip_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->safe_device_bind_mobile:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    sget v0, Lcom/tencent/mm/a$i;->tip_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/b;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/tencent/mm/a$k;->security_account_normal:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;->DV()V

    .line 28
    return-void
.end method
