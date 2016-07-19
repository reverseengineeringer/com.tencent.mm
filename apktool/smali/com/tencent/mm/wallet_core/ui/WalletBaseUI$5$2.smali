.class final Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mjB:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$2;->mjB:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$2;->mjB:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->mjz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ajx()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$2;->mjB:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->mjz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$2;->mjB:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->fcr:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 453
    return-void
.end method
