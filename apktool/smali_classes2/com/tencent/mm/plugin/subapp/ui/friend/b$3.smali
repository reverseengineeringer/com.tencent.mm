.class final Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;
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
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;->hJE:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;

    if-eqz v0, :cond_1

    .line 271
    const-string/jumbo v0, "MicroMsg.FMessageConversationUI"

    const-string/jumbo v3, "verifyOkOnClick onClick"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;

    .line 274
    invoke-static {}, Lcom/tencent/mm/ap/l;->Eb()Lcom/tencent/mm/ap/g;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ap/g;->jU(Ljava/lang/String;)Lcom/tencent/mm/ap/f;

    move-result-object v7

    .line 276
    if-eqz v7, :cond_0

    iget-object v3, v7, Lcom/tencent/mm/ap/f;->field_msgContent:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 277
    :cond_0
    const-string/jumbo v1, "MicroMsg.FMessageConversationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lastRecvFmsg is null, verify fail, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_1
    :goto_0
    return-void

    .line 281
    :cond_2
    iget-object v3, v7, Lcom/tencent/mm/ap/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/ai$e;->Hi(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$e;

    move-result-object v3

    .line 282
    const-string/jumbo v4, "MicroMsg.FMessageConversationUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "try to addcontact, username = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ", opcode = MM_VERIFYUSER_VERIFYOK"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget v4, v3, Lcom/tencent/mm/storage/ai$e;->kGq:I

    if-ne v4, v5, :cond_3

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;->hJE:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/storage/ai$e;->kGr:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;->hJE:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08082d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;->hJE:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f080099

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$1;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;Lcom/tencent/mm/ap/f;)V

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 301
    :cond_3
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;->hJE:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$2;

    invoke-direct {v6, p0, v0, v7}, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;Lcom/tencent/mm/pluginsdk/ui/preference/b;Lcom/tencent/mm/ap/f;)V

    invoke-direct {v2, v4, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 331
    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/storage/ai$e;->fEL:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/storage/ai$e;->scene:I

    const-string/jumbo v7, "username is null"

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v5

    :goto_1
    invoke-static {v7, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->onStart()V

    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;->jeS:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v7, v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    const v8, 0x7f080134

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    const v8, 0x7f08048a

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/pluginsdk/ui/applet/a$2;

    invoke-direct {v8, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;)V

    invoke-static {v0, v7, v5, v8}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;->cjq:Lcom/tencent/mm/ui/base/p;

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/l;

    invoke-direct {v2, v4, v6, v3}, Lcom/tencent/mm/pluginsdk/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method
