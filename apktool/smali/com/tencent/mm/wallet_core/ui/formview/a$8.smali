.class final Lcom/tencent/mm/wallet_core/ui/formview/a$8;
.super Lcom/tencent/mm/wallet_core/ui/formview/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/a;->c(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final h(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isPhoneNum()Z

    move-result v0

    goto :goto_0
.end method
