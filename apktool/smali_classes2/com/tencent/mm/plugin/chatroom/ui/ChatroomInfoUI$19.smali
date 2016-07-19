.class final Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;
.super Lcom/tencent/mm/pluginsdk/c/b;
.source "SourceFile"


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 1

    .prologue
    .line 1957
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/c/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/sdk/c/b;)V
    .locals 7

    .prologue
    const v3, 0x7f080134

    const/4 v5, 0x1

    .line 1961
    instance-of v0, p4, Lcom/tencent/mm/e/a/hk;

    if-eqz v0, :cond_2

    .line 1962
    check-cast p4, Lcom/tencent/mm/e/a/hk;

    .line 1964
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1966
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->w(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1967
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->w(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1970
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_4

    .line 1971
    :cond_1
    const/16 v0, -0x15

    if-ne p2, v0, :cond_3

    .line 1972
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    const v2, 0x7f080f17

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1999
    :cond_2
    :goto_0
    return-void

    .line 1981
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    const v2, 0x7f080f19

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1986
    :cond_4
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 1987
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->g(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1988
    iget-object v0, p4, Lcom/tencent/mm/e/a/hk;->aoU:Lcom/tencent/mm/e/a/hk$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/hk$b;->aoG:Ljava/util/LinkedList;

    .line 1989
    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->V(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1990
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->g(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->jgd:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v2, :cond_5

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->jgd:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/d;->jfm:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->O(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->notifyChanged()V

    .line 1991
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1992
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 1994
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0019

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Ah(Ljava/lang/String;)V

    .line 1997
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->x(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    goto :goto_0
.end method
