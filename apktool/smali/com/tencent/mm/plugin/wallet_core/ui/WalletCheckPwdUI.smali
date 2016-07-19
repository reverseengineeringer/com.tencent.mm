.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private dYE:Ljava/lang/String;

.field public isl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

.field private ism:Z

.field private isn:Z

.field private iso:Z

.field private isp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->ism:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->isn:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->iso:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->dYE:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->iso:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->isn:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->dYE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->isp:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    const v0, 0x7f1011a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 154
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->km(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 155
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->D(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    instance-of v1, v1, Landroid/text/SpannableString;

    if-eqz v1, :cond_0

    .line 158
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 164
    :cond_0
    :goto_0
    const v0, 0x7f100ce7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->isl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->isl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->isl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjU:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->isl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->a(Landroid/view/View;IZ)V

    .line 189
    return-void

    .line 161
    :cond_1
    const v1, 0x7f08154a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public KT()I
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x1

    return v0
.end method

.method public aMc()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    const/4 v0, 0x1

    .line 303
    :cond_0
    return v0
.end method

.method public final akv()Z
    .locals 1

    .prologue
    .line 320
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->ism:Z

    return v0
.end method

.method public d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 193
    const-string/jumbo v2, "Micromsg.WalletCheckPwdUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " errCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 196
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/h;

    if-eqz v2, :cond_3

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    .line 200
    const-string/jumbo v2, "key_pwd1"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->isl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->isl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->isl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->asA()V

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    :cond_1
    :goto_0
    move v0, v1

    .line 277
    :cond_2
    :goto_1
    return v0

    .line 206
    :cond_3
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/k;

    if-eqz v2, :cond_6

    .line 207
    const v0, 0x7f081550

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 208
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->W(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    iget-object v2, v0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v3, "key_process_result_code"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->isl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_5

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->isl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->asA()V

    .line 216
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    goto :goto_0

    .line 217
    :cond_6
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/a;

    if-eqz v2, :cond_7

    .line 218
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/a;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/b/a;->ajF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->isp:Ljava/lang/String;

    .line 219
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    .line 221
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->kB(I)V

    goto :goto_0

    .line 223
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/i;

    if-eqz v0, :cond_1

    move-object v0, p4

    .line 224
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/b/i;

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/b/i;->aMB()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 227
    const-string/jumbo v2, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v3, "need free sms"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 229
    const-string/jumbo v3, "key_pwd1"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->dYE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string/jumbo v3, "key_jsapi_token"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->isp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string/jumbo v3, "key_relation_key"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/b/i;->ilA:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string/jumbo v3, "key_mobile"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/b/i;->ilz:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/j;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    goto/16 :goto_0

    .line 246
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 247
    const-string/jumbo v2, "token"

    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/i;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/i;->ilx:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(ILandroid/content/Intent;)V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    goto/16 :goto_0

    .line 258
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->isl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v2, :cond_a

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->isl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->asA()V

    .line 262
    :cond_a
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/a;

    if-eqz v2, :cond_2

    .line 263
    const-string/jumbo v2, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v3, "check jsapi fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->W(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v2

    .line 265
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/b;->ZS()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UnbindProcess"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 266
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    .line 267
    iget-object v0, v2, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v3, "key_process_result_code"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 268
    iget-object v0, v2, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    :goto_2
    move v0, v1

    .line 274
    goto/16 :goto_1

    .line 270
    :cond_b
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f030626

    return v0
.end method

.method public final kv(I)V
    .locals 1

    .prologue
    .line 309
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->ism:Z

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->isl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->isl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->asA()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->km(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 67
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    .line 69
    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Ah(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v5, "scene"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 75
    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 84
    :goto_1
    if-ne v0, v2, :cond_a

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->isn:Z

    .line 86
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v1, "check pwd jsapi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->iso:Z

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->W(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    :cond_0
    if-nez v0, :cond_8

    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v1, "func[doCheckPayNetscene] process.getContextData null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    .line 88
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Gy()V

    .line 96
    :cond_1
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 113
    return-void

    .line 69
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f08154d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    goto :goto_0

    :cond_3
    const v0, 0x7f08154c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    goto :goto_0

    .line 77
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->W(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_b

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v5, "scene"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 80
    if-ne v1, v2, :cond_5

    const-string/jumbo v4, "UnbindProcess"

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/b;->ZS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->iso:Z

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v1, "func[doCheckPayNetscene] intent null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_8
    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "timeStamp"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "nonceStr"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "packageExt"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "signtype"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "paySignature"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->iso:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "appId is null? "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/a;

    const/16 v8, 0xa

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->p(Lcom/tencent/mm/t/j;)V

    goto/16 :goto_2

    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/a;

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    .line 90
    :cond_a
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->kB(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_expired_bankcard"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Gy()V

    goto/16 :goto_3

    :cond_b
    move v0, v4

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 148
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->fbZ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->fbZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->fbZ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    const/4 v0, 0x1

    .line 295
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 142
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->fe(I)V

    .line 143
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->isl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->isl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->asA()V

    .line 135
    :cond_0
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->fd(I)V

    .line 136
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 137
    return-void
.end method
