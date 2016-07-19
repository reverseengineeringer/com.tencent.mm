.class public final Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic izk:Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$a;->izk:Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$a;)V
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$a;->aOo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$a;->izk:Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->g(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$a;->izk:Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->g(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected final aOo()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$a;->izk:Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->b(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;)Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->izm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$a;->izk:Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->c(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->GQ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 161
    goto :goto_0

    :cond_1
    move v0, v1

    .line 164
    goto :goto_1
.end method
