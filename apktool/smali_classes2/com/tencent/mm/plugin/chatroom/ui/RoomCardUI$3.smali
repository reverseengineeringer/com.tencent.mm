.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;
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
.field final synthetic cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V
    .locals 1

    .prologue
    .line 581
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$3;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/im;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$3;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 581
    check-cast p1, Lcom/tencent/mm/e/a/im;

    iget-object v0, p1, Lcom/tencent/mm/e/a/im;->aqd:Lcom/tencent/mm/e/a/im$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/im$a;->aqe:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/im;->aqd:Lcom/tencent/mm/e/a/im$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/im$a;->aqf:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/im;->aqd:Lcom/tencent/mm/e/a/im$a;

    iget v2, v2, Lcom/tencent/mm/e/a/im$a;->ret:I

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$3;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$3;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->g(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/aj/b$q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$3;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->g(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/aj/b$q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/c;->c(Lcom/tencent/mm/aj/b$q;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$3;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->h(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$3;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->j(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$3;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->j(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$3;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->j(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$3;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->h(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$3;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->i(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$3;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$3;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;Ljava/lang/String;)V

    goto :goto_0
.end method
