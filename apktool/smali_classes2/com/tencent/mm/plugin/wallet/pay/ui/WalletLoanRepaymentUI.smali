.class public Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private dYE:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private fyf:Ljava/lang/String;

.field private igf:D

.field protected igj:Lcom/tencent/mm/plugin/wallet_core/ui/k;

.field private ijB:Ljava/lang/String;

.field private ijC:Ljava/lang/String;

.field private ijD:Ljava/lang/String;

.field private ijE:Ljava/lang/String;

.field private ijF:Ljava/lang/String;

.field private ijG:Ljava/lang/String;

.field private ijH:Ljava/lang/String;

.field private ijI:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 57
    const-string/jumbo v0, "CNY"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->fyf:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->dYE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->dYE:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;DLjava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;DLjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;DLjava/lang/String;)V
    .locals 10

    .prologue
    .line 170
    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)V

    .line 178
    new-instance v7, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)V

    .line 187
    new-instance v8, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$3;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)V

    .line 198
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->ijI:Ljava/lang/String;

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->desc:Ljava/lang/String;

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->a(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/ui/k$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->igj:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    .line 203
    return-void
.end method

.method private aMe()V
    .locals 2

    .prologue
    .line 206
    const-string/jumbo v0, "MicroMsg.WalletLoanRepaymentUI"

    const-string/jumbo v1, "to change a bankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 209
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->token:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->xW(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->aMe()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)D
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->igf:D

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->fyf:Ljava/lang/String;

    return-object v0
.end method

.method private xW(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/wallet/pay/a/a;-><init>(Ljava/lang/String;)V

    .line 102
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->b(Lcom/tencent/mm/t/j;Z)V

    .line 103
    return-void
.end method


# virtual methods
.method protected final KT()I
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x1

    return v0
.end method

.method protected final aMf()V
    .locals 3

    .prologue
    .line 239
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 241
    const-string/jumbo v1, "key_bind_scene"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    const-string/jumbo v1, "key_need_bind_response"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    const-string/jumbo v1, "kreq_token"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-class v1, Lcom/tencent/mm/plugin/wallet/loan/a;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)V

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 267
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 112
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 114
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/a;

    if-eqz v0, :cond_0

    .line 115
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/a;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/b/a;->ajF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->token:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->token:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->xW(Ljava/lang/String;)V

    move v0, v7

    .line 165
    :goto_0
    return v0

    .line 118
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a;

    if-eqz v0, :cond_3

    .line 120
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/a;

    .line 121
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a;->fyf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->fyf:Ljava/lang/String;

    .line 122
    iget-wide v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a;->igf:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->igf:D

    .line 123
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->desc:Ljava/lang/String;

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMS()Lcom/tencent/mm/plugin/wallet_core/model/r;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/r;->aNa()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/r;->aNb()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->igf:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->fyf:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;DLjava/lang/String;)V

    :goto_1
    move v0, v7

    .line 139
    goto :goto_0

    .line 133
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->aMe()V

    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08159b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f0815f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080099

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    .line 140
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/i;

    if-eqz v0, :cond_5

    .line 141
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/i;

    .line 142
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/b/i;->aMB()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    const-string/jumbo v0, "MicroMsg.WalletLoanRepaymentUI"

    const-string/jumbo v1, "need free sms"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 146
    const-string/jumbo v1, "key_pwd1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->dYE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v1, "key_jsapi_token"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v1, "key_relation_key"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/i;->ilA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v1, "key_verify_scene"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    const-string/jumbo v1, "key_mobile"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/i;->ilz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-class v1, Lcom/tencent/mm/plugin/wallet_core/ui/j;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    :goto_2
    move v0, v7

    .line 159
    goto/16 :goto_0

    .line 153
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 154
    const-string/jumbo v1, "token"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/i;->ilx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string/jumbo v1, "bind_serial"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->ijI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->setResult(ILandroid/content/Intent;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->finish()V

    goto :goto_2

    .line 165
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, -0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 294
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 296
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 297
    const-string/jumbo v0, "ret"

    const/16 v1, -0x3e8

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 298
    const/16 v1, -0x3eb

    if-ne v0, v1, :cond_0

    .line 299
    const-string/jumbo v0, "MicroMsg.WalletLoanRepaymentUI"

    const-string/jumbo v1, "to bind a new card"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->aMf()V

    .line 327
    :goto_0
    return-void

    .line 301
    :cond_0
    if-nez v0, :cond_1

    .line 302
    const-string/jumbo v0, "MicroMsg.WalletLoanRepaymentUI"

    const-string/jumbo v1, "change card ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMS()Lcom/tencent/mm/plugin/wallet_core/model/r;

    move-result-object v0

    const-string/jumbo v1, "bindSerial"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/r;->yb(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->igf:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->fyf:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;DLjava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletLoanRepaymentUI"

    const-string/jumbo v1, "activity return unknow error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMS()Lcom/tencent/mm/plugin/wallet_core/model/r;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/r;->aNa()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 316
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/r;->aNb()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 318
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->igf:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->fyf:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;DLjava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletLoanRepaymentUI"

    const-string/jumbo v1, "onActivityResult hasRepaymentBankcard is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 65
    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->ijG:Ljava/lang/String;

    .line 67
    const-string/jumbo v1, "timeStamp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->ijB:Ljava/lang/String;

    .line 69
    const-string/jumbo v1, "nonceStr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->ijC:Ljava/lang/String;

    .line 71
    const-string/jumbo v1, "packageExt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->ijD:Ljava/lang/String;

    .line 73
    const-string/jumbo v1, "signtype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->ijE:Ljava/lang/String;

    .line 75
    const-string/jumbo v1, "paySignature"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->ijF:Ljava/lang/String;

    .line 77
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->ijH:Ljava/lang/String;

    .line 78
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->fd(I)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->ijG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->ijB:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->ijC:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->ijD:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->ijE:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->ijF:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->ijH:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->p(Lcom/tencent/mm/t/j;)V

    .line 80
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 271
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 272
    const-string/jumbo v1, "MicroMsg.WalletLoanRepaymentUI"

    const-string/jumbo v2, "onNewIntent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string/jumbo v1, "intent_bind_end"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    const-string/jumbo v0, "MicroMsg.WalletLoanRepaymentUI"

    const-string/jumbo v1, "back from bind card"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->token:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->xW(Ljava/lang/String;)V

    .line 290
    :goto_0
    return-void

    .line 277
    :cond_0
    const-string/jumbo v1, "jsapi_verifycode_process_end"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    const-string/jumbo v0, "MicroMsg.WalletLoanRepaymentUI"

    const-string/jumbo v1, "back from verify code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 281
    const-string/jumbo v1, "token"

    const-string/jumbo v2, "token"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string/jumbo v1, "bind_serial"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->ijI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->setResult(ILandroid/content/Intent;)V

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->finish()V

    goto :goto_0

    .line 286
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletLoanRepaymentUI"

    const-string/jumbo v1, "need to deal with,finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->finish()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 85
    return-void
.end method
