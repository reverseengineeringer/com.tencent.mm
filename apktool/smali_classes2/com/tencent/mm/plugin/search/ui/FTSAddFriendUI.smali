.class public Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;
.super Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.source "SourceFile"


# instance fields
.field private dMd:Lcom/tencent/mm/protocal/b/amv;

.field private dUE:Ljava/lang/String;

.field private erv:Landroid/app/Dialog;

.field private gqA:Landroid/view/View;

.field private gqB:Landroid/view/View;

.field private gqC:Landroid/view/View;

.field private gqD:Landroid/view/View;

.field private gqE:Landroid/widget/ImageView;

.field private gqF:Landroid/widget/TextView;

.field private gqG:Landroid/widget/TextView;

.field private gqH:Landroid/widget/TextView;

.field private gqI:Landroid/widget/TextView;

.field private gqJ:I

.field private gqK:I

.field gqL:I

.field private gqM:J

.field private gqy:Landroid/view/View;

.field private gqz:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;-><init>()V

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->dUE:Ljava/lang/String;

    .line 221
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqL:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqJ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/protocal/b/amv;)Lcom/tencent/mm/protocal/b/amv;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->dMd:Lcom/tencent/mm/protocal/b/amv;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x10

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aqC:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqM:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqM:J

    invoke-static {}, Lcom/tencent/mm/modelsearch/f;->BT()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.FTS.FTSAddFriendUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelsearch/f;->BV()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ftsbizscene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "ftsQuery"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aqC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/modelsearch/f;->a(IZI)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "query"

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aqC:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rawUrl"

    invoke-static {v1}, Lcom/tencent/mm/modelsearch/f;->j(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSWebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v4}, Lcom/tencent/mm/modelsearch/i;->ep(I)V

    new-instance v0, Lcom/tencent/mm/e/a/iv;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/iv;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/iv;->aqF:Lcom/tencent/mm/e/a/iv$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aqC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/iv$a;->aqC:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/a/iv;->aqF:Lcom/tencent/mm/e/a/iv$a;

    iput v4, v1, Lcom/tencent/mm/e/a/iv$a;->scene:I

    iget-object v1, v0, Lcom/tencent/mm/e/a/iv;->aqF:Lcom/tencent/mm/e/a/iv$a;

    iput v5, v1, Lcom/tencent/mm/e/a/iv$a;->aqH:I

    iget-object v1, v0, Lcom/tencent/mm/e/a/iv;->aqF:Lcom/tencent/mm/e/a/iv$a;

    iput-boolean v5, v1, Lcom/tencent/mm/e/a/iv$a;->aqG:Z

    iget-object v1, v0, Lcom/tencent/mm/e/a/iv;->aqF:Lcom/tencent/mm/e/a/iv$a;

    iput-boolean v6, v1, Lcom/tencent/mm/e/a/iv$a;->aqJ:Z

    iget-object v1, v0, Lcom/tencent/mm/e/a/iv;->aqF:Lcom/tencent/mm/e/a/iv$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/e/a/iv$a;->aqI:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0
.end method

.method private avh()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v1, 0x1

    const/4 v3, 0x2

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->dMd:Lcom/tencent/mm/protocal/b/amv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amv;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->dMd:Lcom/tencent/mm/protocal/b/amv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/amv;->kgf:I

    if-ne v3, v0, :cond_3

    .line 151
    iput v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqL:I

    .line 156
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->dMd:Lcom/tencent/mm/protocal/b/amv;

    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqL:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/amv;I)V

    .line 159
    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqL:I

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->dMd:Lcom/tencent/mm/protocal/b/amv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/amv;->kgf:I

    if-ne v3, v1, :cond_1

    .line 160
    const-string/jumbo v1, "Contact_Search_Mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->dUE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    :cond_1
    const-string/jumbo v1, "add_more_friend_search_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    sget-object v1, Lcom/tencent/mm/plugin/search/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 165
    :cond_2
    return-void

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->dMd:Lcom/tencent/mm/protocal/b/amv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/amv;->kgf:I

    if-ne v1, v0, :cond_0

    .line 154
    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqL:I

    goto :goto_0
.end method

.method private avi()V
    .locals 1

    .prologue
    .line 341
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 350
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqK:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->avh()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqI:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/b/amv;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->dMd:Lcom/tencent/mm/protocal/b/amv;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    new-instance v0, Lcom/tencent/mm/e/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/t;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/t;->aem:Lcom/tencent/mm/e/a/t$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/t$a;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/e/a/t;->aem:Lcom/tencent/mm/e/a/t$a;

    const/16 v2, 0x10

    iput v2, v1, Lcom/tencent/mm/e/a/t$a;->fromScene:I

    iget-object v1, v0, Lcom/tencent/mm/e/a/t;->aem:Lcom/tencent/mm/e/a/t$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aqC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/t$a;->aeo:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/a/t;->aem:Lcom/tencent/mm/e/a/t$a;

    iput-boolean v4, v1, Lcom/tencent/mm/e/a/t$a;->aeq:Z

    iget-object v1, v0, Lcom/tencent/mm/e/a/t;->aem:Lcom/tencent/mm/e/a/t$a;

    const v2, 0x7f08057d

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/t$a;->title:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/a/t;->aem:Lcom/tencent/mm/e/a/t$a;

    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lcom/tencent/mm/e/a/t$a;->aep:J

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/e/a/t;)V

    iget-object v2, v0, Lcom/tencent/mm/e/a/t;->aem:Lcom/tencent/mm/e/a/t$a;

    iput-object v1, v2, Lcom/tencent/mm/e/a/t$a;->aer:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/tencent/mm/e/a/t;->aem:Lcom/tencent/mm/e/a/t$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/e/a/t$a;->action:I

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/e/a/t;->aen:Lcom/tencent/mm/e/a/t$b;

    iput-boolean v4, v0, Lcom/tencent/mm/e/a/t$b;->aes:Z

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqJ:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqK:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->avi()V

    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqJ:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqK:I

    if-gez v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->avh()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqJ:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->dMd:Lcom/tencent/mm/protocal/b/amv;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amv;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amv;->jUO:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amv;->bFj:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqV:Landroid/widget/ListView;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqy:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqz:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqD:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$2;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqF:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqG:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqE:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqA:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqB:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqC:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqK:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqB:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqC:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqH:Landroid/widget/TextView;

    const v1, 0x7f0808cf

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aqC:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelsearch/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqC:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqV:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqy:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqz:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqA:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqB:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqC:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqB:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqC:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->erv:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->avi()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->erv:Landroid/app/Dialog;

    return-object v0
.end method

.method private uG(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x0

    .line 223
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqL:I

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    .line 284
    iput v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqJ:I

    .line 285
    iput v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqK:I

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 288
    new-instance v2, Lcom/tencent/mm/modelsimple/x;

    invoke-direct {v2, p1, v1}, Lcom/tencent/mm/modelsimple/x;-><init>(Ljava/lang/String;I)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 290
    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f08007a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;

    invoke-direct {v4, p0, v2, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/modelsimple/x;Lcom/tencent/mm/t/d;)V

    invoke-static {p0, v1, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->erv:Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 226
    goto :goto_1
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    return-object v0
.end method

.method protected final avf()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method protected final avg()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->avg()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqy:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/f/a/a;)V
    .locals 1

    .prologue
    .line 94
    instance-of v0, p1, Lcom/tencent/mm/plugin/search/ui/a/a;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p1, Lcom/tencent/mm/ui/f/a/a;->aqC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->dUE:Ljava/lang/String;

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/ui/f/a/a;->aqC:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->uG(Ljava/lang/String;)V

    .line 98
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 110
    const v0, 0x7f030257

    return v0
.end method

.method public final ln(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->dUE:Ljava/lang/String;

    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->uG(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->aiI()V

    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public onClickBg(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f1007b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqy:Landroid/view/View;

    .line 69
    const v0, 0x7f1007b6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqz:Landroid/view/View;

    .line 70
    const v0, 0x7f1007b7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqD:Landroid/view/View;

    .line 71
    const v0, 0x7f1007bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqA:Landroid/view/View;

    .line 72
    const v0, 0x7f1007bd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqB:Landroid/view/View;

    .line 73
    const v0, 0x7f1007be

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqC:Landroid/view/View;

    .line 75
    const v0, 0x7f1007b8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqE:Landroid/widget/ImageView;

    .line 76
    const v0, 0x7f1007b9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqF:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f1007ba

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqG:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f1007bf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqH:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f1007bc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqI:Landroid/widget/TextView;

    .line 80
    return-void
.end method

.method protected final stopSearch()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->stopSearch()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqy:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    return-void
.end method
