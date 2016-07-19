.class public final Lcom/tencent/mm/plugin/favorite/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/b/p$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 66
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/favorite/b/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/b/nk;)V
    .locals 11

    .prologue
    const/16 v5, 0x3e

    const/4 v8, 0x0

    .line 54
    new-instance v1, Ljava/io/File;

    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/v;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v2, "sendVideo::data path[%s] thumb path[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v8

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/nk;->jKa:Lcom/tencent/mm/protocal/b/nn;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/tencent/mm/protocal/b/ata;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ata;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nn;->brR:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/b/ata;->brR:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nn;->brO:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/b/ata;->brO:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/protocal/b/nn;->jKM:I

    iput v2, v7, Lcom/tencent/mm/protocal/b/ata;->jKM:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nn;->brM:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/b/ata;->brM:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nn;->brP:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/b/ata;->brP:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nn;->brS:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/b/ata;->brS:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nn;->brT:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/ata;->brT:Ljava/lang/String;

    :cond_0
    if-eqz v7, :cond_2

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTx()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget v6, p2, Lcom/tencent/mm/protocal/b/nk;->duration:I

    iget-object v10, p2, Lcom/tencent/mm/protocal/b/nk;->atH:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move v9, v8

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/pluginsdk/i$l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/b/ata;ZZLjava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->XV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/protocal/b/nk;->afU:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTx()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget v6, p2, Lcom/tencent/mm/protocal/b/nk;->duration:I

    iget-object v7, p2, Lcom/tencent/mm/protocal/b/nk;->atH:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/i$l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "sendShortVideo, error! data not existed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/i;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    if-nez p0, :cond_0

    .line 73
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav msg, but context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 182
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav msg, but to user is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav msg, but info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/p$1;

    invoke-direct {v1, p2, p1, p0, p3}, Lcom/tencent/mm/plugin/favorite/b/p$1;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/nk;)V
    .locals 6

    .prologue
    .line 54
    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/v;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->setFilePath(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    iget-object v1, p2, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nt;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    :cond_0
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->tD(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/b/nk;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 54
    new-instance v1, Ljava/io/File;

    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/v;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v2, "sendVideo::data path[%s] thumb path[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v8

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/nk;->jKa:Lcom/tencent/mm/protocal/b/nn;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/tencent/mm/protocal/b/ata;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ata;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nn;->brR:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/b/ata;->brR:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nn;->brO:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/b/ata;->brO:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/protocal/b/nn;->jKM:I

    iput v2, v7, Lcom/tencent/mm/protocal/b/ata;->jKM:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nn;->brM:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/b/ata;->brM:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nn;->brP:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/b/ata;->brP:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nn;->brS:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/b/ata;->brS:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nn;->brT:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/ata;->brT:Ljava/lang/String;

    :cond_0
    if-eqz v7, :cond_3

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTx()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget v6, p2, Lcom/tencent/mm/protocal/b/nk;->duration:I

    iget-object v10, p2, Lcom/tencent/mm/protocal/b/nk;->atH:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move v9, v8

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/pluginsdk/i$l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/b/ata;ZZLjava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->XV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/protocal/b/nk;->afU:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTx()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget v6, p2, Lcom/tencent/mm/protocal/b/nk;->duration:I

    iget-object v7, p2, Lcom/tencent/mm/protocal/b/nk;->atH:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/i$l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/nk;->jJh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;)V

    iget-object v2, p2, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0807c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->tD(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->XV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/protocal/b/nk;->afU:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->tD(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    :cond_5
    new-instance v1, Lcom/tencent/mm/p/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/p/a$a;-><init>()V

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/p/a$a;->bqb:I

    iget-object v2, p2, Lcom/tencent/mm/protocal/b/nk;->jKa:Lcom/tencent/mm/protocal/b/nn;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/nn;->brR:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/p/a$a;->brR:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/nn;->brO:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/p/a$a;->brO:Ljava/lang/String;

    iget v3, v2, Lcom/tencent/mm/protocal/b/nn;->jKM:I

    iput v3, v1, Lcom/tencent/mm/p/a$a;->brN:I

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/nn;->brM:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/p/a$a;->brM:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/nn;->brP:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/p/a$a;->brP:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/nn;->brS:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/p/a$a;->brS:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nn;->brT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/p/a$a;->brT:Ljava/lang/String;

    :cond_6
    invoke-static {v1, v0, p1, v7, v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/p/a$a;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method
