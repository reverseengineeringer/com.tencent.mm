.class public Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private cUM:Landroid/app/ProgressDialog;

.field private ekS:Ljava/lang/String;

.field private epZ:Ljava/lang/String;

.field private eqa:Ljava/lang/String;

.field private eqb:Ljava/lang/String;

.field private eqc:Ljava/lang/String;

.field private eqd:Ljava/lang/String;

.field private eqe:Ljava/lang/String;

.field private eqf:Ljava/lang/String;

.field private eqg:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->eqg:I

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->cUM:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->cUM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->cUM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->cUM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->iw(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->ekS:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "action"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->epZ:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "app_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.game.GameWebViewUI"

    const/4 v3, 0x5

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method private iw(I)V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->ekS:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 232
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->epZ:Ljava/lang/String;

    const-string/jumbo v3, "action_create"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 234
    new-instance v2, Lcom/tencent/mm/sdk/f/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/f/c$a;-><init>()V

    .line 235
    if-eqz v0, :cond_0

    .line 236
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/sdk/f/c$a;->cxP:Ljava/lang/String;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->eqb:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/sdk/f/c$a;->iYn:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->eqf:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/sdk/f/c$a;->alB:Ljava/lang/String;

    .line 240
    iput p1, v2, Lcom/tencent/mm/sdk/f/c$a;->errCode:I

    .line 241
    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/f/c$a;->n(Landroid/os/Bundle;)V

    .line 253
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/sdk/a/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/a/a$a;-><init>()V

    .line 254
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->eqa:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/a/a$a;->ktZ:Ljava/lang/String;

    .line 255
    iput-object v1, v0, Lcom/tencent/mm/sdk/a/a$a;->kub:Landroid/os/Bundle;

    .line 257
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->N(Landroid/os/Bundle;)V

    .line 258
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->O(Landroid/os/Bundle;)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/a$a;)Z

    .line 260
    return-void

    .line 242
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->epZ:Ljava/lang/String;

    const-string/jumbo v3, "action_join"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 243
    new-instance v2, Lcom/tencent/mm/sdk/f/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/f/d$a;-><init>()V

    .line 244
    if-eqz v0, :cond_3

    .line 245
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/sdk/f/d$a;->cxP:Ljava/lang/String;

    .line 247
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->eqb:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/sdk/f/d$a;->iYn:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->eqf:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/sdk/f/d$a;->alB:Ljava/lang/String;

    .line 249
    iput p1, v2, Lcom/tencent/mm/sdk/f/d$a;->errCode:I

    .line 250
    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/f/d$a;->n(Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x5

    .line 217
    if-ne p1, v1, :cond_0

    .line 218
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 219
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->iw(I)V

    .line 227
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->finish()V

    .line 228
    return-void

    .line 220
    :cond_1
    if-ne p2, v1, :cond_0

    .line 221
    if-eqz p3, :cond_0

    .line 222
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iVm:Lcom/tencent/mm/pluginsdk/i$ae;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, p0, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/i$ae;->b(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/l;)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->requestWindowFeature(I)Z

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->epZ:Ljava/lang/String;

    const-string/jumbo v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->eqa:Ljava/lang/String;

    const-string/jumbo v1, "key_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->ekS:Ljava/lang/String;

    const-string/jumbo v1, "key_transaction"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->eqb:Ljava/lang/String;

    const-string/jumbo v1, "group_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->eqc:Ljava/lang/String;

    const-string/jumbo v1, "chatroom_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->eqd:Ljava/lang/String;

    const-string/jumbo v1, "chatroom_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->eqe:Ljava/lang/String;

    const-string/jumbo v1, "ext_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->eqf:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->epZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->ekS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->eqc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    :cond_0
    const-string/jumbo v0, "MicroMsg.CreateOrJoinChatroomUI"

    const-string/jumbo v1, "Invalid args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->finish()V

    .line 87
    :cond_1
    :goto_0
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0813da

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->cUM:Landroid/app/ProgressDialog;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->epZ:Ljava/lang/String;

    const-string/jumbo v1, "action_create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/game/d/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/d/o;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    new-instance v1, Lcom/tencent/mm/plugin/game/d/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/d/p;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    const-string/jumbo v1, "/cgi-bin/mmgame-bin/gamecreatechatroom"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    const/16 v1, 0x4b5

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/d/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->ekS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/d/o;->elU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->eqc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/d/o;->emE:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ax/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->eqd:Ljava/lang/String;

    if-nez v1, :cond_3

    new-array v1, v4, [B

    :goto_1
    invoke-direct {v3, v1}, Lcom/tencent/mm/ax/b;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/game/d/o;->emF:Lcom/tencent/mm/ax/b;

    new-instance v3, Lcom/tencent/mm/ax/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->eqe:Ljava/lang/String;

    if-nez v1, :cond_4

    new-array v1, v4, [B

    :goto_2
    invoke-direct {v3, v1}, Lcom/tencent/mm/ax/b;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/game/d/o;->emG:Lcom/tencent/mm/ax/b;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/t/t;->a(Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/t$a;)Lcom/tencent/mm/t/a;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->eqd:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->eqe:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_2

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->epZ:Ljava/lang/String;

    const-string/jumbo v1, "action_join"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/game/d/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/d/q;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    new-instance v1, Lcom/tencent/mm/plugin/game/d/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/d/r;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    const-string/jumbo v1, "/cgi-bin/mmgame-bin/gamejoinchatroom"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    const/16 v1, 0x4b6

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/d/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->ekS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/d/q;->elU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->eqc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/d/q;->emE:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ax/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->eqe:Ljava/lang/String;

    if-nez v1, :cond_6

    new-array v1, v4, [B

    :goto_3
    invoke-direct {v3, v1}, Lcom/tencent/mm/ax/b;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/game/d/q;->emG:Lcom/tencent/mm/ax/b;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/t/t;->a(Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/t$a;)Lcom/tencent/mm/t/a;

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->eqe:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_3
.end method
