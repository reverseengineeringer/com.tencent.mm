.class final Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;
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
.field final synthetic clo:Landroid/view/View;

.field final synthetic mjB:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->mjB:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->clo:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0xe

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->mjB:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->mjz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->fbZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->clo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->mjB:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->mjA:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->mjB:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->mjz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mjy:Z

    if-eqz v0, :cond_1

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->mjB:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->mjz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mjy:Z

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->mjB:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->mjz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->c(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->mjB:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->fgr:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_4

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->mjB:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->fgr:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 423
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mkc:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mkc:I

    if-eqz v0, :cond_6

    .line 425
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->mjB:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->mjz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setSecureAccessibility()V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->mjB:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->fcr:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/a/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 432
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->mjB:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->fgr:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_5

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->mjB:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->mjz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setSecureAccessibility()V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->mjB:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->fcr:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/a/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 437
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->mjB:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->mjz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->mjB:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->fcq:I

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->mjB:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->mjz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v1, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->clo:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setInputEditText(Landroid/widget/EditText;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->mjB:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->mjz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->clo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 443
    return-void

    .line 428
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->mjB:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->mjz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->resetSecureAccessibility()V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->mjB:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->fcr:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0
.end method
