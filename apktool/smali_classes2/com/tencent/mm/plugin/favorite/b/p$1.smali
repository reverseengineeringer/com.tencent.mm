.class final Lcom/tencent/mm/plugin/favorite/b/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/b/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ZD:Ljava/lang/String;

.field final synthetic dPY:Ljava/util/List;

.field final synthetic dyt:Ljava/lang/Runnable;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->dPY:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->ZD:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->dyt:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v10, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->dPY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    .line 97
    if-nez v0, :cond_1

    .line 98
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "in run workerThread,want to send fav msg, but info is null,infos.size = %d"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->dPY:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2aad

    new-array v3, v13, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v5, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v12

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 103
    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 105
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTx()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->ZD:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->desc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->ZD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/i;->eW(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/i$l;->s(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/protocal/b/nk;

    .line 109
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTx()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->ZD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/v;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/i$l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 114
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->ZD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/favorite/b/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/b/nk;)V

    goto/16 :goto_0

    .line 117
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->ZD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/favorite/b/p;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/b/nk;)V

    goto/16 :goto_0

    .line 120
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->ZD:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKi:Lcom/tencent/mm/protocal/b/nq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "<msg>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<location "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/nq;->lat:D

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\" "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "y=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/nq;->lng:D

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\" "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scale=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mm/protocal/b/nq;->anH:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\" "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "label=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nq;->label:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\" "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "maptype=\"0\" "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "poiname=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nq;->aqR:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "</msg>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTx()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i$l;->s(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 123
    :pswitch_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->ZD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/b/p;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/nk;)V

    goto/16 :goto_0

    .line 126
    :pswitch_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->val$context:Landroid/content/Context;

    iget-object v8, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->ZD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v3

    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/nk;->jJh:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/nk;->jJj:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/nk;->jJl:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/nk;->jJl:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v1, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->tD(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/nk;->afU:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->XV()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->tD(Ljava/lang/String;)[B

    move-result-object v1

    :cond_2
    iput-object v1, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKY:Lcom/tencent/mm/protocal/b/nu;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nu;->appId:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/model/z$a;->bty:Lcom/tencent/mm/model/z$b;

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/model/z$b;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    invoke-static/range {v5 .. v10}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    goto/16 :goto_0

    .line 129
    :pswitch_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->ZD:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "item info is null, send fav url fail, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/nt;->jKk:Lcom/tencent/mm/protocal/b/od;

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nt;->jKY:Lcom/tencent/mm/protocal/b/nu;

    new-instance v6, Lcom/tencent/mm/p/a$a;

    invoke-direct {v6}, Lcom/tencent/mm/p/a$a;-><init>()V

    if-eqz v5, :cond_4

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/od;->title:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    :cond_4
    iget-object v7, v6, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v3, :cond_5

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    :cond_5
    if-eqz v5, :cond_6

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/od;->desc:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    :cond_6
    iget-object v7, v6, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v3, :cond_7

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    :cond_7
    iget-object v7, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/nt;->jKk:Lcom/tencent/mm/protocal/b/od;

    if-eqz v7, :cond_8

    iget-object v7, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/nt;->jKk:Lcom/tencent/mm/protocal/b/od;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/od;->jLB:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    :cond_8
    if-eqz v1, :cond_9

    iget-object v7, v6, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nu;->bVz:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    :cond_9
    if-eqz v3, :cond_a

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/nk;->canvasPageXml:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/nk;->canvasPageXml:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/p/a$a;->canvasPageXml:Ljava/lang/String;

    :cond_a
    const-string/jumbo v1, "view"

    iput-object v1, v6, Lcom/tencent/mm/p/a$a;->bai:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, v6, Lcom/tencent/mm/p/a$a;->type:I

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/nk;->atH:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/p/a$a;->atH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->tD(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_c

    if-nez v5, :cond_d

    move-object v1, v10

    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/nk;->afU:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->XV()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->tD(Ljava/lang/String;)[B

    move-result-object v1

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "fav_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/model/k;->fh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/model/k;->sV()Lcom/tencent/mm/model/k;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/tencent/mm/model/k;->ff(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v7

    const-string/jumbo v8, "prePublishId"

    invoke-virtual {v7, v8, v5}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v5, "preUsername"

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v7, v5, v0}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v0, "sendAppMsgScene"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v0, "adExtStr"

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nk;->atH:Ljava/lang/String;

    invoke-virtual {v7, v0, v3}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTx()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/mm/p/a$a;->b(Lcom/tencent/mm/p/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/i$l;->b(Ljava/lang/String;[BLjava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, v5, Lcom/tencent/mm/protocal/b/od;->akC:Ljava/lang/String;

    goto/16 :goto_2

    .line 132
    :pswitch_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->ZD:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKm:Lcom/tencent/mm/protocal/b/ns;

    new-instance v3, Lcom/tencent/mm/e/a/iw;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/iw;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/e/a/iw;->aqK:Lcom/tencent/mm/e/a/iw$a;

    iput v4, v5, Lcom/tencent/mm/e/a/iw$a;->agr:I

    iget-object v5, v3, Lcom/tencent/mm/e/a/iw;->aqK:Lcom/tencent/mm/e/a/iw$a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ns;->info:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/e/a/iw$a;->aqM:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/e/a/iw;->aqK:Lcom/tencent/mm/e/a/iw$a;

    iput-object v1, v5, Lcom/tencent/mm/e/a/iw$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v3, Lcom/tencent/mm/e/a/iw;->aqL:Lcom/tencent/mm/e/a/iw$b;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/iw$b;->afB:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->XV()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ns;->akC:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->tD(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, v3, Lcom/tencent/mm/e/a/iw;->aqL:Lcom/tencent/mm/e/a/iw$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/iw$b;->akB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->tD(Ljava/lang/String;)[B

    move-result-object v0

    :cond_e
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTx()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/e/a/iw;->aqL:Lcom/tencent/mm/e/a/iw$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/iw$b;->aqN:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/i$l;->b(Ljava/lang/String;[BLjava/lang/String;)V

    goto/16 :goto_0

    .line 135
    :pswitch_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->ZD:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKo:Lcom/tencent/mm/protocal/b/nx;

    new-instance v3, Lcom/tencent/mm/e/a/ne;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/ne;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/e/a/ne;->avq:Lcom/tencent/mm/e/a/ne$a;

    iput v4, v5, Lcom/tencent/mm/e/a/ne$a;->agr:I

    iget-object v5, v3, Lcom/tencent/mm/e/a/ne;->avq:Lcom/tencent/mm/e/a/ne$a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nx;->info:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/e/a/ne$a;->avs:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/e/a/ne;->avq:Lcom/tencent/mm/e/a/ne$a;

    iput-object v1, v5, Lcom/tencent/mm/e/a/ne$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    const-string/jumbo v1, "MicroMsg.FavSendLogic"

    const-string/jumbo v5, "sendFavTV ret = [%s], thumbUrl = [%s]"

    new-array v6, v13, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/e/a/ne;->avr:Lcom/tencent/mm/e/a/ne$b;

    iget-boolean v7, v7, Lcom/tencent/mm/e/a/ne$b;->afB:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nx;->akC:Ljava/lang/String;

    aput-object v7, v6, v12

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/e/a/ne;->avr:Lcom/tencent/mm/e/a/ne$b;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/ne$b;->afB:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->XV()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nx;->akC:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->tD(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v3, Lcom/tencent/mm/e/a/ne;->avr:Lcom/tencent/mm/e/a/ne$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ne$b;->akB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->tD(Ljava/lang/String;)[B

    move-result-object v0

    :cond_f
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTx()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/e/a/ne;->avr:Lcom/tencent/mm/e/a/ne$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ne$b;->aqN:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/i$l;->b(Ljava/lang/String;[BLjava/lang/String;)V

    goto/16 :goto_0

    .line 138
    :pswitch_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->ZD:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKm:Lcom/tencent/mm/protocal/b/ns;

    new-instance v3, Lcom/tencent/mm/e/a/iw;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/iw;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/e/a/iw;->aqK:Lcom/tencent/mm/e/a/iw$a;

    iput v12, v5, Lcom/tencent/mm/e/a/iw$a;->agr:I

    iget-object v5, v3, Lcom/tencent/mm/e/a/iw;->aqK:Lcom/tencent/mm/e/a/iw$a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ns;->info:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/e/a/iw$a;->aqM:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/e/a/iw;->aqK:Lcom/tencent/mm/e/a/iw$a;

    iput-object v1, v5, Lcom/tencent/mm/e/a/iw$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v3, Lcom/tencent/mm/e/a/iw;->aqL:Lcom/tencent/mm/e/a/iw$b;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/iw$b;->afB:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->XV()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ns;->akC:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->tD(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, v3, Lcom/tencent/mm/e/a/iw;->aqL:Lcom/tencent/mm/e/a/iw$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/iw$b;->akB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->tD(Ljava/lang/String;)[B

    move-result-object v0

    :cond_10
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTx()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/e/a/iw;->aqL:Lcom/tencent/mm/e/a/iw$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/iw$b;->aqN:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/i$l;->b(Ljava/lang/String;[BLjava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :pswitch_c
    const-string/jumbo v1, "MicroMsg.FavSendLogic"

    const-string/jumbo v2, "want send record, fav id %d"

    new-array v3, v12, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    if-lez v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/p$a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/plugin/favorite/b/p$a;

    move-result-object v1

    .line 146
    new-instance v2, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    .line 148
    :try_start_0
    const-string/jumbo v3, "MicroMsg.FavSendLogic"

    const-string/jumbo v5, "do clone fav proto item"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/nt;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nt;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_3
    new-instance v0, Lcom/tencent/mm/e/a/jm;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jm;-><init>()V

    .line 155
    iget-object v3, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iput v13, v3, Lcom/tencent/mm/e/a/jm$a;->type:I

    .line 156
    iget-object v3, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->ZD:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/e/a/jm$a;->aky:Ljava/lang/String;

    .line 157
    iget-object v3, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iput-object v2, v3, Lcom/tencent/mm/e/a/jm$a;->arV:Lcom/tencent/mm/protocal/b/nt;

    .line 158
    iget-object v2, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/b/p$a;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/jm$a;->title:Ljava/lang/String;

    .line 159
    iget-object v2, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/b/p$a;->desc:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/jm$a;->desc:Ljava/lang/String;

    .line 160
    iget-object v2, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/b/p$a;->akB:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/jm$a;->akB:Ljava/lang/String;

    .line 162
    iget-object v2, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/p$a;->dQb:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/e/a/jm$a;->asa:Ljava/lang/String;

    .line 163
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string/jumbo v3, "MicroMsg.FavSendLogic"

    const-string/jumbo v5, "clone fav proto item error: %s"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 167
    :pswitch_d
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    .line 168
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTx()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->ZD:Ljava/lang/String;

    const/16 v3, 0x2a

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/i$l;->s(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 174
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->dyt:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 175
    return-void

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_a
        :pswitch_3
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|sendFavMsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
