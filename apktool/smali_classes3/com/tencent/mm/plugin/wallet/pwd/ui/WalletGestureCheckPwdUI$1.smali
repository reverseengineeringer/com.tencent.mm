.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikY:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI$1;->ikY:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dX(Z)V
    .locals 5

    .prologue
    .line 56
    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI$1;->ikY:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/b/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI$1;->ikY:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI$1;->ikY:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;->bqq()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/b/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;Lcom/tencent/mm/plugin/wallet_core/b/h;)Lcom/tencent/mm/plugin/wallet_core/b/h;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI$1;->ikY:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI$1;->ikY:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;->b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;)Lcom/tencent/mm/plugin/wallet_core/b/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;->p(Lcom/tencent/mm/t/j;)V

    .line 61
    :cond_0
    return-void
.end method
