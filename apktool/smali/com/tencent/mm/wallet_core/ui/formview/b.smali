.class final Lcom/tencent/mm/wallet_core/ui/formview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mjh:I

.field private static mji:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    sput v0, Lcom/tencent/mm/wallet_core/ui/formview/b;->mjh:I

    .line 53
    sput v0, Lcom/tencent/mm/wallet_core/ui/formview/b;->mji:I

    return-void
.end method

.method static a(Lcom/tenpay/android/wechat/TenpaySecureEditText;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 28
    if-eqz p0, :cond_7

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsPasswordFormat(Z)V

    .line 49
    :goto_0
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 32
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsSecurityAnswerFormat(Z)V

    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 34
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsCvvPaymentFormat(Z)V

    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 36
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsCvv4PaymentFormat(Z)V

    goto :goto_0

    .line 37
    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 38
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsValidThru(Z)V

    goto :goto_0

    .line 39
    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 40
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsBankcardFormat(Z)V

    goto :goto_0

    .line 41
    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    .line 42
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsMoneyAmountFormat(Z)V

    goto :goto_0

    .line 44
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsCvv4PaymentFormat(Z)V

    goto :goto_0

    .line 47
    :cond_7
    const-string/jumbo v0, "MicroMsg.FormatViewUtil"

    const-string/jumbo v1, "hy: param error: no edit text view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/wallet_core/ui/formview/b;->mjh:I

    return v0
.end method

.method public static b(Lcom/tencent/mm/ui/MMActivity;II)V
    .locals 3

    .prologue
    .line 110
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080fc0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/formview/b$2;

    invoke-direct {v2}, Lcom/tencent/mm/wallet_core/ui/formview/b$2;-><init>()V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->a(Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/b$1;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    return-void
.end method

.method static synthetic lW(I)I
    .locals 0

    .prologue
    .line 24
    sput p0, Lcom/tencent/mm/wallet_core/ui/formview/b;->mjh:I

    return p0
.end method

.method static synthetic ms(I)I
    .locals 0

    .prologue
    .line 24
    sput p0, Lcom/tencent/mm/wallet_core/ui/formview/b;->mji:I

    return p0
.end method

.method static synthetic vq()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/wallet_core/ui/formview/b;->mji:I

    return v0
.end method
