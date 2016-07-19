.class public Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;
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
        Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;,
        Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;,
        Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;,
        Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$b;
    }
.end annotation


# instance fields
.field private count:I

.field private eqI:Landroid/app/Dialog;

.field private iwh:Z

.field private iwi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iwj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iwk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iwl:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$b;

.field private iwm:J

.field private iwn:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;

.field private iwo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwh:Z

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwi:Ljava/util/List;

    .line 69
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->count:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwj:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwk:Ljava/util/ArrayList;

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwm:J

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwn:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;

    .line 783
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;J)J
    .locals 1

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwm:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwl:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwi:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwm:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->count:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwj:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwk:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->eqI:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->eqI:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 770
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->eqI:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->eqI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->eqI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 773
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->eqI:Landroid/app/Dialog;

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwl:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$b;

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwl:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$b;->onDestroy()V

    .line 778
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1a6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 779
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x19e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 780
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 781
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, -0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 147
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwl:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwl:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$b;->c(IILandroid/content/Intent;)Z

    .line 149
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "onActivityResult handled by mWalletPay."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_0
    return-void

    .line 151
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "havn\'t handle user action"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 153
    const-string/jumbo v1, ""

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->aj(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    move-result-object v1

    .line 154
    const-string/jumbo v2, "key_err_code"

    iget v3, v1, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->eEp:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    const-string/jumbo v2, "key_err_msg"

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string/jumbo v1, "key_launch_ts"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwm:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 157
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x30d41

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwm:J

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1a6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x19e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_action_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 99
    const v0, 0x7f080149

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->eqI:Landroid/app/Dialog;

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_force_google"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 110
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/h;->sq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "Pay use Google Wallet!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwl:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$b;

    .line 119
    :goto_0
    return-void

    .line 114
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "Pay use WeiXin Wallet!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwl:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$b;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 141
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 143
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 135
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 137
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 128
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 130
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "Handler jump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwh:Z

    if-nez v0, :cond_0

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwh:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_action_type"

    const v2, 0x30d41

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const v2, 0x30d42

    if-ne v1, v2, :cond_1

    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "start to restore the purchase!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwl:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$b;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$b;->gk(Z)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    const-string/jumbo v1, "key_product_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwi:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "MicroMsg.WalletIapUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "prepare pay product: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "key_price"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "key_currency_type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "key_ext_info"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "key_count"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->count:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/wallet_core/b/e;

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->count:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwl:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$b;->aOh()I

    move-result v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, -0x1

    .line 284
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd ErrType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",errMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->aj(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    move-result-object v0

    .line 286
    iget v2, v0, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->eEp:I

    .line 287
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->mMessage:Ljava/lang/String;

    .line 288
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd getWeiXinResult errCode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",errMsg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    .line 290
    sparse-switch v0, :sswitch_data_0

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 292
    :sswitch_0
    if-nez v2, :cond_1

    .line 293
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "Prepare OK, LaunchPay..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    check-cast p4, Lcom/tencent/mm/wallet_core/b/e;

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwl:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwn:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;

    invoke-interface {v0, p0, p4, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$b;->a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/b/e;Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;)V

    goto :goto_0

    .line 297
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "back to preview UI, reason: PreparePurchase fail , errCode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " , errMsg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 299
    const-string/jumbo v4, "key_err_code"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    const-string/jumbo v2, "key_err_msg"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string/jumbo v2, "key_response_position"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    invoke-virtual {p0, v7, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->finish()V

    goto :goto_0

    .line 307
    :sswitch_1
    const/4 v0, 0x0

    .line 308
    check-cast p4, Lcom/tencent/mm/wallet_core/b/f;

    .line 309
    iget-object v4, p4, Lcom/tencent/mm/wallet_core/b/f;->diT:Ljava/lang/String;

    .line 310
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwi:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 311
    if-nez v2, :cond_2

    .line 312
    const-string/jumbo v1, "MicroMsg.WalletIapUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Verify "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " OK"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwj:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwk:Ljava/util/ArrayList;

    invoke-virtual {p4}, Lcom/tencent/mm/wallet_core/b/f;->bpZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    const-string/jumbo v1, "MicroMsg.WalletIapUI"

    const-string/jumbo v4, "Verify All End... "

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 340
    const-string/jumbo v1, "MicroMsg.WalletIapUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mResultProductIds size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwj:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", Consume ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwl:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwj:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwo:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$b;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;Z)V

    goto/16 :goto_0

    .line 317
    :cond_2
    const-string/jumbo v5, "com.tencent.xin.wco"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 318
    iget v5, p4, Lcom/tencent/mm/wallet_core/b/f;->miq:I

    if-lez v5, :cond_3

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwj:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwk:Ljava/util/ArrayList;

    invoke-virtual {p4}, Lcom/tencent/mm/wallet_core/b/f;->bpZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Verify "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " fail and cosume"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 328
    :cond_3
    const-string/jumbo v1, "MicroMsg.WalletIapUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Verify "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " fail"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 333
    :cond_4
    const-string/jumbo v1, "MicroMsg.WalletIapUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Verify "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " fail"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 343
    :cond_5
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "back to preview UI, reason: VerifyPurchase fail , errCode: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " , errMsg: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 345
    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346
    const-string/jumbo v1, "key_err_msg"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    const-string/jumbo v1, "key_response_position"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 348
    const-string/jumbo v1, "key_launch_ts"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->iwm:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 349
    invoke-virtual {p0, v7, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->finish()V

    goto/16 :goto_0

    .line 290
    :sswitch_data_0
    .sparse-switch
        0x19e -> :sswitch_1
        0x1a6 -> :sswitch_0
    .end sparse-switch
.end method
