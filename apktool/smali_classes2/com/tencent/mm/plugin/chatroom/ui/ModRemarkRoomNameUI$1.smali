.class final Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/im;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cYP:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$1;->cYP:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/im;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 49
    check-cast p1, Lcom/tencent/mm/e/a/im;

    iget-object v0, p1, Lcom/tencent/mm/e/a/im;->aqd:Lcom/tencent/mm/e/a/im$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/im$a;->aqe:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/im;->aqd:Lcom/tencent/mm/e/a/im$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/im$a;->aqf:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/im;->aqd:Lcom/tencent/mm/e/a/im$a;

    iget v2, v2, Lcom/tencent/mm/e/a/im$a;->ret:I

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$1;->cYP:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$1;->cYP:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;)Lcom/tencent/mm/aj/b$q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$1;->cYP:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;)Lcom/tencent/mm/aj/b$q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/c;->c(Lcom/tencent/mm/aj/b$q;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$1;->cYP:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$1;->cYP:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$1;->cYP:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$1;->cYP:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$1;->cYP:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$1;->cYP:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->finish()V

    goto :goto_0
.end method
