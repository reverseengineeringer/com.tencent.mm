.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;
    }
.end annotation


# instance fields
.field private clI:Landroid/widget/ListView;

.field private ihI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private iia:Landroid/widget/Button;

.field private ikL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;",
            ">;"
        }
    .end annotation
.end field

.field private ikM:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private ikN:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;

.field private ikO:Landroid/widget/LinearLayout;

.field private ikP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private ikQ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private ikR:I

.field private ikS:Z

.field ikT:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ihI:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikL:Ljava/util/List;

    .line 81
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikR:I

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikS:Z

    .line 478
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikT:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method private GT()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 448
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->clI:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikQ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->GQ()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->GQ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->iia:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->iia:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    move v0, v1

    .line 455
    :goto_0
    return v0

    .line 453
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->iia:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->iia:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikM:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->aMv()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_bankcard_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "key_bankcard_cropimg"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->W(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikS:Z

    return p1
.end method

.method private aMu()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "elemt_query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "bank_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_card_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method private aMv()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 211
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 212
    const-string/jumbo v0, "key_is_reset_with_new_card"

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v3, "key_is_reset_with_new_card"

    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->aMu()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikM:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikS:Z

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/b/j;

    invoke-direct {v1, v5, v0, v5}, Lcom/tencent/mm/plugin/wallet_core/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    .line 217
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->j(Lcom/tencent/mm/t/j;)V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikS:Z

    if-eqz v0, :cond_3

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMO()Lcom/tencent/mm/plugin/wallet_core/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/c/g;->aNC()Lcom/tencent/mm/plugin/wallet_core/model/t;

    move-result-object v0

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_find_passwd_url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 221
    const-string/jumbo v1, "MicroMsg.WalletForgotPwdUI"

    const-string/jumbo v2, "hy: not support bind new bankcard. start to url"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_find_passwd_url:Ljava/lang/String;

    invoke-static {p0, v0, v8}, Lcom/tencent/mm/wallet_core/ui/e;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 224
    :cond_2
    const-string/jumbo v0, "key_is_force_bind"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    const-string/jumbo v0, "key_is_reset_with_new_card"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->bqu()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->bqu()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    invoke-virtual {v0, p0, v8, v2}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 231
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->W(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v3

    .line 232
    const-string/jumbo v0, "key_bankcard"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikM:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 234
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 236
    const-string/jumbo v5, "MicroMsg.WalletForgotPwdUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "helios:::"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->fxs:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->fxs:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikM:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 238
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->fxs:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikM:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 245
    :goto_1
    const-string/jumbo v1, "elemt_query"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 246
    if-eqz v3, :cond_0

    .line 247
    invoke-virtual {v3, p0, v8, v2}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikN:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;)V
    .locals 6

    .prologue
    .line 67
    const-string/jumbo v0, "1"

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMO()Lcom/tencent/mm/plugin/wallet_core/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/c/g;->aNC()Lcom/tencent/mm/plugin/wallet_core/model/t;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_reset_passwd_flag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMO()Lcom/tencent/mm/plugin/wallet_core/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/c/g;->aNC()Lcom/tencent/mm/plugin/wallet_core/model/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_find_passwd_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.WalletForgotPwdUI"

    const-string/jumbo v1, "hy: support bind new h5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f101229

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f101223

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/g;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g;->isr:Lcom/tencent/mm/plugin/wallet_core/ui/g$a;

    const v2, 0x7f0815d4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0xc

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x21

    invoke-virtual {v3, v1, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletForgotPwdUI"

    const-string/jumbo v1, "hy: support bind new directly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f101228

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f101222

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletForgotPwdUI"

    const-string/jumbo v1, "hy: not support bind new"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public Gy()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 108
    const v0, 0x7f101225

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->clI:Landroid/widget/ListView;

    .line 109
    const v0, 0x7f101226

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikO:Landroid/widget/LinearLayout;

    .line 110
    const v0, 0x7f1011e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikQ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 111
    const v0, 0x7f101227

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikQ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 117
    const v0, 0x7f1004c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->iia:Landroid/widget/Button;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->iia:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikS:Z

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNu()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ihI:Ljava/util/ArrayList;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ihI:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ihI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_force_bind"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletForgotPwdUI"

    const-string/jumbo v1, "No bound bankcard process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ihI:Ljava/util/ArrayList;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->clI:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 151
    const v0, 0x7f081563

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->rR(I)V

    .line 153
    const v0, 0x7f101224

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 154
    const v1, 0x7f0815d8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikQ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->Kj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 189
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->GT()Z

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->a(Landroid/view/View;IZZ)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->h(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    const v1, 0x7f0702e0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setImageResource(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    .line 201
    return-void

    .line 157
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletForgotPwdUI"

    const-string/jumbo v1, "domestic process!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->W(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/b/j;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->p(Lcom/tencent/mm/t/j;)V

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->iia:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikN:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->clI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikN:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikN:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ihI:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->clW:Ljava/util/List;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikN:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected final KT()I
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x1

    return v0
.end method

.method protected aMc()Z
    .locals 1

    .prologue
    .line 470
    const/4 v0, 0x1

    return v0
.end method

.method public final akv()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ihI:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ihI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 498
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMO()Lcom/tencent/mm/plugin/wallet_core/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/c/g;->aNC()Lcom/tencent/mm/plugin/wallet_core/model/t;

    move-result-object v1

    .line 499
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_find_passwd_url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 505
    :cond_1
    :goto_0
    return v0

    .line 502
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final akw()Z
    .locals 1

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->akv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->kB(I)V

    .line 512
    const/4 v0, 0x1

    return v0

    .line 511
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final akx()Z
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x1

    return v0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 334
    const-string/jumbo v0, "MicroMsg.WalletForgotPwdUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " errCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errMsg :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 336
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/j;

    if-eqz v0, :cond_3

    .line 337
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/j;

    .line 338
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 340
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/j;->cPA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/j;->ilB:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikL:Ljava/util/List;

    move v0, v1

    .line 398
    :goto_0
    return v0

    .line 343
    :cond_0
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/j;->ilC:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v2, :cond_9

    .line 344
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/j;->ilC:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->isError()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 345
    const v0, 0x7f0814cb

    const v2, 0x7f080134

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    .line 346
    goto :goto_0

    .line 349
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ihI:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ihI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_9

    .line 350
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->aMu()V

    .line 351
    const-string/jumbo v2, "bank_name"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/j;->ilC:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inD:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string/jumbo v2, "elemt_query"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/j;->ilC:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    .line 354
    const-string/jumbo v3, "key_card_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    move v0, v1

    .line 356
    goto :goto_0

    .line 359
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/k;

    if-eqz v0, :cond_9

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikN:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;

    if-eqz v0, :cond_9

    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 363
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNu()Ljava/util/ArrayList;

    move-result-object v0

    .line 365
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->W(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v2

    .line 366
    if-eqz v2, :cond_8

    .line 367
    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/b;->bpR()I

    .line 368
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 369
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 370
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 371
    iget v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTag:I

    if-ne v5, v1, :cond_6

    .line 372
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 373
    :cond_6
    iget v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTag:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    .line 374
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 377
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 378
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ihI:Ljava/util/ArrayList;

    .line 383
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikN:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ihI:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->clW:Ljava/util/List;

    .line 384
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    .line 385
    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 398
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 380
    :cond_a
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ihI:Ljava/util/ArrayList;

    goto :goto_2
.end method

.method public final dX(Z)V
    .locals 0

    .prologue
    .line 461
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->GT()Z

    .line 462
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 254
    const v0, 0x7f03062f

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 527
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 528
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 529
    const-string/jumbo v0, "key_bankcard_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Ko(Ljava/lang/String;)V

    .line 531
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->aMv()V

    .line 534
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 90
    const v0, 0x7f0815e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->rR(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_force_bind"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/k;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->j(Lcom/tencent/mm/t/j;)V

    .line 94
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->kB(I)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->Gy()V

    .line 97
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 98
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->ikT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 103
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 104
    return-void
.end method
