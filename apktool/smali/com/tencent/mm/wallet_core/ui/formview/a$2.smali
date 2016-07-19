.class final Lcom/tencent/mm/wallet_core/ui/formview/a$2;
.super Lcom/tencent/mm/wallet_core/ui/formview/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/a;->g(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mjM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 1

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$2;->mjM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a$b;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$2;->mjM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$2;->mjM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v1, v2, p2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 342
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/formview/a;->abL()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "hy: click on info iv"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$2;->mjM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->performClick()Z

    .line 346
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/formview/a$b;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
