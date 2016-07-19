.class final Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkH:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1$1;->jkH:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 11

    .prologue
    const/16 v3, 0x2a9e

    const/4 v10, 0x7

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 97
    packed-switch p1, :pswitch_data_0

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 100
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1$1;->jkH:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;->jkG:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->aXq()Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>()V

    iput-object v1, v4, Lcom/tencent/mm/sdk/modelmsg/c$a;->kuy:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/modelmsg/c$a;->n(Landroid/os/Bundle;)V

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_musicid"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jkD:Lcom/tencent/mm/protocal/b/afj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/afj;->kae:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_appid"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->ekS:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_appname"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jkE:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jkF:Lcom/tencent/mm/pluginsdk/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/g;->n(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1$1;->jkH:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;->jkG:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jkD:Lcom/tencent/mm/protocal/b/afj;

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.MusicBarComponent"

    const-string/jumbo v1, "error on do share to friend item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1$1;->jkH:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;->jkG:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v2, "4"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jkD:Lcom/tencent/mm/protocal/b/afj;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jkD:Lcom/tencent/mm/protocal/b/afj;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/afj;->kam:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/c;->CR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.MusicBarComponent"

    const-string/jumbo v3, "wtf, get qq music data fail, url %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "androidqqmusic://"

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_3

    const-string/jumbo v1, "MicroMsg.MusicBarComponent"

    const-string/jumbo v2, "parse qq music action url fail, url %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v3, "MicroMsg.MusicBarComponent"

    const-string/jumbo v4, "get qq music data %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "androidqqmusic://from=webPlayer&data=%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/ai/b;->Bt()V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/be;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jkF:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 112
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1$1;->jkH:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;->jkG:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/bb;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/b/nu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/nu;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nu;->En(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nu;->Eo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nu;->qR(I)Lcom/tencent/mm/protocal/b/nu;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/protocal/b/nu;->dE(J)Lcom/tencent/mm/protocal/b/nu;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->ekS:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nu;->Et(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jkD:Lcom/tencent/mm/protocal/b/afj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kak:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nk;->DD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jkD:Lcom/tencent/mm/protocal/b/afj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nk;->DE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jkD:Lcom/tencent/mm/protocal/b/afj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kam:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nk;->DC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/nk;->ha(Z)Lcom/tencent/mm/protocal/b/nk;

    new-instance v6, Ljava/io/File;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jka:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jkD:Lcom/tencent/mm/protocal/b/afj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kao:Ljava/lang/String;

    :goto_2
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nk;->DL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jkD:Lcom/tencent/mm/protocal/b/afj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kag:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nk;->Dw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jkD:Lcom/tencent/mm/protocal/b/afj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kah:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v2, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jkD:Lcom/tencent/mm/protocal/b/afj;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/afj;->kag:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/e/a/bb$a;->title:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jkD:Lcom/tencent/mm/protocal/b/afj;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/afj;->kah:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/e/a/bb$a;->desc:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v3, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v2, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput v10, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nt;->a(Lcom/tencent/mm/protocal/b/nu;)Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v0, :cond_7

    const/16 v0, 0x26

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f08077e

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f080747

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jka:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f08075f

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
