.class final Lcom/tencent/mm/wallet_core/c/e$3;
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
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/e$3;->ijf:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iput p2, p0, Lcom/tencent/mm/wallet_core/c/e$3;->adb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/e$3;->ijf:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/wallet_core/c/e$3;->adb:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/e$3;->ijf:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->akv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/e$3;->ijf:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 93
    :cond_0
    return-void
.end method
