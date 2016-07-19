.class final Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hJF:Lcom/tencent/mm/pluginsdk/ui/preference/b;

.field final synthetic hJG:Lcom/tencent/mm/ap/f;

.field final synthetic hJH:Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;Lcom/tencent/mm/pluginsdk/ui/preference/b;Lcom/tencent/mm/ap/f;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->hJH:Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->hJF:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->hJG:Lcom/tencent/mm/ap/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 229
    if-eqz p1, :cond_1

    .line 230
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->hJF:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 231
    iget-wide v2, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v1, v2

    if-nez v1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->hJH:Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;->hJE:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->hJG:Lcom/tencent/mm/ap/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;Lcom/tencent/mm/ap/f;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 233
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->M(Lcom/tencent/mm/storage/k;)Z

    move-result v1

    .line 234
    if-nez v1, :cond_0

    .line 235
    const-string/jumbo v0, "MicroMsg.FMessageConversationUI"

    const-string/jumbo v1, "canAddContact fail, insert fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/model/i;->n(Lcom/tencent/mm/storage/k;)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ec()Lcom/tencent/mm/ap/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->hJF:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ap/c;->x(Ljava/lang/String;I)Z

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->hJH:Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;->hJE:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->hJH:Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;->hJE:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080094

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->hJH:Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;->hJE:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->hJF:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;Ljava/lang/String;)V

    .line 253
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->hJH:Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;->hJE:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->notifyDataSetChanged()V

    goto :goto_0

    .line 245
    :cond_1
    if-eqz p2, :cond_2

    .line 246
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ec()Lcom/tencent/mm/ap/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->hJF:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ap/c;->x(Ljava/lang/String;I)Z

    goto :goto_1

    .line 248
    :cond_2
    const-string/jumbo v0, "MicroMsg.FMessageConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "canAddContact fail, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->hJF:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
