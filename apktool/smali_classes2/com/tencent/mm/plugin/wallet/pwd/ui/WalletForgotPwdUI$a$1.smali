.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field final synthetic ikV:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;->ikV:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;->ihU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;->ikV:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->ikU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;->ihU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;->ikV:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->ikU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;Z)Z

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;->ikV:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->ikU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;)V

    .line 289
    return-void
.end method
