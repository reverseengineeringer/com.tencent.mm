.class final Lcom/tencent/mm/plugin/sns/ui/au$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hmz:Lcom/tencent/mm/plugin/sns/ui/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/au;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au$1;->hmz:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;

    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/m;

    .line 124
    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/m;->gXI:Lcom/tencent/mm/protocal/b/atp;

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/m;->gHs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v10

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$1;->hmz:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->gXl:Lcom/tencent/mm/plugin/sns/d/ac;

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$1;->hmz:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->gXl:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/d/ac;->ayM()Lcom/tencent/mm/plugin/sns/g/b;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/tencent/mm/plugin/sns/g/b;->t(Lcom/tencent/mm/plugin/sns/h/k;)V

    .line 132
    :cond_0
    iget-object v1, v9, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$1;->hmz:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/m;->gXI:Lcom/tencent/mm/protocal/b/atp;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    :cond_1
    const-string/jumbo v4, "IsAd"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "KStremVideoUrl"

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/iv;->eiq:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v0, :cond_5

    const-string/jumbo v4, "KMediaId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fakeid_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/atp;->iXW:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/atp;->jMC:Lcom/tencent/mm/protocal/b/asj;

    if-eqz v0, :cond_2

    const-string/jumbo v4, "KMediaVideoTime"

    iget v5, v0, Lcom/tencent/mm/protocal/b/asj;->byT:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "StreamWording"

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/asj;->byV:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "StremWebUrl"

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/asj;->byW:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KMediaTitle"

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/asj;->byU:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KStremVideoUrl"

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/asj;->byS:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KThumUrl"

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asj;->byX:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string/jumbo v0, "KFromUserName"

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns"

    const-string/jumbo v2, ".ui.VideoAdPlayerUI"

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 240
    :cond_3
    :goto_2
    return-void

    .line 134
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string/jumbo v4, "KMediaId"

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 137
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$1;->hmz:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->context:Landroid/content/Context;

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iv;->eiq:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    const-string/jumbo v4, "!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "url:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v4, v1, v3}, Lcom/tencent/mm/pluginsdk/f;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    sget-object v3, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    const-string/jumbo v4, "timeline"

    invoke-interface {v3, v2, v4, v1}, Lcom/tencent/mm/pluginsdk/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 138
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 142
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 143
    const/4 v1, 0x0

    .line 144
    if-eqz v9, :cond_7

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-eqz v2, :cond_7

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 145
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 146
    const-string/jumbo v5, "K_sns_thumb_url"

    iget-object v1, v9, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/add;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/add;->jzt:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v1, "K_sns_raw_url"

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/iv;->eiq:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v1, "KSnsStrId"

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/atp;->iXW:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v1, "KSnsLocalId"

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/m;->gHs:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string/jumbo v5, "!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg="

    const-string/jumbo v6, "put the thumb url %s redirectUrl %s"

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v1, v9, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/add;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/add;->jzt:Ljava/lang/String;

    aput-object v1, v7, v8

    const/4 v1, 0x1

    iget-object v8, v9, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/iv;->eiq:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 152
    :cond_7
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string/jumbo v2, "useJs"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    const-string/jumbo v2, "type"

    const/16 v3, -0xff

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    iget-object v2, v9, Lcom/tencent/mm/protocal/b/atp;->jMy:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 159
    const-string/jumbo v2, "srcUsername"

    iget-object v3, v9, Lcom/tencent/mm/protocal/b/atp;->jMy:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string/jumbo v2, "srcDisplayname"

    iget-object v3, v9, Lcom/tencent/mm/protocal/b/atp;->iHT:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string/jumbo v2, "!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "urlRedirectListener tlObj.sourceNickName: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/atp;->iHT:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " tlObj.publicUserName: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/atp;->jMy:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_8
    const-string/jumbo v2, "sns_local_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;->gHs:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    if-eqz v10, :cond_9

    .line 167
    const-string/jumbo v0, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string/jumbo v0, "pre_username"

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string/jumbo v0, "prePublishId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string/jumbo v0, "preUsername"

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    :cond_9
    if-eqz v9, :cond_a

    iget-object v0, v9, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    if-eqz v0, :cond_a

    .line 178
    const-string/jumbo v0, "KAppId"

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    :cond_a
    if-eqz v10, :cond_b

    const/16 v0, 0x20

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 181
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAr()Lcom/tencent/mm/plugin/sns/h/a;

    move-result-object v0

    .line 182
    const-string/jumbo v2, "KsnsViewId"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/a;->gFU:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    :cond_b
    if-eqz v10, :cond_c

    if-eqz v9, :cond_c

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$1;->hmz:Lcom/tencent/mm/plugin/sns/ui/au;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->asc:I

    if-nez v0, :cond_f

    const/16 v0, 0x2ce

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 191
    :goto_3
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget v3, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v10, v3}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->bc(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/protocal/b/atp;->jMy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    if-nez v2, :cond_10

    const-string/jumbo v2, ""

    :goto_4
    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/iv;->eiq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 198
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->CV()Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$1;->hmz:Lcom/tencent/mm/plugin/sns/ui/au;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->asc:I

    if-nez v0, :cond_11

    const/16 v0, 0x2e7

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 203
    :goto_5
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget v3, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v10, v3}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->bc(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/protocal/b/atp;->jMy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    if-nez v2, :cond_12

    const-string/jumbo v2, ""

    :goto_6
    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/iv;->eiq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 210
    if-eqz v1, :cond_c

    .line 211
    const-string/jumbo v2, "intent_key_StatisticsOplog"

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->vZ()[B

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 217
    :cond_c
    if-eqz v1, :cond_d

    .line 218
    const-string/jumbo v0, "jsapiargs"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 220
    :cond_d
    const-string/jumbo v0, "geta8key_scene"

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$1;->hmz:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->context:Landroid/content/Context;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 224
    iget-object v0, v9, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    .line 225
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/f;->aS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/f;->aU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 227
    if-nez v9, :cond_13

    const/4 v4, 0x0

    .line 228
    :goto_7
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$1;->hmz:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->context:Landroid/content/Context;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 232
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b61

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v9, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/iv;->eiq:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 235
    if-eqz v10, :cond_3

    iget v0, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x32f3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 188
    :cond_f
    const/16 v0, 0x2ce

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->dR(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto/16 :goto_3

    .line 191
    :cond_10
    iget-object v2, v9, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    goto/16 :goto_4

    .line 200
    :cond_11
    const/16 v0, 0x2e7

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->dR(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto/16 :goto_5

    .line 203
    :cond_12
    iget-object v2, v9, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    goto/16 :goto_6

    .line 227
    :cond_13
    iget-object v4, v9, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    goto :goto_7
.end method
