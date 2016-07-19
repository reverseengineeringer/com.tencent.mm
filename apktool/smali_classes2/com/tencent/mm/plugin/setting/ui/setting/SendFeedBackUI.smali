.class public Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private cka:Landroid/app/ProgressDialog;

.field private fNQ:Landroid/widget/EditText;

.field private guj:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->cka:Landroid/app/ProgressDialog;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->guj:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->cka:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->fNQ:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    const v0, 0x7f0810b7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->rR(I)V

    .line 59
    const v0, 0x7f1000fe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->fNQ:Landroid/widget/EditText;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 63
    const-string/jumbo v1, "intentKeyFrom"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    const-string/jumbo v1, "fromEnjoyAppDialog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const v0, 0x7f1005b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->guj:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->guj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->guj:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 88
    const v0, 0x7f080122

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 121
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f030189

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->Gy()V

    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x99

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 52
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 53
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 3

    .prologue
    const v1, 0x7f080134

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->cka:Landroid/app/ProgressDialog;

    .line 130
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 131
    const v0, 0x7f0810b6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 146
    :goto_0
    return-void

    .line 139
    :cond_1
    const v0, 0x7f0810b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method
