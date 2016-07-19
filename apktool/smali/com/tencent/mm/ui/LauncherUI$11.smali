.class final Lcom/tencent/mm/ui/LauncherUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI;->bfK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMs:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 2456
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$11;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 2460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2461
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$11;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->o(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2462
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    .line 2464
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 2465
    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI$11;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v3, v2, v6}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Landroid/content/Intent;Z)V

    .line 2466
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$11;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->g(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    iput-boolean v6, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eXw:Z

    .line 2467
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$11;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->g(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bkL()V

    .line 2469
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$11;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->o(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 2471
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$11;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->g(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    iput-boolean v6, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kPs:Z

    .line 2472
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$11;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->g(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onPause()V

    .line 2474
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$11;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->g(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bkH()V

    .line 2475
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$11;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->g(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    iput-boolean v8, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bQo:Z

    .line 2476
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$11;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->r(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 2478
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

    .line 2480
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$11;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2, v7}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Landroid/view/View;)Landroid/view/View;

    .line 2481
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$11;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2, v7}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;Landroid/view/View;)Landroid/view/View;

    .line 2482
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "prepare chattingUI logic use %dms"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2483
    return v8
.end method
