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
.field final synthetic iNC:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1$1;->iNC:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eu(I)V
    .locals 11

    .prologue
    const/16 v3, 0x2a9e

    const/4 v10, 0x7

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 96
    packed-switch p1, :pswitch_data_0

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 99
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1$1;->iNC:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;->iNB:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->aSx()Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>()V

    iput-object v1, v4, Lcom/tencent/mm/sdk/modelmsg/c$a;->jUS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/modelmsg/c$a;->l(Landroid/os/Bundle;)V

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_musicid"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iNy:Lcom/tencent/mm/protocal/b/aeo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aeo;->jBq:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_appid"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->ehh:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_appname"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iNz:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iNA:Lcom/tencent/mm/pluginsdk/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cOJ:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/g;->n(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1$1;->iNC:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;->iNB:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iNy:Lcom/tencent/mm/protocal/b/aeo;

    if-nez v1, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY="

    const-string/jumbo v1, "error on do share to friend item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cOJ:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 107
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1$1;->iNC:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;->iNB:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v2, "4"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iNy:Lcom/tencent/mm/protocal/b/aeo;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iNy:Lcom/tencent/mm/protocal/b/aeo;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aeo;->jBy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/c;->AL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY="

    const-string/jumbo v3, "wtf, get qq music data fail, url %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "androidqqmusic://"

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_3

    const-string/jumbo v1, "!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY="

    const-string/jumbo v2, "parse qq music action url fail, url %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v3, "!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY="

    const-string/jumbo v4, "get qq music data %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "androidqqmusic://from=webPlayer&data=%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/af/b;->Br()V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cOJ:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cOJ:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iNA:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cOJ:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 111
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1$1;->iNC:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;->iNB:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/d/a/ay;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/ay;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/b/no;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/no;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/b/np;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/np;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/b/nf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/nf;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/np;->Ca(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/np;->Cb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/np;->pe(I)Lcom/tencent/mm/protocal/b/np;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/protocal/b/np;->dn(J)Lcom/tencent/mm/protocal/b/np;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->ehh:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/np;->Cg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iNy:Lcom/tencent/mm/protocal/b/aeo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aeo;->jBw:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nf;->Bs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iNy:Lcom/tencent/mm/protocal/b/aeo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aeo;->jBx:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nf;->Bt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iNy:Lcom/tencent/mm/protocal/b/aeo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aeo;->jBy:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nf;->Br(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/nf;->gC(Z)Lcom/tencent/mm/protocal/b/nf;

    new-instance v6, Ljava/io/File;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iMV:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iNy:Lcom/tencent/mm/protocal/b/aeo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aeo;->jBA:Ljava/lang/String;

    :goto_2
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nf;->BA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iNy:Lcom/tencent/mm/protocal/b/aeo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aeo;->jBs:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nf;->Bl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iNy:Lcom/tencent/mm/protocal/b/aeo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aeo;->jBt:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nf;->Bm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v2, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iNy:Lcom/tencent/mm/protocal/b/aeo;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/aeo;->jBs:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/d/a/ay$a;->title:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iNy:Lcom/tencent/mm/protocal/b/aeo;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/aeo;->jBt:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/d/a/ay$a;->asL:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput-object v3, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v0, v2, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput v10, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/no;->a(Lcom/tencent/mm/protocal/b/np;)Lcom/tencent/mm/protocal/b/no;

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/d/a/ay;->aue:Lcom/tencent/mm/d/a/ay$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$b;->ret:I

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cOJ:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cOJ:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0b0e8f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iMV:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/nf;->gD(Z)Lcom/tencent/mm/protocal/b/nf;

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cOJ:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b0e97

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
