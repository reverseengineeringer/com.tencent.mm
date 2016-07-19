.class final Lcom/tencent/mm/wallet_core/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/c/e;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;IILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ijf:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/e$1;->ijf:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/e$1;->ijf:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const-string/jumbo v1, "PayUForgotPwdProcess"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/e$1;->ijf:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->akv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/e$1;->ijf:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 56
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/e$1;->ijf:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const-string/jumbo v1, "ForgotPwdProcess"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
