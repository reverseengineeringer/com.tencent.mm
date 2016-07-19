.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;
.super Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;
.source "SourceFile"


# instance fields
.field private dom:I

.field private don:Ljava/lang/String;

.field private doo:Ljava/lang/String;

.field private dop:Ljava/lang/String;

.field private doq:Ljava/lang/String;

.field private dor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 51
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/n;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoS:Lcom/tencent/mm/ui/base/n$c;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoT:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->bH()Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x33a8

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->dom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->dom:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->don:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->dop:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->doo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->doq:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "topic_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->dom:I

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "topic_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->don:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "topic_ad_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->doq:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "topic_icon_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->doo:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "topic_desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->dop:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_object_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->dor:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->dor:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->dor:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->nM(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->dom:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->dor:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->nN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->don:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->dor:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->nP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->doo:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->dor:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->nO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->dop:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->dor:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->nQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->doq:Ljava/lang/String;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->don:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->Ah(Ljava/lang/String;)V

    .line 103
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Gy()V

    .line 104
    const v0, 0x7f070213

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 112
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->N(IZ)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->doq:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->nZ(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method protected final KT()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method protected final Sa()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sa()V

    .line 71
    return-void
.end method

.method protected final Sb()I
    .locals 1

    .prologue
    .line 257
    const/16 v0, 0xb

    return v0
.end method

.method protected final Sc()Lcom/tencent/mm/plugin/emoji/a/a/a;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final Sh()Z
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method protected final Si()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->doq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 238
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final Sk()I
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x7

    return v0
.end method

.method public final Sl()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->dom:I

    return v0
.end method

.method protected final Su()Z
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/emoji/model/d;ZZ)V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(Lcom/tencent/mm/plugin/emoji/model/d;ZZ)V

    .line 146
    return-void
.end method

.method protected final a(ZLcom/tencent/mm/plugin/emoji/model/d;ZZ)V
    .locals 0

    .prologue
    .line 196
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(ZLcom/tencent/mm/plugin/emoji/model/d;ZZ)V

    .line 205
    return-void
.end method

.method public final e(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 248
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->e(Landroid/os/Message;)V

    .line 249
    iget v0, p1, Landroid/os/Message;->what:I

    .line 250
    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->doq:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->nZ(Ljava/lang/String;)V

    .line 253
    :cond_0
    return-void
.end method

.method protected final nZ(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->dkC:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->dkD:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const-string/jumbo v0, "Toptic"

    const/16 v1, 0x8

    invoke-static {p0}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    invoke-static {v0, v1, p1, v5}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Ljava/lang/String;ILjava/lang/String;Z)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v0

    const-string/jumbo v1, "Toptic"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "Toptic"

    aput-object v4, v2, v3

    const-string/jumbo v3, "BANNER"

    aput-object v3, v2, v5

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/plugin/emoji/d/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ae/a/a/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;)V

    invoke-virtual {v0, p1, v6, v1, v2}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;Lcom/tencent/mm/ae/a/c/i;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->dkD:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    iget-object v2, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/a/c;->cG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->aP(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->Sr()V

    .line 151
    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_0

    .line 152
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 153
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreTopicUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/16 v2, 0x1a

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->dom:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->don:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->dop:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->doo:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->doq:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rt()Lcom/tencent/mm/plugin/emoji/d/h;

    const-string/jumbo v9, "https://support.weixin.qq.com/cgi-bin/readtemplate?t=page/common_page__upgrade&text=text000&btn_text=btn_text_0&title=title_0"

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/emoji/d/k;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 164
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->onCreate(Landroid/os/Bundle;)V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31c4

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "3"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->dom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 140
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->onResume()V

    .line 141
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 262
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 263
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->dkG:Z

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->N(IZ)V

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->N(IZ)V

    goto :goto_0
.end method
