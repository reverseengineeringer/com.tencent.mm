.class final Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Landroid/view/View;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcp:Z

.field final synthetic fcq:I

.field final synthetic fcr:Landroid/widget/EditText;

.field final synthetic fgr:Landroid/view/View;

.field final synthetic mjA:Z

.field final synthetic mjz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ZZLandroid/view/View;Landroid/widget/EditText;I)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->mjz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iput-boolean p2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->fcp:Z

    iput-boolean p3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->mjA:Z

    iput-object p4, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->fgr:Landroid/view/View;

    iput-object p5, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->fcr:Landroid/widget/EditText;

    iput p6, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->fcq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 410
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->fcp:Z

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->mjz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 412
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;Landroid/view/View;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 456
    :goto_0
    return-void

    .line 447
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$2;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
