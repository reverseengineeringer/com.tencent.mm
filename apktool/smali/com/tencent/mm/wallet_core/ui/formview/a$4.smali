.class final Lcom/tencent/mm/wallet_core/ui/formview/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dBi:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic mjM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$4;->mjM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$4;->dBi:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$4;->mjM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/k;->bqg()I

    move-result v0

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$4;->mjM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/k;->bqh()I

    move-result v1

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$4;->dBi:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/b;->b(Lcom/tencent/mm/ui/MMActivity;II)V

    .line 173
    return-void
.end method
