.class final Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cvQ:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI$2;->cvQ:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI$2;->cvQ:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/e/g;->lF(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI$2;->cvQ:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->b(Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI$2;->cvQ:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI$2;->cvQ:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    const v2, 0x7f080187

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    .line 67
    :goto_0
    return v3

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->k([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->V([B)V

    .line 62
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI$2;->cvQ:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const-string/jumbo v1, "recover_svrId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI$2;->cvQ:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->c(Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    const-string/jumbo v1, "recover_svr_size"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI$2;->cvQ:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->d(Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI$2;->cvQ:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->startActivity(Landroid/content/Intent;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI$2;->cvQ:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->finish()V

    goto :goto_0
.end method
