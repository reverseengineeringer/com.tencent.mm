.class final Lcom/tencent/mm/wallet_core/ui/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mjJ:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

.field final synthetic mjK:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/f$2;->mjK:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/f$2;->mjJ:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 160
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 161
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/f$2;->mjK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/f$2;->mjJ:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 163
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/f$2;->mjJ:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->d(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    .line 165
    return-void
.end method
