.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private iss:Landroid/widget/Button;

.field private ist:Lcom/tenpay/bankcard/TenpaySegmentEditText;

.field private isu:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->isu:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->fbZ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->isu:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->fbZ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)Lcom/tenpay/android/wechat/MyKeyboardWindow;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->isu:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)Lcom/tenpay/bankcard/TenpaySegmentEditText;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->ist:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)V
    .locals 5

    .prologue
    .line 30
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/b/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->bqq()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->ist:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getEncryptDataWithHash(Z)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v4, "key_pay_info"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/wallet_core/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->j(Lcom/tencent/mm/t/j;)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->ajx()V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 6

    .prologue
    const v5, 0x7f10037f

    const v4, 0x7f10037e

    const/4 v3, 0x0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard_cropimg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    const-string/jumbo v0, "MicroMsg.WalletConfirmCardIDUI"

    const-string/jumbo v1, "cardID is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->finish()V

    .line 113
    :goto_0
    return-void

    .line 64
    :cond_0
    if-nez v0, :cond_1

    .line 65
    const-string/jumbo v0, "MicroMsg.WalletConfirmCardIDUI"

    const-string/jumbo v1, "cardID bitmap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->finish()V

    goto :goto_0

    .line 69
    :cond_1
    const v1, 0x7f081552

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->rR(I)V

    .line 70
    const v1, 0x7f1004c4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->iss:Landroid/widget/Button;

    .line 71
    const v1, 0x7f101216

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tenpay/bankcard/TenpaySegmentEditText;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->ist:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->ist:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-virtual {v1, v2}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setText(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 74
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->fbZ:Landroid/view/View;

    .line 76
    const v1, 0x7f101215

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->ist:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0, v1}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setKeyboard(Lcom/tenpay/android/wechat/MyKeyboardWindow;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setXMode(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->ist:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-virtual {v1}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->fbZ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->ist:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->ist:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-virtual {v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->get3DesEncrptData()Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->iss:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->fbZ:Landroid/view/View;

    const v0, 0x7f100380

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->fbZ:Landroid/view/View;

    if-nez v1, :cond_3

    .line 110
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->ist:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setFocusable(Z)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->ist:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setFocusableInTouchMode(Z)V

    goto/16 :goto_0

    .line 109
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 123
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 124
    instance-of v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/j;

    if-eqz v3, :cond_2

    .line 125
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/j;

    .line 127
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/j;->ilC:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v3, :cond_1

    .line 129
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/j;->ilC:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inK:Z

    if-eqz v3, :cond_0

    .line 130
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/j;->ilC:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->isError()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    const v1, 0x7f0814cb

    const v2, 0x7f080134

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 157
    :goto_0
    return v0

    .line 135
    :cond_0
    const-string/jumbo v3, "bank_name"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/b/j;->ilC:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inD:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v3, "elemt_query"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/b/j;->ilC:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->ist:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-virtual {v3, v1}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getEncryptDataWithHash(Z)Ljava/lang/String;

    move-result-object v1

    .line 138
    const-string/jumbo v3, "key_card_id"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {p0, v2}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 142
    :cond_1
    const-string/jumbo v0, "bank_name"

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string/jumbo v0, "elemt_query"

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->ist:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getEncryptDataWithHash(Z)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string/jumbo v3, "key_card_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {p0, v2}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_2
    move v0, v1

    .line 157
    goto :goto_0

    .line 149
    :cond_3
    if-ne p2, v0, :cond_2

    instance-of v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/j;

    if-eqz v3, :cond_2

    .line 150
    const-string/jumbo v3, "bank_name"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string/jumbo v3, "elemt_query"

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 152
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->ist:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-virtual {v3, v1}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getEncryptDataWithHash(Z)Ljava/lang/String;

    move-result-object v1

    .line 153
    const-string/jumbo v3, "key_card_id"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {p0, v2}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f030627

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->Gy()V

    .line 49
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 54
    return-void
.end method
