.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;
    }
.end annotation


# instance fields
.field private cSm:Landroid/widget/ListView;

.field private dHg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 149
    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 2

    .prologue
    .line 103
    const v0, 0x7f100261

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->cSm:Landroid/widget/ListView;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->dHg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    .line 105
    const v0, 0x7f0301d3

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->cSm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->dHg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f0301df

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->dHg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->Wd()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->ac(Ljava/util/List;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->dHg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->notifyDataSetChanged()V

    .line 123
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 92
    const v0, 0x7f0806d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->rR(I)V

    .line 93
    new-instance v0, Lcom/tencent/mm/e/a/bt;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bt;-><init>()V

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/e/a/bt;->agI:Lcom/tencent/mm/e/a/bt$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/bt$a;->agJ:Z

    .line 95
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->Gy()V

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x219

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->dHg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 99
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 127
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x219

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->dHg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 129
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->dHg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->dHi:Z

    if-eqz v0, :cond_1

    .line 134
    const v0, 0x7f0800af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->an(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->dHg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->dHi:Z

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->dHi:Z

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$5;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$5;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 135
    :cond_0
    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
