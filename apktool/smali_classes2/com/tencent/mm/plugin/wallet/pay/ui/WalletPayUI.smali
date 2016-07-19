.class public Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;
    }
.end annotation


# instance fields
.field private fcG:Z

.field private gck:Ljava/lang/String;

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

.field protected ijP:Lcom/tencent/mm/plugin/wallet_core/ui/a;

.field private ijQ:Z

.field public ijR:Z

.field protected ijS:Z

.field protected ijT:Ljava/lang/String;

.field protected ijU:Z

.field public ijV:Landroid/os/Bundle;

.field protected ijW:Z

.field protected ijX:Landroid/widget/TextView;

.field protected ijY:Landroid/widget/TextView;

.field private ijZ:Landroid/widget/TextView;

.field public ijq:Landroid/widget/Button;

.field public ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field public ijv:Ljava/lang/String;

.field public ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

.field private ijx:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

.field ijy:Lcom/tencent/mm/plugin/wallet_core/ui/c;

.field protected ika:Landroid/widget/TextView;

.field protected ikb:Landroid/widget/TextView;

.field protected ikc:Landroid/widget/TextView;

.field protected ikd:Landroid/widget/ImageView;

.field private ike:Landroid/widget/TextView;

.field private ikf:Landroid/widget/TextView;

.field protected ikg:Landroid/widget/LinearLayout;

.field protected ikh:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;

.field private iki:J

.field private ikj:Landroid/widget/TextView;

.field private ikk:Landroid/widget/LinearLayout;

.field private ikl:Z

.field private ikm:Z

.field private ikn:Z

.field private iko:Z

.field private ikp:Z

.field private ikq:I

.field private ikr:Z

.field private iks:Z

.field private ikt:Lcom/tencent/mm/plugin/wallet/pay/a/f;

.field public mCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 98
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->mCount:I

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijv:Ljava/lang/String;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igl:Ljava/util/ArrayList;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijP:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijQ:Z

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fcG:Z

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijR:Z

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijS:Z

    .line 110
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijT:Ljava/lang/String;

    .line 114
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 115
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijU:Z

    .line 116
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijV:Landroid/os/Bundle;

    .line 117
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijW:Z

    .line 137
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->iki:J

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikl:Z

    .line 145
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikm:Z

    .line 146
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikn:Z

    .line 147
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->iko:Z

    .line 151
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikp:Z

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikq:I

    .line 154
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikr:Z

    .line 155
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->iks:Z

    .line 1282
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMk()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikl:Z

    return p1
.end method

.method private aMh()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 208
    if-eqz v2, :cond_1

    const-string/jumbo v3, "intent_pay_end"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 209
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    const-string/jumbo v4, "hy: pay end. finish the activity"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string/jumbo v3, "intent_pay_end"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 211
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pay done... errCode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "intent_pay_end_errcode"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pay done INTENT_PAY_APP_URL:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "intent_pay_app_url"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pay done INTENT_PAY_END:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "intent_pay_end"

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(ILandroid/content/Intent;)V

    .line 215
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fcG:Z

    .line 234
    :goto_0
    :pswitch_0
    return v0

    .line 217
    :cond_0
    const-string/jumbo v2, "MicroMsg.WalletPayUI"

    const-string/jumbo v3, "pay cancel"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(ILandroid/content/Intent;)V

    .line 219
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fcG:Z

    goto :goto_0

    .line 224
    :cond_1
    if-eqz v2, :cond_2

    const-string/jumbo v3, "key_is_realname_verify_process"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 225
    const-string/jumbo v3, "realname_verify_process_ret"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 226
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "hy: pay not end"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 234
    goto :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private aMj()V
    .locals 12

    .prologue
    const v11, 0x7f10126b

    const v10, 0x7f101267

    const/16 v9, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-nez v0, :cond_0

    .line 599
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "updatePaymentMethodForFavor mOrders is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    :goto_0
    return-void

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikc:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikb:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijq:Landroid/widget/Button;

    const v1, 0x7f0815ef

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikj:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikk:Landroid/widget/LinearLayout;

    const v1, 0x7f101265

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikk:Landroid/widget/LinearLayout;

    const v1, 0x7f101269

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 611
    const-string/jumbo v0, "CFT"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 612
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 616
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikk:Landroid/widget/LinearLayout;

    const v1, 0x7f101268

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikk:Landroid/widget/LinearLayout;

    const v2, 0x7f10126e

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 618
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 621
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 622
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioz:I

    if-ne v2, v3, :cond_3

    move v2, v3

    .line 626
    :goto_2
    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v7, :cond_4

    .line 627
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 643
    :goto_3
    new-instance v7, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;

    invoke-direct {v7, p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Landroid/widget/CheckedTextView;Landroid/widget/CheckedTextView;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikl:Z

    .line 656
    invoke-virtual {v0, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 657
    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 659
    const-string/jumbo v6, "MicroMsg.WalletPayUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updatePaymentMethodForFavor needbindcardtoshowfavinfo is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v8, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioR:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioR:I

    if-ne v6, v3, :cond_6

    .line 662
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikk:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 663
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikk:Landroid/widget/LinearLayout;

    const v2, 0x7f10126c

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioT:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 665
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikk:Landroid/widget/LinearLayout;

    const v2, 0x7f10126d

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aMF()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 672
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 673
    invoke-virtual {v0, v9}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    :cond_1
    :goto_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMk()V

    goto/16 :goto_0

    .line 614
    :cond_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    move v2, v4

    .line 622
    goto/16 :goto_2

    .line 629
    :cond_4
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 630
    new-instance v7, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$21;

    invoke-direct {v7, p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$21;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Landroid/widget/CheckedTextView;Landroid/widget/CheckedTextView;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 667
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikk:Landroid/widget/LinearLayout;

    const v2, 0x7f10126d

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 680
    :cond_6
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikk:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 682
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aMF()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 684
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 685
    invoke-virtual {v0, v9}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 687
    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aMF()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_1

    .line 688
    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 689
    invoke-virtual {v1, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 690
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikl:Z

    goto/16 :goto_5

    :cond_8
    move v2, v4

    goto/16 :goto_2
.end method

.method private aMk()V
    .locals 2

    .prologue
    .line 699
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikl:Z

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijq:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$23;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    :goto_0
    return-void

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijq:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$24;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private aMq()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 4

    .prologue
    .line 1384
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->gc(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1385
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1386
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1387
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1388
    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "hy: get given bankcard"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aMr()V
    .locals 1

    .prologue
    .line 1476
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->akv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1477
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->kB(I)V

    .line 1481
    :goto_0
    return-void

    .line 1479
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->kB(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "key_reqKey"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dYv:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v4, "key_TransId"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcD:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "key_SessionId"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->iki:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "key_scene"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "key_need_bind_response"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "key_is_bind_bankcard"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v4, "key_is_oversea"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMn()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    return-void

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private c(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 368
    new-instance v0, Lcom/tencent/mm/e/a/oo;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oo;-><init>()V

    .line 369
    iget-object v1, v0, Lcom/tencent/mm/e/a/oo;->awX:Lcom/tencent/mm/e/a/oo$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/oo$a;->context:Landroid/content/Context;

    .line 370
    iget-object v1, v0, Lcom/tencent/mm/e/a/oo;->awX:Lcom/tencent/mm/e/a/oo$a;

    iput-object p2, v1, Lcom/tencent/mm/e/a/oo$a;->intent:Landroid/content/Intent;

    .line 371
    iget-object v1, v0, Lcom/tencent/mm/e/a/oo;->awX:Lcom/tencent/mm/e/a/oo$a;

    iput p1, v1, Lcom/tencent/mm/e/a/oo$a;->awY:I

    .line 372
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 373
    return-void
.end method


# virtual methods
.method protected final G(IZ)V
    .locals 3

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    .line 1032
    const-string/jumbo v1, "key_main_bankcard_state"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1033
    const-string/jumbo v1, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1034
    const-string/jumbo v1, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1035
    const-string/jumbo v1, "key_authen"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMm()Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1036
    const-string/jumbo v1, "key_pwd1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    const-string/jumbo v1, "key_pay_flag"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1038
    const-string/jumbo v1, "key_err_code"

    const/16 v2, -0x3ec

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1039
    const-string/jumbo v1, "key_favor_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1040
    const-string/jumbo v1, "key_is_filter_bank_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1041
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v1, :cond_0

    .line 1042
    const-string/jumbo v1, "key_is_cur_bankcard_bind_serial"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->s(Landroid/os/Bundle;)V

    .line 1046
    return-void
.end method

.method public final GT()Z
    .locals 4

    .prologue
    const v3, 0x7f0815ad

    const/4 v0, 0x0

    .line 1352
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1353
    :cond_0
    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "mOrders info is Illegal!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$11;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1378
    :goto_0
    return v0

    .line 1364
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijS:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1365
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMq()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    .line 1366
    if-nez v1, :cond_2

    .line 1367
    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "hy: should use given bankcard, but resolved as null. show error msg and quit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$13;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1378
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final Gy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 378
    const v0, 0x7f100cf9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    .line 379
    invoke-virtual {v0, v0, v0}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->a(Landroid/view/ViewGroup;Landroid/view/View$OnFocusChangeListener;)V

    .line 380
    const v0, 0x7f101270

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijq:Landroid/widget/Button;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijq:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijq:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 383
    const v0, 0x7f10123c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijX:Landroid/widget/TextView;

    .line 384
    const v0, 0x7f10125b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijY:Landroid/widget/TextView;

    .line 385
    const v0, 0x7f10125c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ika:Landroid/widget/TextView;

    .line 386
    const v0, 0x7f101261

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikf:Landroid/widget/TextView;

    .line 387
    const v0, 0x7f10125d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijZ:Landroid/widget/TextView;

    .line 388
    const v0, 0x7f10126f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ike:Landroid/widget/TextView;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 391
    const v0, 0x7f101272

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikb:Landroid/widget/TextView;

    .line 392
    const v0, 0x7f101271

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikc:Landroid/widget/TextView;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikc:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$12;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    const v0, 0x7f101262

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikd:Landroid/widget/ImageView;

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikd:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$18;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    const v0, 0x7f10125e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikg:Landroid/widget/LinearLayout;

    .line 417
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikh:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijq:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$19;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    const v0, 0x7f101263

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikj:Landroid/widget/TextView;

    .line 435
    const v0, 0x7f101264

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikk:Landroid/widget/LinearLayout;

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->NK()V

    .line 438
    return-void
.end method

.method protected final KT()I
    .locals 1

    .prologue
    .line 1602
    const/4 v0, 0x1

    return v0
.end method

.method public final NK()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->iox:D

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->n(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ika:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fyf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->Kf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikh:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->notifyDataSetChanged()V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikd:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijY:Landroid/widget/TextView;

    const v4, 0x7f08161c

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    aput-object v0, v5, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijU:Z

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioz:I

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikb:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikc:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikj:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijq:Landroid/widget/Button;

    const v1, 0x7f0815ef

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aMF()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikc:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijq:Landroid/widget/Button;

    const v1, 0x7f08161e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 470
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMj()V

    .line 512
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNk()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNg()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    move v1, v3

    .line 515
    :goto_2
    const v0, 0x7f10125f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 516
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijP:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijQ:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_7

    .line 517
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMl()V

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikf:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 581
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igl:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_8

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijq:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijq:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 589
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-nez v0, :cond_3

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikc:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 592
    :cond_3
    return-void

    .line 450
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijY:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikd:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 484
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMj()V

    goto/16 :goto_1

    .line 504
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMj()V

    goto/16 :goto_1

    .line 579
    :cond_7
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 585
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijq:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijq:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4

    :cond_9
    move v1, v2

    goto/16 :goto_2
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1636
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "onGenFinish callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    if-eqz p1, :cond_0

    .line 1638
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "onGenFinish callback, result.isSuccess is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->alN:Ljava/lang/String;

    .line 1640
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->alO:Ljava/lang/String;

    .line 1641
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fZ(Z)V

    .line 1642
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/c;->aOc()V

    .line 1648
    :goto_0
    return-void

    .line 1644
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "onGenFinish callback, result.isSuccess is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fZ(Z)V

    .line 1646
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/c;->aOc()V

    goto :goto_0
.end method

.method public final aLY()Z
    .locals 2

    .prologue
    .line 1590
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

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

.method public aMb()V
    .locals 10

    .prologue
    .line 871
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->GT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 938
    :goto_0
    return-void

    .line 874
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "pay with old bankcard!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijS:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gck:Ljava/lang/String;

    new-instance v7, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    new-instance v8, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$3;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    new-instance v9, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$4;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->a(Landroid/content/Context;ZLcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/k$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igj:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igj:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijy:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    goto :goto_0

    .line 876
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected final aMc()Z
    .locals 1

    .prologue
    .line 1489
    const/4 v0, 0x1

    return v0
.end method

.method public aMi()V
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v0, 0x2

    .line 251
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2e4a

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 254
    const/4 v0, 0x3

    .line 256
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/f;-><init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V

    .line 257
    const-string/jumbo v0, "PayProcess"

    iput-object v0, v1, Lcom/tencent/mm/wallet_core/b/g;->blR:Ljava/lang/String;

    .line 258
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->iki:J

    iput-wide v2, v1, Lcom/tencent/mm/wallet_core/b/g;->mir:J

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqR:I

    if-ne v0, v6, :cond_1

    .line 260
    iput v6, v1, Lcom/tencent/mm/wallet_core/b/g;->cIi:I

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqT:Z

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->b(Lcom/tencent/mm/t/j;Z)V

    .line 266
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    iput v0, v1, Lcom/tencent/mm/wallet_core/b/g;->cIi:I

    goto :goto_0
.end method

.method public final aMl()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijP:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->iof:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->yi(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/e;

    move-result-object v3

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijP:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->aND()Ljava/util/List;

    move-result-object v8

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijP:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqy:Lcom/tencent/mm/plugin/wallet/a/c;

    .line 727
    const-string/jumbo v0, ""

    .line 729
    if-eqz v3, :cond_6

    .line 730
    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet/a/e;->iiA:D

    .line 731
    cmpl-double v1, v4, v6

    if-lez v1, :cond_5

    .line 732
    iget-object v1, v3, Lcom/tencent/mm/plugin/wallet/a/e;->iiC:Ljava/lang/String;

    .line 733
    const/4 v0, 0x1

    .line 734
    iget-object v10, v3, Lcom/tencent/mm/plugin/wallet/a/e;->iiD:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 735
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, ","

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v10, v3, Lcom/tencent/mm/plugin/wallet/a/e;->iiD:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v11, v0

    move-object v0, v1

    move v1, v11

    .line 736
    :goto_0
    if-nez v1, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 741
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v8, 0x7f08163a

    invoke-virtual {v1, v8}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 745
    :cond_0
    cmpl-double v1, v4, v6

    if-lez v1, :cond_3

    if-eqz v9, :cond_3

    iget v1, v9, Lcom/tencent/mm/plugin/wallet/a/c;->iiw:I

    if-nez v1, :cond_3

    .line 747
    if-eqz v3, :cond_1

    .line 748
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijX:Landroid/widget/TextView;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet/a/e;->iiz:D

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->n(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ika:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fyf:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/wallet_core/ui/e;->Kf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijZ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->iox:D

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fyf:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijZ:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 759
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 760
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    :cond_2
    return-void

    .line 755
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijX:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->iox:D

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->n(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ika:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fyf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/ui/e;->Kf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijZ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v11, v0

    move-object v0, v1

    move v1, v11

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto/16 :goto_0

    :cond_6
    move v1, v2

    move-wide v4, v6

    goto/16 :goto_0
.end method

.method public final aMm()Lcom/tencent/mm/plugin/wallet_core/model/Authen;
    .locals 2

    .prologue
    .line 765
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Authen;-><init>()V

    .line 766
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMn()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 767
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->aqQ:I

    .line 772
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 773
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imN:Ljava/lang/String;

    .line 775
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v1, :cond_1

    .line 776
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fxt:Ljava/lang/String;

    .line 777
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fxs:Ljava/lang/String;

    .line 780
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v1, :cond_2

    .line 781
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->iof:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->ina:Ljava/lang/String;

    .line 782
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ioi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imZ:Ljava/lang/String;

    .line 785
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 786
    return-object v0

    .line 769
    :cond_3
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->aqQ:I

    goto :goto_0
.end method

.method public final aMn()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 790
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ilE:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 791
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aMH()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 799
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 794
    goto :goto_0

    .line 796
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ilE:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->oy(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 799
    goto :goto_0
.end method

.method protected final aMo()V
    .locals 1

    .prologue
    .line 804
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fY(Z)V

    .line 805
    return-void
.end method

.method protected final aMp()V
    .locals 3

    .prologue
    .line 1019
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 1020
    const-string/jumbo v2, "key_pay_flag"

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1021
    const-string/jumbo v0, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1022
    const-string/jumbo v0, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1023
    const-string/jumbo v0, "key_favor_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1024
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->s(Landroid/os/Bundle;)V

    .line 1028
    return-void

    .line 1020
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aMs()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;
    .locals 2

    .prologue
    .line 1594
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_0

    .line 1595
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 1597
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    return-object v0
.end method

.method public final akv()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1457
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikr:Z

    if-eqz v2, :cond_3

    .line 1458
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMs()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMs()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqS:Z

    if-nez v2, :cond_1

    .line 1472
    :cond_0
    :goto_0
    return v0

    .line 1461
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1464
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igl:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igl:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 1468
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1472
    goto :goto_0
.end method

.method protected final akw()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1419
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v3, Lcom/tencent/mm/e/a/oj;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/oj;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1421
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioU:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikp:Z

    if-nez v2, :cond_2

    move v2, v0

    .line 1422
    :goto_0
    if-nez v2, :cond_0

    .line 1423
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMr()V

    .line 1425
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->iko:Z

    if-eqz v3, :cond_3

    .line 1449
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 1421
    goto :goto_0

    .line 1427
    :cond_3
    if-eqz v2, :cond_4

    .line 1429
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1430
    const-string/jumbo v3, "orders"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1431
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 1433
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    .line 1434
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijW:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->GT()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1435
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fY(Z)V

    .line 1436
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijW:Z

    goto :goto_1

    .line 1439
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 1440
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioU:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    if-eqz v2, :cond_6

    .line 1442
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijq:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->iks:Z

    if-nez v2, :cond_6

    .line 1443
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijq:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->performClick()Z

    .line 1444
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->iks:Z

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final akx()Z
    .locals 1

    .prologue
    .line 1279
    const/4 v0, 0x0

    return v0
.end method

.method public final c(ZILjava/lang/String;)V
    .locals 7

    .prologue
    .line 949
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pay with new bankcard! user\'s wxpay register status :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", need confirm ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    if-eqz p1, :cond_0

    .line 952
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 953
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 955
    :goto_0
    const-string/jumbo v2, ""

    const v0, 0x7f0815f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080099

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 973
    :goto_1
    return-void

    .line 971
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMp()V

    goto :goto_1

    :cond_1
    move-object v1, p3

    goto :goto_0
.end method

.method public final d(ZILjava/lang/String;)V
    .locals 7

    .prologue
    .line 984
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pay with select bankcard! need confirm ? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    if-eqz p1, :cond_0

    .line 987
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 988
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 990
    :goto_0
    const-string/jumbo v2, ""

    const v0, 0x7f081604

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080099

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;

    invoke-direct {v5, p0, p2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;I)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$8;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1016
    :goto_1
    return-void

    .line 1010
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->G(IZ)V

    goto :goto_1

    :cond_1
    move-object v1, p3

    goto :goto_0
.end method

.method public d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 8

    .prologue
    .line 1050
    if-nez p1, :cond_13

    if-nez p2, :cond_13

    .line 1052
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/f;

    if-eqz v0, :cond_e

    move-object v0, p4

    .line 1053
    check-cast v0, Lcom/tencent/mm/plugin/wallet/pay/a/f;

    .line 1054
    const-string/jumbo v1, "1"

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->ijh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "2"

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->ijh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1055
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikt:Lcom/tencent/mm/plugin/wallet/pay/a/f;

    .line 1060
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikr:Z

    .line 1061
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/f;

    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/f;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->mCount:I

    .line 1063
    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "get mOrders! bankcardTag : "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ilE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->GT()Z

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioQ:Lcom/tencent/mm/plugin/wallet/a/c;

    if-eqz v0, :cond_2

    .line 1067
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->iqE:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijP:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijP:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    if-eqz v0, :cond_2

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijP:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->aND()Ljava/util/List;

    move-result-object v0

    .line 1070
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1071
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijQ:Z

    .line 1073
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijP:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioQ:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/c;->iit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->yl(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijP:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->iof:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ym(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->iof:Ljava/lang/String;

    .line 1078
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igl:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_3

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/d/c;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 1081
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x29c2

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->iox:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fyf:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1084
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 1085
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 1087
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1057
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikt:Lcom/tencent/mm/plugin/wallet/pay/a/f;

    goto/16 :goto_0

    .line 1062
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1063
    :cond_6
    const-string/jumbo v0, ""

    goto/16 :goto_2

    .line 1081
    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    .line 1089
    :cond_8
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 1090
    new-instance v0, Lcom/tencent/mm/e/a/on;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/on;-><init>()V

    .line 1091
    iget-object v2, v0, Lcom/tencent/mm/e/a/on;->awU:Lcom/tencent/mm/e/a/on$a;

    iput-object v1, v2, Lcom/tencent/mm/e/a/on$a;->awW:Ljava/util/LinkedList;

    .line 1092
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1097
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aLY()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->gc(Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igl:Ljava/util/ArrayList;

    .line 1098
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aLY()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/model/u;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijq:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 1101
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ike:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ike:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igl:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_a

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/d/c;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 1111
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x29c2

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->iox:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fyf:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1114
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikm:Z

    if-eqz v0, :cond_b

    .line 1115
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->G(IZ)V

    .line 1158
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->NK()V

    .line 1159
    const/4 v0, 0x1

    .line 1258
    :goto_7
    return v0

    .line 1105
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ike:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ike:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1111
    :cond_d
    const/4 v0, 0x1

    goto :goto_6

    .line 1118
    :cond_e
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    if-eqz v0, :cond_b

    .line 1119
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    .line 1121
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    .line 1122
    const-string/jumbo v0, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1123
    const-string/jumbo v0, "key_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1124
    const-string/jumbo v0, "key_bank_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1126
    const-string/jumbo v0, "key_pwd1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijv:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    :cond_f
    const-string/jumbo v0, "kreq_token"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->token:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    const-string/jumbo v0, "key_authen"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcI:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1132
    const-string/jumbo v2, "key_need_verify_sms"

    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcF:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1133
    const-string/jumbo v0, "key_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcG:Z

    if-eqz v0, :cond_12

    .line 1136
    const-string/jumbo v0, "key_orders"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1141
    :goto_9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1142
    const-string/jumbo v2, "pwd"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijv:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    sget-object v2, Lcom/tencent/mm/pluginsdk/i$a;->iVp:Lcom/tencent/mm/pluginsdk/i$g;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/a/b;->aLW()Z

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4, v0}, Lcom/tencent/mm/pluginsdk/i$g;->a(ZZLandroid/os/Bundle;)Z

    .line 1145
    const-string/jumbo v0, "key_pay_flag"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1146
    iget-object v0, p4, Lcom/tencent/mm/wallet_core/e/a/c;->miR:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 1147
    if-eqz v0, :cond_10

    .line 1148
    const-string/jumbo v2, "key_realname_guide_helper"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1150
    :cond_10
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->s(Landroid/os/Bundle;)V

    .line 1155
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 1132
    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    .line 1138
    :cond_12
    const-string/jumbo v0, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_9

    .line 1161
    :cond_13
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    if-eqz v0, :cond_1b

    .line 1162
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1163
    const-string/jumbo v0, "pwd"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijv:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    sget-object v2, Lcom/tencent/mm/pluginsdk/i$a;->iVp:Lcom/tencent/mm/pluginsdk/i$g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqX:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_15

    const/4 v0, 0x1

    :goto_a
    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1}, Lcom/tencent/mm/pluginsdk/i$g;->a(ZZLandroid/os/Bundle;)Z

    .line 1165
    sparse-switch p2, :sswitch_data_0

    .line 1258
    :cond_14
    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 1164
    :cond_15
    const/4 v0, 0x0

    goto :goto_a

    .line 1170
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijV:Landroid/os/Bundle;

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijV:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijV:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijV:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijV:Landroid/os/Bundle;

    const-string/jumbo v1, "kreq_token"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijV:Landroid/os/Bundle;

    const-string/jumbo v1, "key_authen"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcI:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1183
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijV:Landroid/os/Bundle;

    const-string/jumbo v2, "key_need_verify_sms"

    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcF:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijV:Landroid/os/Bundle;

    const-string/jumbo v1, "key_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijV:Landroid/os/Bundle;

    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijV:Landroid/os/Bundle;

    const-string/jumbo v1, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1188
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1189
    const v0, 0x7f081619

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1192
    :goto_d
    const-string/jumbo v2, ""

    const v0, 0x7f081618

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080099

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$9;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$9;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$10;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1211
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 1183
    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    .line 1214
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput p2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqZ:I

    .line 1215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMb()V

    .line 1216
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 1219
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput p2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqZ:I

    .line 1220
    const/4 v0, 0x0

    .line 1221
    const v1, 0x18704

    if-ne p2, v1, :cond_18

    .line 1222
    const/4 v0, 0x1

    .line 1224
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijx:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    if-nez v1, :cond_19

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-direct {v1, p0, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijx:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijx:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->alL:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->b(ZILjava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mRegenFingerPrintRsaKey.genRsaKey isGenRsa is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 1227
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_14

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dYv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inm:Ljava/lang/String;

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igl:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1a

    .line 1233
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->d(ZILjava/lang/String;)V

    .line 1237
    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 1235
    :cond_1a
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(ZILjava/lang/String;)V

    goto :goto_e

    .line 1244
    :cond_1b
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/f;

    if-eqz v0, :cond_14

    .line 1245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikr:Z

    .line 1246
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMr()V

    .line 1247
    const/16 v0, 0x1a0

    if-ne p2, v0, :cond_1d

    .line 1248
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "errCode is 416 need real name verify!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->iko:Z

    .line 1250
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1251
    const-string/jumbo v0, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".pay.ui.WalletPayUI"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    const-string/jumbo v0, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "wallet"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    :goto_f
    invoke-static {p0, p2, p4, v1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;ILcom/tencent/mm/t/j;Landroid/os/Bundle;I)Z

    move-result v0

    goto/16 :goto_7

    :cond_1c
    const/4 v0, 0x0

    goto :goto_f

    .line 1255
    :cond_1d
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "errCode is %d , not need real name verify!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1e
    move-object v1, p3

    goto/16 :goto_d

    .line 1165
    :sswitch_data_0
    .sparse-switch
        0x192 -> :sswitch_0
        0x193 -> :sswitch_0
        0x194 -> :sswitch_3
        0x198 -> :sswitch_0
        0x186a0 -> :sswitch_1
        0x186a1 -> :sswitch_1
        0x18704 -> :sswitch_2
        0x18705 -> :sswitch_2
    .end sparse-switch
.end method

.method protected final fY(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 811
    if-eqz p1, :cond_1

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioH:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x30006

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030648

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f101259

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/CheckBox;

    const v0, 0x7f100ccc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f081615

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f081499

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f100728

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$14;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$14;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f081617

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08153d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080958

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$15;

    invoke-direct {v5, p0, v7}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$15;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Landroid/widget/CheckBox;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$16;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$16;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/h;->setCancelable(Z)V

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$17;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$17;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Lcom/tencent/mm/ui/base/h;)V

    invoke-virtual {v7, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move v0, v8

    :goto_0
    if-nez v0, :cond_1

    .line 855
    :goto_1
    return-void

    :cond_0
    move v0, v9

    .line 812
    goto :goto_0

    .line 817
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikt:Lcom/tencent/mm/plugin/wallet/pay/a/f;

    if-eqz v0, :cond_5

    .line 818
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "need real name,stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikt:Lcom/tencent/mm/plugin/wallet/pay/a/f;

    const-string/jumbo v1, "1"

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->ijh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "need realname verify"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v9, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->iko:Z

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".pay.ui.WalletPayUI"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "wallet"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->iji:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->ijj:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->ijk:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->akv()Z

    move-result v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v7, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    :goto_2
    const/4 v8, 0x2

    move-object v0, p0

    move-object v6, v10

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnClickListener;II)Z

    goto :goto_1

    :cond_2
    move v7, v8

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "2"

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->ijh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "need upload credit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->iji:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->ijl:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->ijj:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->ijk:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->akv()Z

    move-object v0, p0

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "realnameGuideFlag =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->ijh:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 823
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijS:Z

    if-eqz v0, :cond_7

    .line 824
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "hy: start do pay with force use given bankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 826
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMq()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 827
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMb()V

    goto/16 :goto_1

    .line 829
    :cond_6
    const-string/jumbo v0, ""

    invoke-virtual {p0, v8, v8, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(ZILjava/lang/String;)V

    goto/16 :goto_1

    .line 833
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_9

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igl:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 836
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, " no last pay bankcard ! jump to select bankcard!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    const/16 v0, 0x8

    const-string/jumbo v1, ""

    invoke-virtual {p0, v8, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->d(ZILjava/lang/String;)V

    goto/16 :goto_1

    .line 839
    :cond_8
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "default bankcard not found! payWithNewBankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    const-string/jumbo v0, ""

    invoke-virtual {p0, v8, v8, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(ZILjava/lang/String;)V

    goto/16 :goto_1

    .line 844
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ilE:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->a(ILcom/tencent/mm/plugin/wallet_core/model/Orders;)I

    move-result v0

    .line 845
    if-eqz v0, :cond_a

    .line 846
    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "main bankcard("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") is useless! jump to select bankcard!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    const-string/jumbo v1, ""

    invoke-virtual {p0, v8, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->d(ZILjava/lang/String;)V

    goto/16 :goto_1

    .line 848
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNk()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 849
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "payWithoutPassword"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fZ(Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/c;->aOc()V

    goto/16 :goto_1

    .line 852
    :cond_b
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "has useful bankcard ! payWithOldBankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMb()V

    goto/16 :goto_1
.end method

.method public fZ(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x64

    .line 1504
    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMm()Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v1, v0, v2, p1}, Lcom/tencent/mm/plugin/wallet/pay/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    .line 1506
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_1

    .line 1507
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1508
    const-string/jumbo v0, "key_reqKey"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dYv:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1510
    const-string/jumbo v3, "key_TransId"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcD:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    :cond_0
    const-string/jumbo v0, "key_SessionId"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->iki:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1513
    const-string/jumbo v0, "PayProcess"

    iput-object v0, v1, Lcom/tencent/mm/wallet_core/b/g;->blR:Ljava/lang/String;

    .line 1514
    iput-object v2, v1, Lcom/tencent/mm/wallet_core/b/g;->kwS:Landroid/os/Bundle;

    .line 1517
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_2

    .line 1518
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqR:I

    if-ne v0, v6, :cond_3

    .line 1519
    iput v6, v1, Lcom/tencent/mm/wallet_core/b/g;->cIi:I

    .line 1524
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->j(Lcom/tencent/mm/t/j;)V

    .line 1525
    return-void

    .line 1521
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    iput v0, v1, Lcom/tencent/mm/wallet_core/b/g;->cIi:I

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bqs()V

    .line 296
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fcG:Z

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->setResult(ILandroid/content/Intent;)V

    .line 301
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 302
    return-void

    .line 299
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->setResult(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 289
    const v0, 0x7f030649

    return v0
.end method

.method public final kv(I)V
    .locals 1

    .prologue
    .line 1494
    if-nez p1, :cond_1

    .line 1495
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->akv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1496
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    .line 1501
    :cond_0
    :goto_0
    return-void

    .line 1498
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1499
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMb()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1398
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    packed-switch p1, :pswitch_data_0

    .line 1415
    :goto_0
    return-void

    .line 1401
    :pswitch_0
    if-ne p2, v3, :cond_1

    .line 1402
    if-eqz p3, :cond_0

    .line 1403
    const-string/jumbo v0, "auto_deduct_flag"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikq:I

    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioU:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikq:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->ikq:I

    .line 1405
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMs()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikq:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jrb:I

    .line 1407
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikp:Z

    .line 1408
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->akw()Z

    goto :goto_0

    .line 1410
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    goto :goto_0

    .line 1399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 160
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "hy: account not ready. finish now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    .line 204
    :goto_0
    return-void

    .line 167
    :cond_0
    const v0, 0x7f08161b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rR(I)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMs()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_force_use_given_card"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijS:Z

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_force_use_bind_serail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijT:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_receiver_true_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gck:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jra:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 174
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->iki:J

    .line 179
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMh()Z

    move-result v0

    if-nez v0, :cond_5

    .line 180
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PayInfo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMi()V

    .line 199
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->Gy()V

    goto/16 :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jra:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->iki:J

    goto :goto_1

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aoX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aoX:Ljava/lang/String;

    .line 190
    :goto_3
    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-static {p0, v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_2

    .line 188
    :cond_4
    const v0, 0x7f081614

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 201
    :cond_5
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "hy: pay end on create. finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijx:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijx:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->aLX()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijx:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->release()V

    .line 246
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijy:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    .line 247
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 248
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igj:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqS:Z

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    .line 313
    :goto_0
    const/4 v0, 0x1

    .line 315
    :goto_1
    return v0

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aiI()V

    .line 311
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->showDialog(I)V

    goto :goto_0

    .line 315
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 321
    const-string/jumbo v2, "MicroMsg.WalletPayUI"

    const-string/jumbo v3, "onNewIntent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->setIntent(Landroid/content/Intent;)V

    .line 323
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMh()Z

    move-result v2

    if-nez v2, :cond_0

    .line 324
    const-string/jumbo v2, "MicroMsg.WalletPayUI"

    const-string/jumbo v3, "hy: pay not end if judge from intent, but should finish this ui, and set cancel event"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(ILandroid/content/Intent;)V

    .line 326
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fcG:Z

    .line 346
    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v2, "intent_bind_end"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikm:Z

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 347
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "isFromBindCard is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMi()V

    .line 365
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 346
    goto :goto_0

    .line 350
    :cond_2
    if-eqz p1, :cond_3

    const-string/jumbo v2, "key_is_realname_verify_process"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikn:Z

    :goto_2
    if-eqz v0, :cond_4

    .line 351
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "isFromRealNameVerify is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    .line 364
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 350
    goto :goto_2

    .line 362
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "isFromBindCard is false,isFromRealNameVerify is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1652
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 1653
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijy:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    if-eqz v0, :cond_0

    .line 1654
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijy:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/c;->aNF()V

    .line 1656
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 270
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "hy: onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mju:Lcom/tencent/mm/wallet_core/c/f;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/f;->ajn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_3

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aLY()Z

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v4}, Lcom/tencent/mm/plugin/wallet_core/model/u;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 278
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijR:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igj:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igj:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 279
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "hy: has started process and is transparent and no pwd appeared. finish self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    .line 284
    :cond_2
    :goto_1
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 285
    return-void

    .line 275
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aLY()Z

    move-result v2

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/tencent/mm/plugin/wallet_core/model/u;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_0

    .line 281
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijy:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijy:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/c;->aNE()V

    goto :goto_1
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1606
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijR:Z

    .line 1607
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_1

    .line 1608
    const-string/jumbo v0, "key_support_bankcard"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ilE:I

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1609
    const-string/jumbo v0, "key_reqKey"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dYv:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1611
    const-string/jumbo v3, "key_TransId"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcD:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    :cond_0
    const-string/jumbo v0, "key_SessionId"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->iki:J

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1616
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_2

    .line 1617
    const-string/jumbo v0, "key_scene"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1620
    :cond_2
    const-string/jumbo v3, "key_is_oversea"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMn()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1621
    const-string/jumbo v0, "is_deduct_open"

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ikq:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1622
    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/b;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 1623
    return-void

    :cond_3
    move v0, v2

    .line 1620
    goto :goto_0
.end method
