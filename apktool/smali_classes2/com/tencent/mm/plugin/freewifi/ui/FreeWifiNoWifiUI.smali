.class public Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoWifiUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final KT()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f03024e

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoWifiUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoWifiUI$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoWifiUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoWifiUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 61
    return-void
.end method
