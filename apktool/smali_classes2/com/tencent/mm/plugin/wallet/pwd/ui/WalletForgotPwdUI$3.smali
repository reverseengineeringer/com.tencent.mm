.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$3;->ikU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$3;->ikU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->notifyDataSetChanged()V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$3;->ikU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->c(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;)V

    .line 391
    return-void
.end method
