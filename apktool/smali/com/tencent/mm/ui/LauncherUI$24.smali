.class final Lcom/tencent/mm/ui/LauncherUI$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knl:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 3623
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$24;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 3628
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$24;->knl:Lcom/tencent/mm/ui/LauncherUI;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/LauncherUI;->kmQ:Z

    .line 3630
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$24;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3656
    :cond_0
    :goto_0
    return-void

    .line 3634
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "ashutest::startChatting, ishow:%b"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$24;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->p(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3635
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI$24;->knl:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/LauncherUI;->kmJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3636
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$24;->knl:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/LauncherUI;->kmK:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 3637
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$24;->knl:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/LauncherUI;->kmK:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3640
    :cond_2
    const-string/jumbo v2, "img_gallery_enter_from_chatting_ui"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3642
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$24;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Landroid/content/Intent;)V

    .line 3644
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$24;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->z(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$24;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->A(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->setOnChattingLayoutChangedListener(Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;)V

    .line 3645
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$24;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->p(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 3646
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$24;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->baw()V

    .line 3653
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$24;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->h(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bbg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3654
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$24;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/f;->a(Lcom/tencent/mm/ui/widget/f$a;)V

    goto :goto_0

    .line 3634
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$24;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->p(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|startChattingRunnable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
