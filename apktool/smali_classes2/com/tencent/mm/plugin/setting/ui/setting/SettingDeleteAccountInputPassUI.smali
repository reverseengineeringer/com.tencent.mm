.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 37
    const/4 v0, 0x0

    const v1, 0x7f0800d3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 46
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 14
    const v0, 0x7f03050e

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f081063

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;->rR(I)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;->Gy()V

    .line 22
    return-void
.end method
