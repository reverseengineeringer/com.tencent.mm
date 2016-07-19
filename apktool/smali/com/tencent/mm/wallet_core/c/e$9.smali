.class final Lcom/tencent/mm/wallet_core/c/e$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/c/e;->b(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)V
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
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/e$9;->ijf:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iput p2, p0, Lcom/tencent/mm/wallet_core/c/e$9;->adb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/e$9;->ijf:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/e$9;->ijf:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    iget v2, p0, Lcom/tencent/mm/wallet_core/c/e$9;->adb:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/e$9;->ijf:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->akv()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/e$9;->ijf:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/e$9;->ijf:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 210
    :cond_1
    return-void
.end method
