.class final Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic mjz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ZILandroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->mjz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iput-boolean p2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->fcp:Z

    iput p3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->fcq:I

    iput-object p4, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->fcr:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->mjz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->fbZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->fcp:Z

    if-nez v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->mjz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->c(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->mjz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->fcq:I

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;I)V

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->fcp:Z

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->mjz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ajx()V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->mjz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->fcr:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method
