.class final Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;
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
.field final synthetic cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 1

    .prologue
    .line 901
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/im;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/16 v4, 0x30

    const/16 v2, 0x1b

    const/4 v3, 0x0

    .line 901
    check-cast p1, Lcom/tencent/mm/e/a/im;

    iget-object v0, p1, Lcom/tencent/mm/e/a/im;->aqd:Lcom/tencent/mm/e/a/im$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/im$a;->aqf:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/im;->aqd:Lcom/tencent/mm/e/a/im$a;

    iget v1, v1, Lcom/tencent/mm/e/a/im$a;->ret:I

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->l(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/aj/b$a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    iget v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXU:I

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->l(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/aj/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/c;->c(Lcom/tencent/mm/aj/b$q;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->r(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->r(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    :cond_1
    return v3

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->m(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/aj/b$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    iget v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXU:I

    if-ne v1, v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->m(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/aj/b$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/c;->c(Lcom/tencent/mm/aj/b$q;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->n(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    iget v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXU:I

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/e/a/nz;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/nz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->i(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->i(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->L(Lcom/tencent/mm/storage/k;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->o(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    iget v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXU:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/e;->field_chatroomname:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->p(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/e;->field_selfDisplayName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/e;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/f;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->q(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    goto/16 :goto_0
.end method
