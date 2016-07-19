.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$2;->isq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dX(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 170
    if-eqz p1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$2;->isq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$2;->isq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->isl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$2;->isq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/a;->W(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v1

    .line 173
    const/4 v0, 0x0

    .line 174
    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/b;->ZS()Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$2;->isq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "UnbindProcess"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$2;->isq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/b/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$2;->isq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$2;->isq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/b/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->j(Lcom/tencent/mm/t/j;)V

    .line 185
    :cond_1
    :goto_0
    return-void

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$2;->isq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bqv()Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$2;->isq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$2;->isq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bqq()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/d;->k([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$2;->isq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/b/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$2;->isq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$2;->isq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bqq()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/mm/plugin/wallet_core/b/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->j(Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method
