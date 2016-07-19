.class final Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

.field final synthetic cYh:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Z)V
    .locals 0

    .prologue
    .line 1331
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$9;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$9;->cYh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$9;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$9;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1336
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "quitChatRoom : invalid args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    :goto_0
    return-void

    .line 1340
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$9;->cYh:Z

    if-eqz v0, :cond_2

    .line 1342
    new-instance v0, Lcom/tencent/mm/e/a/ng;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ng;-><init>()V

    .line 1343
    iget-object v1, v0, Lcom/tencent/mm/e/a/ng;->avv:Lcom/tencent/mm/e/a/ng$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/ng$a;->avy:Z

    .line 1344
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1347
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$9;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1348
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "quitChatRoom : room["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$9;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] is not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1352
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$9;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->s(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    goto :goto_0
.end method
