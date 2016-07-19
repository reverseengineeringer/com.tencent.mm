.class final Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iwA:Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI$1;->iwA:Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI$1;->iwA:Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;)Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI$1;->iwA:Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;Ljava/lang/String;)V

    .line 107
    return-void
.end method
