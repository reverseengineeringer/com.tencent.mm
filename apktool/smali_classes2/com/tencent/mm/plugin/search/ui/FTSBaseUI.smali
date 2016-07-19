.class public abstract Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/search/ui/b$a;
.implements Lcom/tencent/mm/plugin/search/ui/c;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/n$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field aqC:Ljava/lang/String;

.field cIS:Lcom/tencent/mm/pluginsdk/ui/tools/n;

.field eyv:Landroid/widget/TextView;

.field private gqU:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field gqV:Landroid/widget/ListView;

.field private gqW:Lcom/tencent/mm/plugin/search/ui/b;

.field private gqX:Landroid/widget/RelativeLayout;

.field private gqY:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqY:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;)Lcom/tencent/mm/pluginsdk/ui/tools/n;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cIS:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    return-object v0
.end method


# virtual methods
.method public final GA()V
    .locals 2

    .prologue
    .line 169
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseUI"

    const-string/jumbo v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->finish()V

    .line 171
    return-void
.end method

.method public final GB()V
    .locals 2

    .prologue
    .line 164
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseUI"

    const-string/jumbo v1, "onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public final GC()V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public final GD()V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public final LD()V
    .locals 2

    .prologue
    .line 146
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseUI"

    const-string/jumbo v1, "onVoiceSearchStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->avk()V

    .line 148
    return-void
.end method

.method public final LE()V
    .locals 2

    .prologue
    .line 152
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseUI"

    const-string/jumbo v1, "onVoiceSearchCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->avl()V

    .line 154
    return-void
.end method

.method protected Ob()Landroid/view/View;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
.end method

.method public a(Z[Ljava/lang/String;JI)V
    .locals 2

    .prologue
    .line 158
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseUI"

    const-string/jumbo v1, "onVoiceReturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->avl()V

    .line 160
    return-void
.end method

.method protected abstract avf()Z
.end method

.method protected avg()V
    .locals 2

    .prologue
    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqY:Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqW:Lcom/tencent/mm/plugin/search/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aqC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/ui/b;->uH(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->avm()V

    .line 240
    return-void
.end method

.method protected avj()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method protected avk()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eyv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqX:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqX:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqV:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 248
    return-void
.end method

.method protected avl()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eyv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqX:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 257
    return-void
.end method

.method protected avm()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eyv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqX:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 265
    return-void
.end method

.method protected avn()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eyv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eyv:Landroid/widget/TextView;

    const v1, 0x7f080ffb

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080ffa

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aqC:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelsearch/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqX:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqV:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 276
    return-void
.end method

.method protected avo()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eyv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqX:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqV:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 284
    return-void
.end method

.method protected avp()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eyv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqX:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 292
    return-void
.end method

.method protected avq()V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method protected avr()V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method protected avs()Z
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method public ln(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 208
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseUI"

    const-string/jumbo v1, "onSearchKeyDown %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aiI()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cIS:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cIS:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->clearFocus()V

    .line 213
    :cond_0
    return v3
.end method

.method public lo(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 175
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseUI"

    const-string/jumbo v1, "onSearchChange %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cIS:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->bog()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cIS:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->boh()Z

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->asv()V

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->avp()V

    .line 194
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->iR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aqC:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aqC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->avg()V

    .line 195
    :cond_2
    :goto_0
    return-void

    .line 183
    :cond_3
    const-string/jumbo v0, "$$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    const-string/jumbo v0, "$$"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 187
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/search/a/k;->avb()Lcom/tencent/mm/plugin/search/a/k;

    move-result-object v1

    iput v0, v1, Lcom/tencent/mm/plugin/search/a/k;->searchMode:I

    const-string/jumbo v1, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v2, "set search mode %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 194
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->stopSearch()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bgg()V

    .line 67
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->Ah(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->avj()V

    .line 69
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cIS:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cIS:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->avs()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->iO(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cIS:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Lcom/tencent/mm/pluginsdk/ui/tools/n$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cIS:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->avf()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->jqs:Z

    const v0, 0x7f1007c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqV:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->Ob()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseUI"

    const-string/jumbo v1, "searchResultLV addFooterView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqV:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->Ob()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqW:Lcom/tencent/mm/plugin/search/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqW:Lcom/tencent/mm/plugin/search/ui/b;

    iput-object p0, v0, Lcom/tencent/mm/plugin/search/ui/b;->gqT:Lcom/tencent/mm/plugin/search/ui/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqW:Lcom/tencent/mm/plugin/search/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqW:Lcom/tencent/mm/plugin/search/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqW:Lcom/tencent/mm/plugin/search/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqV:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$1;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->avf()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqU:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqU:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqU:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->pX(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqU:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cQS:Landroid/view/View;

    const v1, 0x7f101156

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqU:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cIS:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqU:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->r(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    const v0, 0x7f1007c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqX:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqX:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqU:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f1007c1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eyv:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$2;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 70
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cIS:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 321
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqW:Lcom/tencent/mm/plugin/search/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/b;->finish()V

    .line 315
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 316
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 306
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cIS:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->cancel()V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cIS:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->clearFocus()V

    .line 309
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cIS:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 327
    const/4 v0, 0x1

    return v0
.end method

.method protected stopSearch()V
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqY:Z

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqW:Lcom/tencent/mm/plugin/search/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/b;->stopSearch()V

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->avp()V

    .line 302
    return-void
.end method

.method public y(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 332
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseUI"

    const-string/jumbo v1, "onEnd resultCount=%d | isFinished=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    if-eqz p2, :cond_2

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->avr()V

    .line 335
    if-lez p1, :cond_1

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->avo()V

    .line 349
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqY:Z

    if-eqz v0, :cond_0

    .line 350
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqY:Z

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqV:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    .line 353
    :cond_0
    return-void

    .line 338
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->avn()V

    goto :goto_0

    .line 341
    :cond_2
    if-lez p1, :cond_3

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->avo()V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->avq()V

    goto :goto_0

    .line 345
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->avm()V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->avr()V

    goto :goto_0
.end method
