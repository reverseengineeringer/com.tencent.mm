.class final Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/friend/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hJE:Lcom/tencent/mm/plugin/subapp/ui/friend/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;->hJE:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;

    if-eqz v0, :cond_1

    .line 217
    const-string/jumbo v0, "MicroMsg.FMessageConversationUI"

    const-string/jumbo v1, "addOnClick onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;

    .line 220
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    :cond_0
    const-string/jumbo v0, "MicroMsg.FMessageConversationUI"

    const-string/jumbo v1, "cpan add contact failed. username is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_1
    :goto_0
    return-void

    .line 224
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ap/l;->Eb()Lcom/tencent/mm/ap/g;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ap/g;->jU(Ljava/lang/String;)Lcom/tencent/mm/ap/f;

    move-result-object v1

    .line 225
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;->hJE:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;Lcom/tencent/mm/pluginsdk/ui/preference/b;Lcom/tencent/mm/ap/f;)V

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 258
    const-string/jumbo v1, "MicroMsg.FMessageConversationUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "try to addcontact, username = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", opcode = MM_VERIFYUSER_ADDCONTACT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 260
    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->daG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    goto :goto_0
.end method
