.class final Lcom/tencent/mm/plugin/profile/ui/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fGM:Lcom/tencent/mm/plugin/profile/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/l;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/l$2;->fGM:Lcom/tencent/mm/plugin/profile/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 106
    const-string/jumbo v0, "http://tools.3g.qq.com/j/wechatandriodpim"

    .line 107
    sget v1, Lcom/tencent/mm/sdk/platformtools/f;->Xv:I

    if-ne v1, v8, :cond_1

    .line 108
    const-string/jumbo v0, "market://details?id=com.tencent.qqpim"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 109
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l$2;->fGM:Lcom/tencent/mm/plugin/profile/ui/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/l;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/be;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l$2;->fGM:Lcom/tencent/mm/plugin/profile/ui/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/l;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    :goto_0
    return-void

    .line 115
    :cond_0
    const-string/jumbo v0, "https://play.google.com/store/apps/details?id=com.tencent.qqpim"

    .line 119
    :cond_1
    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/net/URL;->getPort()I

    move-result v4

    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;-><init>()V

    .line 124
    const-string/jumbo v2, "qqpim.apk"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->Cd(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->Cc(Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->gH(Z)V

    .line 127
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->pM(I)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->iZk:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string/jumbo v1, "MicroMsg.ContactWidgetQQSync"

    const-string/jumbo v2, "dz[download qq mail error:%s]"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
