.class public Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field protected cTb:Landroid/widget/TextView;

.field public gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field public igj:Lcom/tencent/mm/plugin/wallet_core/ui/k;

.field public igl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field public igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field public iif:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

.field protected ijp:Landroid/widget/ListView;

.field protected ijq:Landroid/widget/Button;

.field public ijr:I

.field public ijs:Lcom/tencent/mm/plugin/wallet_core/ui/f;

.field public ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field protected iju:Ljava/lang/String;

.field public ijv:Ljava/lang/String;

.field public ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

.field private ijx:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

.field ijy:Lcom/tencent/mm/plugin/wallet_core/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijs:Lcom/tencent/mm/plugin/wallet_core/ui/f;

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->iif:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->iju:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijy:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    return-object v0
.end method

.method private aLY()Z
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Gy()V
    .locals 2

    .prologue
    .line 154
    const v0, 0x7f101214

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijq:Landroid/widget/Button;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijq:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijq:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijq:Landroid/widget/Button;

    const v1, 0x7f0800f7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 169
    :goto_0
    const v0, 0x7f1011ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijp:Landroid/widget/ListView;

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->aMa()Lcom/tencent/mm/plugin/wallet_core/ui/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijs:Lcom/tencent/mm/plugin/wallet_core/ui/f;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijp:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijs:Lcom/tencent/mm/plugin/wallet_core/ui/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijp:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->NK()V

    .line 181
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijq:Landroid/widget/Button;

    const v1, 0x7f08163c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method protected KT()I
    .locals 1

    .prologue
    .line 493
    const/4 v0, 0x1

    return v0
.end method

.method public final NK()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 188
    const v0, 0x7f1011a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->cTb:Landroid/widget/TextView;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ioj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->cTb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->cTb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ioj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_main_bankcard_state"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->cTb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->cTb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->iju:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->cTb:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 537
    const-string/jumbo v0, "MicroMsg.WalletSelectUseBankcardUI"

    const-string/jumbo v1, "onGenFinish callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    if-eqz p1, :cond_0

    .line 539
    const-string/jumbo v0, "MicroMsg.WalletSelectUseBankcardUI"

    const-string/jumbo v1, "onGenFinish callback, result.isSuccess is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->alN:Ljava/lang/String;

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->alO:Ljava/lang/String;

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijv:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->xV(Ljava/lang/String;)V

    .line 547
    :goto_0
    return-void

    .line 544
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletSelectUseBankcardUI"

    const-string/jumbo v1, "onGenFinish callback, result.isSuccess is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijv:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->xV(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final aLZ()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igl:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igl:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    :cond_0
    return-void
.end method

.method public aMa()Lcom/tencent/mm/plugin/wallet_core/ui/f;
    .locals 4

    .prologue
    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igl:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    return-object v0
.end method

.method public aMb()V
    .locals 8

    .prologue
    .line 340
    const-string/jumbo v0, "MicroMsg.WalletSelectUseBankcardUI"

    const-string/jumbo v1, "pay with old bankcard!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->kB(I)V

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Lcom/tencent/mm/plugin/wallet_core/ui/k$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igj:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igj:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijy:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    .line 416
    :goto_0
    return-void

    .line 414
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->xV(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final aMc()Z
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x1

    return v0
.end method

.method public final aMd()V
    .locals 2

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bqs()V

    .line 483
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->W(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/b;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 489
    :goto_0
    return-void

    .line 487
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->finish()V

    goto :goto_0
.end method

.method public final akv()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 229
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->akv()Z

    move-result v2

    .line 230
    if-eqz v2, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqS:Z

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 234
    goto :goto_0

    .line 235
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqS:Z

    if-nez v2, :cond_0

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 239
    goto :goto_0

    :cond_4
    move v0, v1

    .line 241
    goto :goto_0
.end method

.method protected final akw()Z
    .locals 1

    .prologue
    .line 522
    const/4 v0, 0x1

    return v0
.end method

.method public d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 284
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 285
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    if-eqz v2, :cond_5

    .line 286
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    .line 287
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    .line 288
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijv:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 289
    const-string/jumbo v3, "key_pwd1"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijv:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_0
    const-string/jumbo v3, "kreq_token"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->token:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string/jumbo v3, "key_authen"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcI:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 293
    const-string/jumbo v3, "key_need_verify_sms"

    iget-boolean v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcF:Z

    if-nez v4, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 294
    const-string/jumbo v0, "key_pay_info"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 295
    const-string/jumbo v0, "key_pay_flag"

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 296
    iget-object v0, p4, Lcom/tencent/mm/wallet_core/e/a/c;->miR:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 297
    if-eqz v0, :cond_2

    .line 298
    const-string/jumbo v3, "key_realname_guide_helper"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 300
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 301
    const-string/jumbo v3, "pwd"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijv:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    sget-object v3, Lcom/tencent/mm/pluginsdk/i$a;->iVp:Lcom/tencent/mm/pluginsdk/i$g;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/a/b;->aLW()Z

    move-result v4

    invoke-interface {v3, v4, v1, v0}, Lcom/tencent/mm/pluginsdk/i$g;->a(ZZLandroid/os/Bundle;)Z

    .line 304
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcG:Z

    if-eqz v0, :cond_3

    .line 305
    const-string/jumbo v0, "key_orders"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 307
    :cond_3
    invoke-static {p0, v2}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 333
    :goto_0
    return v1

    .line 311
    :cond_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 312
    const-string/jumbo v2, "pwd"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijv:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    sget-object v4, Lcom/tencent/mm/pluginsdk/i$a;->iVp:Lcom/tencent/mm/pluginsdk/i$g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->iif:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqX:I

    if-ne v2, v1, :cond_6

    move v2, v1

    :goto_1
    invoke-interface {v4, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/i$g;->a(ZZLandroid/os/Bundle;)Z

    .line 314
    sparse-switch p2, :sswitch_data_0

    :cond_5
    move v1, v0

    .line 333
    goto :goto_0

    :cond_6
    move v2, v0

    .line 313
    goto :goto_1

    .line 317
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput p2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqZ:I

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->aMb()V

    goto :goto_0

    .line 322
    :sswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput p2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqZ:I

    .line 324
    const v2, 0x18704

    if-ne p2, v2, :cond_7

    move v0, v1

    .line 327
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijx:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    if-nez v2, :cond_8

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-direct {v2, p0, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijx:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijx:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->alL:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->b(ZILjava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.WalletSelectUseBankcardUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mRegenFingerPrintRsaKey.genRsaKey isGenRsa is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 314
    nop

    :sswitch_data_0
    .sparse-switch
        0x186a0 -> :sswitch_0
        0x186a1 -> :sswitch_0
        0x18704 -> :sswitch_1
        0x18705 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final fW(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 497
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->aLY()Z

    move-result v1

    .line 498
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->gc(Z)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igl:Ljava/util/ArrayList;

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->iog:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    if-nez p1, :cond_2

    .line 519
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v0

    .line 500
    goto :goto_0

    .line 504
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ioh:Ljava/lang/String;

    .line 505
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 506
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igl:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 508
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 509
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v5, "CFT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 510
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 512
    :cond_4
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 513
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 516
    :cond_5
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igl:Ljava/util/ArrayList;

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->aLZ()V

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 247
    const v0, 0x7f030623

    return v0
.end method

.method public final kv(I)V
    .locals 3

    .prologue
    .line 471
    if-nez p1, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->aMd()V

    .line 479
    :goto_0
    return-void

    .line 473
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->aMb()V

    goto :goto_0

    .line 477
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletSelectUseBankcardUI"

    const-string/jumbo v1, "hy: clean ui data not handled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const v0, 0x7f081676

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rR(I)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    .line 84
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    const-string/jumbo v0, "key_support_bankcard"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijr:I

    .line 88
    const-string/jumbo v0, "key_authen"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->iif:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 89
    const-string/jumbo v0, "key_orders"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 90
    const-string/jumbo v0, "key_pay_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 91
    const-string/jumbo v0, "key_favor_pay_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_filter_bank_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fW(Z)V

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 101
    const v1, 0x7f081540

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->iox:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fyf:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->iju:Ljava/lang/String;

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->aLZ()V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->Gy()V

    .line 105
    const/4 v0, 0x7

    invoke-static {v0, v3}, Lcom/tencent/mm/wallet_core/b/j;->cf(II)V

    .line 106
    return-void

    .line 96
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->aLY()Z

    move-result v0

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->gc(Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igl:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijx:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijx:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->aLX()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijx:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->release()V

    .line 114
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijy:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    .line 115
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 116
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 252
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igl:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->iog:I

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    .line 254
    const-string/jumbo v1, "MicroMsg.WalletSelectUseBankcardUI"

    const-string/jumbo v3, "favor need bankcard bind but usr cancel"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v3, "key_is_cur_bankcard_bind_serial"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 256
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    const-string/jumbo v0, "MicroMsg.WalletSelectUseBankcardUI"

    const-string/jumbo v1, "curBankcardBindSerial null & finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 279
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 253
    goto :goto_0

    .line 260
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/model/u;->gc(Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v1, :cond_4

    move v1, v0

    .line 262
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 263
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    const-string/jumbo v0, "MicroMsg.WalletSelectUseBankcardUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get cur bankcard, bind_serial:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_4

    .line 271
    const-string/jumbo v0, "MicroMsg.WalletSelectUseBankcardUI"

    const-string/jumbo v1, "mDefaultBankcard still null & finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    .line 262
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 275
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->aMb()V

    move v0, v2

    .line 276
    goto :goto_1

    .line 279
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 551
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijy:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijy:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/c;->aNF()V

    .line 555
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_err_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijy:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijy:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/c;->aNE()V

    .line 225
    :cond_0
    return-void
.end method

.method protected ov(I)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igl:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 202
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igl:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    if-ge p1, v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 205
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijs:Lcom/tencent/mm/plugin/wallet_core/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f;->ish:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijq:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijs:Lcom/tencent/mm/plugin/wallet_core/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/f;->notifyDataSetChanged()V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->aMb()V

    .line 216
    :cond_0
    :goto_1
    return-void

    .line 201
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 211
    :cond_2
    if-ne v0, p1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_err_code"

    const/16 v2, -0x3eb

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public xV(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x6

    const/4 v3, 0x3

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->iif:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imN:Ljava/lang/String;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->iif:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fxt:Ljava/lang/String;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->iif:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fxs:Ljava/lang/String;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v0, :cond_2

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->iif:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->iof:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->ina:Ljava/lang/String;

    .line 432
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioQ:Lcom/tencent/mm/plugin/wallet/a/c;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->iif:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioQ:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/c;->iit:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imZ:Ljava/lang/String;

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ilE:I

    if-ne v0, v3, :cond_1

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aMH()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->iif:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->aqQ:I

    .line 443
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v2, "key_is_oversea"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aMH()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_authen"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->iif:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 450
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->iif:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 451
    const-string/jumbo v1, "PayProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/b/g;->blR:Ljava/lang/String;

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/b/g;->kwS:Landroid/os/Bundle;

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqR:I

    if-ne v1, v5, :cond_5

    .line 454
    iput v5, v0, Lcom/tencent/mm/wallet_core/b/g;->cIi:I

    .line 458
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->j(Lcom/tencent/mm/t/j;)V

    .line 459
    return-void

    .line 429
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->iif:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->ina:Ljava/lang/String;

    goto :goto_0

    .line 441
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->iif:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->aqQ:I

    goto :goto_1

    .line 443
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 456
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    iput v1, v0, Lcom/tencent/mm/wallet_core/b/g;->cIi:I

    goto :goto_3
.end method
