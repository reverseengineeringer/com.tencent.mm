.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0301d8

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f0806f7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->rR(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 31
    return-void
.end method
