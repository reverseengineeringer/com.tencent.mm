.class final Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iim:Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI$1;->iim:Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI$1;->iim:Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;I)V

    .line 30
    const/4 v0, 0x1

    return v0
.end method
