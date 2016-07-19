.class final Lcom/tencent/mm/plugin/wallet/pwd/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/a;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijf:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

.field final synthetic ikC:Lcom/tencent/mm/plugin/wallet/pwd/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/a;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$5;->ikC:Lcom/tencent/mm/plugin/wallet/pwd/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$5;->ijf:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$5;->ikC:Lcom/tencent/mm/plugin/wallet/pwd/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$5;->ijf:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$5;->ikC:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/a;->f(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pwd/a;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$5;->ijf:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->akv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$5;->ijf:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 232
    :cond_0
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->bqt()V

    .line 234
    return-void
.end method
