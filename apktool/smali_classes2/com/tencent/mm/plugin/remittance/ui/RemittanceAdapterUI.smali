.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field public bbS:Ljava/lang/String;

.field public cIi:I

.field protected fck:I

.field public gbX:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->bbS:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->gbX:Z

    return-void
.end method


# virtual methods
.method public atd()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/remittance/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->bbS:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/remittance/b/e;-><init>(Ljava/lang/String;)V

    .line 85
    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/b/g;->blR:Ljava/lang/String;

    .line 86
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->b(Lcom/tencent/mm/t/j;Z)V

    .line 87
    return-void
.end method

.method public c(Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 195
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startRemittanceUI scene="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->cIi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    if-eqz p3, :cond_0

    .line 199
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 203
    :goto_0
    const-class v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 204
    const-string/jumbo v1, "receiver_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->cIi:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    const-string/jumbo v1, "pay_scene"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    const-string/jumbo v1, "pay_channel"

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fck:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->startActivity(Landroid/content/Intent;)V

    .line 210
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->setResult(I)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    .line 212
    return-void

    .line 201
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_0
.end method

.method public d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 110
    instance-of v1, p4, Lcom/tencent/mm/plugin/remittance/b/e;

    if-eqz v1, :cond_0

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->gbX:Z

    .line 114
    :cond_0
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 115
    instance-of v1, p4, Lcom/tencent/mm/plugin/remittance/b/e;

    if-eqz v1, :cond_4

    move-object v4, p4

    .line 116
    check-cast v4, Lcom/tencent/mm/plugin/remittance/b/e;

    .line 117
    iget-object v0, v4, Lcom/tencent/mm/plugin/remittance/b/e;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->bbS:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->bbS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Username empty & fishsh. scene="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->cIi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    move v0, v6

    .line 164
    :cond_1
    :goto_0
    return v0

    .line 124
    :cond_2
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 125
    const-string/jumbo v0, "fee"

    iget-wide v2, v4, Lcom/tencent/mm/plugin/remittance/b/e;->dcC:D

    invoke-virtual {v5, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 126
    const-string/jumbo v0, "desc"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/b/e;->desc:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string/jumbo v0, "scan_remittance_id"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/b/e;->gbI:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string/jumbo v0, "receiver_true_name"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/b/e;->gbH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->Kh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->bbS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GC(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->bbS:Ljava/lang/String;

    iget v1, v4, Lcom/tencent/mm/plugin/remittance/b/e;->scene:I

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->c(Ljava/lang/String;ILandroid/content/Intent;)V

    :goto_1
    move v0, v6

    .line 152
    goto :goto_0

    .line 134
    :cond_3
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    const-string/jumbo v1, "Receiver in contactStg and try to get contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    .line 137
    sget-object v7, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    iget-object v8, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->bbS:Ljava/lang/String;

    const-string/jumbo v9, ""

    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;JLcom/tencent/mm/plugin/remittance/b/e;Landroid/content/Intent;)V

    invoke-interface {v7, v8, v9, v0}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    goto :goto_1

    .line 153
    :cond_4
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/b/a;

    if-eqz v1, :cond_1

    .line 154
    const/16 v0, 0x1f

    invoke-virtual {p0, v2, v0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->c(Ljava/lang/String;ILandroid/content/Intent;)V

    move v0, v6

    .line 155
    goto :goto_0

    .line 158
    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->setResult(I)V

    .line 159
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    move v0, v6

    .line 161
    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 169
    const/4 v0, -0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->gbX:Z

    if-nez v0, :cond_0

    .line 100
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    const-string/jumbo v1, "back press not lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    const-string/jumbo v1, "back press but lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1f

    const/4 v4, -0x1

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->kB(I)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->cIi:I

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->bbS:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fck:I

    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fck:I

    if-ne v0, v4, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->bqu()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fck:I

    .line 58
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->cIi:I

    if-ne v0, v6, :cond_1

    .line 59
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->gbX:Z

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->atd()V

    .line 81
    :goto_0
    return-void

    .line 61
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->cIi:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 62
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fd(I)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    const-string/jumbo v1, "func[doCheckPayNetscene] intent null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "timeStamp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "nonceStr"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "packageExt"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "signtype"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "paySignature"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/a;

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/b/g;->blR:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->p(Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 64
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->cIi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->bbS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Username empty & finish. scene="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->cIi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    goto/16 :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->bbS:Ljava/lang/String;

    invoke-virtual {p0, v0, v5, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->c(Ljava/lang/String;ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 71
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->cIi:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->bbS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Username empty & finish. scene="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->cIi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    goto/16 :goto_0

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->bbS:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.RemittanceAdapterUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startRemittanceUI scene="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->cIi:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "receiver_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "scene"

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->cIi:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "pay_scene"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "pay_channel"

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fck:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    goto/16 :goto_0

    .line 79
    :cond_7
    invoke-virtual {p0, v2, v5, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->c(Ljava/lang/String;ILandroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->cIi:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 92
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fe(I)V

    .line 94
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 95
    return-void
.end method
