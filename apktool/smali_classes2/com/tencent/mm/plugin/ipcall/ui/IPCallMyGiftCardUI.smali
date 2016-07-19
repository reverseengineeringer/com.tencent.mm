.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;
    }
.end annotation


# instance fields
.field private cSm:Landroid/widget/ListView;

.field private deV:Landroid/app/ProgressDialog;

.field private eLL:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;

.field private eLM:Lcom/tencent/mm/plugin/ipcall/a/d/b;

.field private pI:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 184
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;)Lcom/tencent/mm/plugin/ipcall/a/d/b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->eLM:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    return-object v0
.end method


# virtual methods
.method protected final KT()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 87
    const v0, 0x7f030304

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x120

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 70
    const v0, 0x7f080a85

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->rR(I)V

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080a83

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const v0, 0x7f1009a5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->pI:Landroid/view/View;

    const v0, 0x7f1009a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->cSm:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->eLL:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->cSm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->eLL:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f080a4e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->deV:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/d/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->eLM:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->eLM:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 71
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x120

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 83
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 76
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 167
    const-string/jumbo v0, "MicroMsg.IPCallMyGiftCardUI"

    const-string/jumbo v1, "onSceneEnd>errCode:%d,onSceneEnd>errMsg:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    instance-of v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/b;

    if-eqz v0, :cond_1

    .line 169
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 170
    check-cast p4, Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/b;->eHH:Lcom/tencent/mm/protocal/b/xk;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->deV:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->deV:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->deV:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->eLL:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/xk;->jSK:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;->esl:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->eLL:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;->eLP:Lcom/tencent/mm/protocal/b/xk;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->eLL:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;->notifyDataSetChanged()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xk;->jSK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->pI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :cond_1
    :goto_0
    return-void

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->deV:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->deV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->deV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->pI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080a4b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
