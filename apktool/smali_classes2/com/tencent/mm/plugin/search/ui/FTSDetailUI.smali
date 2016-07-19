.class public Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;
.super Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.source "SourceFile"


# instance fields
.field private dbu:Landroid/widget/AbsListView$OnScrollListener;

.field private grd:I

.field private grk:I

.field private grl:Landroid/view/View;

.field private grm:Landroid/widget/LinearLayout;

.field private grn:Lcom/tencent/mm/modelsearch/f$b;

.field private gro:Lcom/tencent/mm/plugin/search/ui/e;

.field private grp:Z

.field private grq:Z

.field private grr:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/mm/modelsearch/f$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/f$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->grn:Lcom/tencent/mm/modelsearch/f$b;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI$1;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->dbu:Landroid/widget/AbsListView$OnScrollListener;

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->grp:Z

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->grq:Z

    .line 137
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->grr:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;)Lcom/tencent/mm/plugin/search/ui/e;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->gro:Lcom/tencent/mm/plugin/search/ui/e;

    return-object v0
.end method


# virtual methods
.method public final Ob()Landroid/view/View;
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->grl:Landroid/view/View;

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030260

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->grl:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->grl:Landroid/view/View;

    const v1, 0x7f1007cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->grm:Landroid/widget/LinearLayout;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->grm:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->grl:Landroid/view/View;

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->gro:Lcom/tencent/mm/plugin/search/ui/e;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/e;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->grd:I

    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->grk:I

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/search/ui/e;-><init>(Lcom/tencent/mm/plugin/search/ui/c;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->gro:Lcom/tencent/mm/plugin/search/ui/e;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->gro:Lcom/tencent/mm/plugin/search/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->dbu:Landroid/widget/AbsListView$OnScrollListener;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/b;->dbu:Landroid/widget/AbsListView$OnScrollListener;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->gro:Lcom/tencent/mm/plugin/search/ui/e;

    return-object v0
.end method

.method protected final avf()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method protected final avj()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "detail_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aqC:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "detail_type"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->grd:I

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Search_Scene"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->grk:I

    .line 52
    const-string/jumbo v1, "MicroMsg.FTS.FTSDetailUI"

    const-string/jumbo v2, "onCreate query=%s, searchType=%d, kvScene=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->grd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->grk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method protected final avq()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->grm:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->grm:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    :cond_0
    return-void
.end method

.method protected final avr()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->grm:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->grm:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    :cond_0
    return-void
.end method

.method protected final avs()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/mm/ui/f/a/a;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f03025c

    return v0
.end method

.method public final lo(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 141
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->grr:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->grr:Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aqC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cIS:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->JL(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->gro:Lcom/tencent/mm/plugin/search/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aqC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/ui/e;->uI(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->grd:I

    invoke-static {v1}, Lcom/tencent/mm/modelsearch/f;->em(I)I

    move-result v1

    if-gez v1, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cIS:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->setHint(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cIS:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->clearFocus()V

    .line 159
    :cond_0
    :goto_1
    return-void

    .line 145
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f081008

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->grq:Z

    if-nez v0, :cond_3

    .line 151
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->lo(Ljava/lang/String;)V

    goto :goto_1

    .line 153
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->grq:Z

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->grp:Z

    if-eqz v0, :cond_0

    .line 155
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->lo(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->gro:Lcom/tencent/mm/plugin/search/ui/e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/search/ui/a/m;->gte:Lcom/tencent/mm/protocal/b/gd;

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->grp:Z

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->gro:Lcom/tencent/mm/plugin/search/ui/e;

    sget-object v1, Lcom/tencent/mm/plugin/search/ui/a/m;->gte:Lcom/tencent/mm/protocal/b/gd;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aqC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/ui/e;->a(Lcom/tencent/mm/protocal/b/gd;Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/f/g;->bob()Lcom/tencent/mm/ui/f/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/f;->avA()V

    .line 42
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVB:Lcom/tencent/mm/pluginsdk/i$o$e;

    const/4 v1, 0x7

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->grn:Lcom/tencent/mm/modelsearch/f$b;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i$o$e;->a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/i$o$e$a;)V

    .line 44
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->gro:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/e;->finish()V

    .line 128
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/search/ui/a/m;->gte:Lcom/tencent/mm/protocal/b/gd;

    .line 129
    invoke-static {}, Lcom/tencent/mm/ui/f/g;->bob()Lcom/tencent/mm/ui/f/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/f;->avx()V

    .line 130
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVB:Lcom/tencent/mm/pluginsdk/i$o$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->grn:Lcom/tencent/mm/modelsearch/f$b;

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/i$o$e;->a(Lcom/tencent/mm/pluginsdk/i$o$e$a;I)Z

    .line 132
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onDestroy()V

    .line 133
    return-void
.end method
