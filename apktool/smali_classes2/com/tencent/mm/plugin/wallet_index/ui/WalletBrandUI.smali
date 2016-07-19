.class public Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;,
        Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c;,
        Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;,
        Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private aqp:Ljava/lang/String;

.field private ckI:Landroid/app/Dialog;

.field private iwb:Z

.field private iwc:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

.field private iwd:Lcom/tencent/mm/sdk/c/c;

.field private iwe:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->iwb:Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->ckI:Landroid/app/Dialog;

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->iwd:Lcom/tencent/mm/sdk/c/c;

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->iwe:Lcom/tencent/mm/sdk/c/c;

    .line 299
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->ckI:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->appId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->ckI:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->aqp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->aqp:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final KT()I
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 171
    const/4 v0, -0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 151
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 153
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResultresultCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 155
    packed-switch p1, :pswitch_data_0

    .line 161
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->finish()V

    .line 162
    return-void

    .line 157
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get result to callback? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "test"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/j;->bqc()V

    .line 60
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_for_wallet_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 62
    const-string/jumbo v1, "MicroMsg.WalletBrandUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate payForWalletType is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "hy: do pay with payu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->iwc:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    .line 73
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->iwd:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 74
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->iwe:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->iwc:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;->aOf()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 76
    return-void

    .line 66
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 67
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "hy: do pay with h5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->iwc:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    goto :goto_0

    .line 70
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "hy: do pay with tenpay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->iwc:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->iwc:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;->aOf()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 82
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->iwd:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 83
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->iwe:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 84
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->finish()V

    .line 120
    const/4 v0, 0x1

    .line 122
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 111
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 113
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "Handler jump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->iwb:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->iwb:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->iwc:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;->aOg()Lcom/tencent/mm/t/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->ckI:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->ckI:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->ckI:Landroid/app/Dialog;

    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;Lcom/tencent/mm/t/j;)V

    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/ui/g;->e(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->ckI:Landroid/app/Dialog;

    .line 114
    :cond_1
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    .line 142
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "hy: brandui on scene end. errType: %d, errCode: %d, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->iwc:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;->aOf()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->iwc:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 128
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 129
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->ckI:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->ckI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->ckI:Landroid/app/Dialog;

    .line 138
    :cond_0
    return-void
.end method
