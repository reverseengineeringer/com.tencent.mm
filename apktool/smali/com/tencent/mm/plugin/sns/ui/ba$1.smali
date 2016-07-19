.class final Lcom/tencent/mm/plugin/sns/ui/ba$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCI:Lcom/tencent/mm/plugin/sns/ui/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$1;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba$1;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba;->hCw:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba$1;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/ui/ba;->hCw:J

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/o;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/o;

    .line 144
    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/o;->hkU:Lcom/tencent/mm/protocal/b/auf;

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/o;->agV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v10

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$1;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->hkx:Lcom/tencent/mm/plugin/sns/e/ac;

    if-eqz v1, :cond_2

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$1;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->hkx:Lcom/tencent/mm/plugin/sns/e/ac;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/e/ac;->aBn()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/tencent/mm/plugin/sns/h/b;->t(Lcom/tencent/mm/plugin/sns/i/k;)V

    .line 152
    :cond_2
    iget-object v1, v9, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v1, v1, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_7

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$1;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/o;->hkU:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/o;->agV:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/sns/a/a/i$b;->gNT:Lcom/tencent/mm/plugin/sns/a/a/i$b;

    sget-object v4, Lcom/tencent/mm/plugin/sns/a/a/i$a;->gNL:Lcom/tencent/mm/plugin/sns/a/a/i$a;

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/sns/a/a/i;->a(Lcom/tencent/mm/plugin/sns/a/a/i$b;Lcom/tencent/mm/plugin/sns/a/a/i$a;Lcom/tencent/mm/plugin/sns/i/k;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    :cond_3
    const-string/jumbo v4, "IsAd"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "KStremVideoUrl"

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/je;->emu:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KSta_SourceType"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "KSta_Scene"

    sget-object v5, Lcom/tencent/mm/plugin/sns/a/a/i$b;->gNT:Lcom/tencent/mm/plugin/sns/a/a/i$b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/a/a/i$b;->value:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "KSta_FromUserName"

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KSta_SnSId"

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v0, :cond_6

    const-string/jumbo v4, "KMediaId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fakeid_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    if-eqz v0, :cond_4

    const-string/jumbo v4, "KMediaVideoTime"

    iget v5, v0, Lcom/tencent/mm/protocal/b/asz;->brN:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "StreamWording"

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/asz;->brP:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "StremWebUrl"

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/asz;->brQ:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KMediaTitle"

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/asz;->brO:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KStremVideoUrl"

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/asz;->brM:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KThumUrl"

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/asz;->brR:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KSta_StremVideoAduxInfo"

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/asz;->brS:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KSta_StremVideoPublishId"

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asz;->brT:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string/jumbo v0, "KSta_SnsStatExtStr"

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/auf;->hmg:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns"

    const-string/jumbo v2, ".ui.VideoAdPlayerUI"

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string/jumbo v4, "KMediaId"

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 157
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$1;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->emu:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.TimeLineClickEvent"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "url:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v4, v1, v3}, Lcom/tencent/mm/pluginsdk/f;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    sget-object v3, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    const-string/jumbo v4, "timeline"

    invoke-interface {v3, v2, v4, v1}, Lcom/tencent/mm/pluginsdk/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 158
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 163
    const/4 v1, 0x0

    .line 164
    if-eqz v9, :cond_9

    .line 165
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 166
    const-string/jumbo v1, "KSnsStrId"

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string/jumbo v1, "KSnsLocalId"

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/o;->agV:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string/jumbo v1, "KFromTimeline"

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    iget-object v1, v9, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-eqz v1, :cond_8

    iget-object v1, v9, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 171
    const-string/jumbo v5, "K_sns_thumb_url"

    iget-object v1, v9, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/adw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string/jumbo v1, "K_sns_raw_url"

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/je;->emu:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string/jumbo v5, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v6, "put the thumb url %s redirectUrl %s"

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v1, v9, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/adw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    aput-object v1, v7, v8

    const/4 v1, 0x1

    iget-object v8, v9, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/je;->emu:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move-object v1, v2

    .line 177
    :cond_9
    const-string/jumbo v2, "key_snsad_statextstr"

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/auf;->hmg:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string/jumbo v2, "useJs"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    const-string/jumbo v2, "type"

    const/16 v3, -0xff

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    iget-object v2, v9, Lcom/tencent/mm/protocal/b/auf;->klj:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 185
    const-string/jumbo v2, "srcUsername"

    iget-object v3, v9, Lcom/tencent/mm/protocal/b/auf;->klj:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string/jumbo v2, "srcDisplayname"

    iget-object v3, v9, Lcom/tencent/mm/protocal/b/auf;->jeQ:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v2, "MicroMsg.TimeLineClickEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "urlRedirectListener tlObj.sourceNickName: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/auf;->jeQ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " tlObj.publicUserName: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/auf;->klj:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_a
    const-string/jumbo v2, "sns_local_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/o;->agV:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    if-eqz v10, :cond_b

    .line 193
    const-string/jumbo v0, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v10, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string/jumbo v0, "pre_username"

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string/jumbo v0, "prePublishId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v10, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string/jumbo v0, "preUsername"

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    :cond_b
    if-eqz v9, :cond_c

    iget-object v0, v9, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    if-eqz v0, :cond_c

    .line 204
    const-string/jumbo v0, "KAppId"

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    :cond_c
    if-eqz v10, :cond_d

    const/16 v0, 0x20

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 207
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/k;->aDd()Lcom/tencent/mm/plugin/sns/i/a;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_d

    .line 209
    const-string/jumbo v2, "KsnsViewId"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a;->gMw:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    :cond_d
    if-eqz v10, :cond_e

    if-eqz v9, :cond_e

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$1;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->scene:I

    if-nez v0, :cond_12

    const/16 v0, 0x2ce

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->ex(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 217
    :goto_3
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/i/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget v3, v10, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v10, v3}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->aJ(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/k;->aDh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/protocal/b/auf;->klj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    if-nez v2, :cond_13

    const-string/jumbo v2, ""

    :goto_4
    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/je;->emu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 224
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$1;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->scene:I

    if-nez v0, :cond_14

    const/16 v0, 0x2e7

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->ex(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 229
    :goto_5
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/i/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget v3, v10, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v10, v3}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->aJ(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/k;->aDh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/protocal/b/auf;->klj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    if-nez v2, :cond_15

    const-string/jumbo v2, ""

    :goto_6
    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/je;->emu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 236
    if-eqz v1, :cond_e

    .line 237
    const-string/jumbo v2, "intent_key_StatisticsOplog"

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->wb()[B

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 243
    :cond_e
    if-eqz v1, :cond_f

    .line 244
    const-string/jumbo v0, "jsapiargs"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 246
    :cond_f
    const-string/jumbo v0, "geta8key_scene"

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    iget-object v0, v9, Lcom/tencent/mm/protocal/b/auf;->hBY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 249
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 250
    if-eqz p1, :cond_10

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 253
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 255
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 256
    const-string/jumbo v4, "img_gallery_left"

    const/4 v5, 0x0

    aget v5, v0, v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    const-string/jumbo v4, "img_gallery_top"

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    const-string/jumbo v0, "img_gallery_height"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    if-eqz v9, :cond_11

    .line 262
    iget-object v0, v9, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    .line 263
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 264
    const-string/jumbo v1, "sns_landing_pages_share_thumb_url"

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    :cond_11
    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/k;->aCE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/k;->aDh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string/jumbo v1, "sns_landig_pages_from_source"

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$1;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->scene:I

    if-nez v0, :cond_16

    const/4 v0, 0x3

    :goto_7
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$1;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 271
    const-string/jumbo v0, "sns_landing_pages_xml"

    iget-object v1, v9, Lcom/tencent/mm/protocal/b/auf;->hBY:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v1, "adxml"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$1;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 214
    :cond_12
    const/16 v0, 0x2ce

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->ey(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto/16 :goto_3

    .line 217
    :cond_13
    iget-object v2, v9, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    goto/16 :goto_4

    .line 226
    :cond_14
    const/16 v0, 0x2e7

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->ey(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto/16 :goto_5

    .line 229
    :cond_15
    iget-object v2, v9, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    goto/16 :goto_6

    .line 269
    :cond_16
    const/4 v0, 0x4

    goto :goto_7

    .line 276
    :cond_17
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$1;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 279
    iget-object v0, v9, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    .line 280
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/f;->aX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/f;->aZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 282
    if-nez v9, :cond_19

    const/4 v4, 0x0

    .line 283
    :goto_8
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$1;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 287
    :cond_18
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b61

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v9, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/je;->emu:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 290
    if-eqz v10, :cond_0

    iget v0, v10, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 291
    iget-object v0, v9, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 292
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x32f3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-nez v0, :cond_1a

    const-string/jumbo v0, ""

    :goto_9
    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, v9, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 282
    :cond_19
    iget-object v4, v9, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    goto :goto_8

    .line 292
    :cond_1a
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    goto :goto_9
.end method
