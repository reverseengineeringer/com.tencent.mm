.class final Lcom/tencent/mm/wallet_core/ui/formview/a$1;
.super Lcom/tencent/mm/wallet_core/ui/formview/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-gt v2, v3, :cond_1

    .line 117
    invoke-virtual {p1, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setSelection(I)V

    .line 118
    iget-object v2, p1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2, p2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBankcardTailNum(Ljava/lang/String;)V

    .line 119
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x18

    iput v2, p1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZp:I

    .line 120
    new-array v2, v0, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZp:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setFilters([Landroid/text/InputFilter;)V

    .line 123
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-gt v2, v3, :cond_1

    .line 130
    invoke-virtual {p1, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setSelection(I)V

    .line 131
    iget-object v2, p1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2, p2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->set3DesEncrptData(Ljava/lang/String;)V

    .line 132
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x18

    iput v2, p1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZp:I

    .line 133
    new-array v2, v0, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZp:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setFilters([Landroid/text/InputFilter;)V

    .line 136
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final h(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isBankcardNum()Z

    move-result v0

    goto :goto_0
.end method
