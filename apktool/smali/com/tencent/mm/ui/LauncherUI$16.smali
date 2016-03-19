.class final Lcom/tencent/mm/ui/LauncherUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI;->bau()V
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
    .line 2704
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$16;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2709
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$16;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->p(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2710
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v2

    .line 2712
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 2713
    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI$16;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Landroid/content/Intent;)V

    .line 2714
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$16;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->h(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    iput-boolean v6, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ePD:Z

    .line 2715
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$16;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->h(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfc()V

    .line 2717
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$16;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->p(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 2719
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$16;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->h(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    iput-boolean v6, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kqn:Z

    .line 2720
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$16;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->h(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onPause()V

    .line 2722
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$16;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->h(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->beZ()V

    .line 2723
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$16;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->h(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    iput-boolean v7, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bWL:Z

    .line 2724
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$16;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->s(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 2726
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "classname"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/ui/base/w;->a(ZLandroid/content/Intent;)V

    .line 2728
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$16;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2, v8}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Landroid/view/View;)Landroid/view/View;

    .line 2729
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$16;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2, v8}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;Landroid/view/View;)Landroid/view/View;

    .line 2730
    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "prepare chattingUI logic use %dms"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2731
    return v7
.end method
