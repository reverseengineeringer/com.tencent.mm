.class final Lcom/tencent/mm/wallet_core/c/e$6;
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
.field final synthetic adb:I

.field final synthetic ijf:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;I)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/e$6;->ijf:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iput p2, p0, Lcom/tencent/mm/wallet_core/c/e$6;->adb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/e$6;->ijf:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/e$6;->ijf:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    iget v2, p0, Lcom/tencent/mm/wallet_core/c/e$6;->adb:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/e$6;->ijf:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->akv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/e$6;->ijf:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 152
    :cond_0
    return-void
.end method
