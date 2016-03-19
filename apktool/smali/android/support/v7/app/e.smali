.class Landroid/support/v7/app/e;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"


# instance fields
.field private ce:Ljava/util/ArrayList;

.field private iG:Landroid/support/v7/app/ActionBarActivity;

.field private iZ:Landroid/content/Context;

.field private ja:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

.field private jb:Landroid/support/v7/internal/widget/ActionBarContainer;

.field private jc:Landroid/view/ViewGroup;

.field private jd:Landroid/support/v7/internal/widget/ActionBarView;

.field private je:Landroid/support/v7/internal/widget/ActionBarContextView;

.field private jf:Landroid/support/v7/internal/widget/ActionBarContainer;

.field private jg:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

.field private jh:I

.field private ji:Z

.field private jj:Ljava/util/ArrayList;

.field private jk:I

.field private jl:Z

.field private jm:I

.field private jn:Z

.field private jo:Z

.field jp:Z

.field private jq:Z

.field private jr:Z

.field private js:Landroid/support/v7/app/ActionBar$a;

.field mContext:Landroid/content/Context;

.field final mHandler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/ActionBarActivity;Landroid/support/v7/app/ActionBar$a;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 107
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/e;->ce:Ljava/util/ArrayList;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/e;->jh:I

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/e;->jj:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 96
    iput v2, p0, Landroid/support/v7/app/e;->jm:I

    .line 102
    iput-boolean v1, p0, Landroid/support/v7/app/e;->jq:Z

    .line 108
    iput-object p1, p0, Landroid/support/v7/app/e;->iG:Landroid/support/v7/app/ActionBarActivity;

    .line 109
    iput-object p1, p0, Landroid/support/v7/app/e;->mContext:Landroid/content/Context;

    .line 110
    iput-object p2, p0, Landroid/support/v7/app/e;->js:Landroid/support/v7/app/ActionBar$a;

    .line 111
    iget-object v3, p0, Landroid/support/v7/app/e;->iG:Landroid/support/v7/app/ActionBarActivity;

    const v0, 0x7f071106

    invoke-virtual {v3, v0}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/app/e;->ja:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Landroid/support/v7/app/e;->ja:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/e;->ja:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setActionBar(Landroid/support/v7/app/ActionBar;)V

    :cond_0
    const v0, 0x7f0710ff

    invoke-virtual {v3, v0}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarView;

    iput-object v0, p0, Landroid/support/v7/app/e;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    const v0, 0x7f071100

    invoke-virtual {v3, v0}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/e;->je:Landroid/support/v7/internal/widget/ActionBarContextView;

    const v0, 0x7f0710fe

    invoke-virtual {v3, v0}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/app/e;->jb:Landroid/support/v7/internal/widget/ActionBarContainer;

    const v0, 0x7f071107

    invoke-virtual {v3, v0}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/e;->jc:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v7/app/e;->jc:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/e;->jb:Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/app/e;->jc:Landroid/view/ViewGroup;

    :cond_1
    const v0, 0x7f071101

    invoke-virtual {v3, v0}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/app/e;->jf:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v0, p0, Landroid/support/v7/app/e;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/e;->je:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/e;->jb:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/e;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v3, p0, Landroid/support/v7/app/e;->je:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarView;->setContextView(Landroid/support/v7/internal/widget/ActionBarContextView;)V

    iget-object v0, p0, Landroid/support/v7/app/e;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->bO()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    iput v0, p0, Landroid/support/v7/app/e;->jk:I

    iget-object v0, p0, Landroid/support/v7/app/e;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iput-boolean v1, p0, Landroid/support/v7/app/e;->ji:Z

    :cond_4
    iget-object v3, p0, Landroid/support/v7/app/e;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v7/internal/view/a;->m(Landroid/content/Context;)Landroid/support/v7/internal/view/a;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/internal/view/a;->aZ()Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    move v2, v1

    :cond_6
    invoke-virtual {p0, v2}, Landroid/support/v7/app/e;->setHomeButtonEnabled(Z)V

    invoke-virtual {v3}, Landroid/support/v7/internal/view/a;->aY()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/e;->o(Z)V

    iget-object v0, p0, Landroid/support/v7/app/e;->iG:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/e;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarView;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    return-void

    :cond_7
    move v0, v2

    .line 111
    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method private setDisplayOptions(II)V
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/v7/app/e;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    .line 295
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 296
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/e;->ji:Z

    .line 298
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/e;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarView;->setDisplayOptions(I)V

    .line 299
    return-void
.end method


# virtual methods
.method public final aJ()V
    .locals 4

    .prologue
    .line 194
    invoke-virtual {p0}, Landroid/support/v7/app/e;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a05a6

    iget-object v2, p0, Landroid/support/v7/app/e;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/e;->setCustomView(Landroid/view/View;)V

    .line 196
    return-void
.end method

.method public final aK()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Landroid/support/v7/app/e;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    const v1, 0x7f040002

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarView;->setIcon(I)V

    .line 201
    return-void
.end method

.method public final aL()V
    .locals 2

    .prologue
    .line 308
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/e;->setDisplayOptions(II)V

    .line 309
    return-void
.end method

.method public final aM()V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 323
    invoke-direct {p0, v0, v0}, Landroid/support/v7/app/e;->setDisplayOptions(II)V

    .line 324
    return-void
.end method

.method final aW()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 961
    iget-boolean v2, p0, Landroid/support/v7/app/e;->jn:Z

    iget-boolean v3, p0, Landroid/support/v7/app/e;->jo:Z

    iget-boolean v4, p0, Landroid/support/v7/app/e;->jp:Z

    if-nez v4, :cond_4

    if-nez v2, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    move v2, v1

    .line 963
    :goto_0
    if-eqz v2, :cond_6

    .line 964
    iget-boolean v2, p0, Landroid/support/v7/app/e;->jq:Z

    if-nez v2, :cond_3

    .line 965
    iput-boolean v0, p0, Landroid/support/v7/app/e;->jq:Z

    .line 966
    iget-object v2, p0, Landroid/support/v7/app/e;->jc:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->clearAnimation()V

    iget-object v2, p0, Landroid/support/v7/app/e;->jc:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/app/e;->aX()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    if-eqz v0, :cond_1

    iget-object v2, p0, Landroid/support/v7/app/e;->mContext:Landroid/content/Context;

    const v3, 0x7f020068

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/app/e;->jc:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/e;->jc:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, p0, Landroid/support/v7/app/e;->jf:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/e;->jf:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/e;->mContext:Landroid/content/Context;

    const v2, 0x7f02006b

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/app/e;->jf:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2, v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/e;->jf:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 974
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v2, v0

    .line 961
    goto :goto_0

    :cond_5
    move v0, v1

    .line 966
    goto :goto_1

    .line 969
    :cond_6
    iget-boolean v2, p0, Landroid/support/v7/app/e;->jq:Z

    if-eqz v2, :cond_3

    .line 970
    iput-boolean v1, p0, Landroid/support/v7/app/e;->jq:Z

    .line 971
    iget-object v2, p0, Landroid/support/v7/app/e;->jc:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->clearAnimation()V

    iget-object v2, p0, Landroid/support/v7/app/e;->jc:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/app/e;->aX()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    if-eqz v0, :cond_7

    iget-object v1, p0, Landroid/support/v7/app/e;->mContext:Landroid/content/Context;

    const v2, 0x7f020067

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/e;->jc:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    iget-object v1, p0, Landroid/support/v7/app/e;->jc:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Landroid/support/v7/app/e;->jf:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/app/e;->jf:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_3

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/app/e;->mContext:Landroid/content/Context;

    const v1, 0x7f020066

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/e;->jf:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    iget-object v0, p0, Landroid/support/v7/app/e;->jf:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method aX()Z
    .locals 1

    .prologue
    .line 1034
    iget-boolean v0, p0, Landroid/support/v7/app/e;->jr:Z

    return v0
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Landroid/support/v7/app/e;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->getCustomNavigationView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayOptions()I
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Landroid/support/v7/app/e;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Landroid/support/v7/app/e;->jb:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getThemedContext()Landroid/content/Context;
    .locals 4

    .prologue
    .line 503
    iget-object v0, p0, Landroid/support/v7/app/e;->iZ:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 504
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 505
    iget-object v1, p0, Landroid/support/v7/app/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 506
    const v2, 0x7f010093

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 507
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 509
    if-eqz v0, :cond_1

    .line 510
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/app/e;->iZ:Landroid/content/Context;

    .line 515
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/e;->iZ:Landroid/content/Context;

    return-object v0

    .line 512
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/e;->mContext:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/app/e;->iZ:Landroid/content/Context;

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Landroid/support/v7/app/e;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 540
    iget-boolean v0, p0, Landroid/support/v7/app/e;->jn:Z

    if-nez v0, :cond_0

    .line 541
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/e;->jn:Z

    .line 542
    invoke-virtual {p0}, Landroid/support/v7/app/e;->aW()V

    .line 544
    :cond_0
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .prologue
    .line 555
    iget-boolean v0, p0, Landroid/support/v7/app/e;->jq:Z

    return v0
.end method

.method final o(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    iput-boolean p1, p0, Landroid/support/v7/app/e;->jl:Z

    .line 158
    iget-boolean v0, p0, Landroid/support/v7/app/e;->jl:Z

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Landroid/support/v7/app/e;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarView;->setEmbeddedTabView(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    .line 160
    iget-object v0, p0, Landroid/support/v7/app/e;->jb:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v3, p0, Landroid/support/v7/app/e;->jg:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    .line 165
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/e;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 166
    :goto_1
    iget-object v3, p0, Landroid/support/v7/app/e;->jg:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    if-eqz v3, :cond_0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    iget-object v3, p0, Landroid/support/v7/app/e;->jg:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 173
    :cond_0
    :goto_2
    iget-object v3, p0, Landroid/support/v7/app/e;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    iget-boolean v4, p0, Landroid/support/v7/app/e;->jl:Z

    if-nez v4, :cond_4

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {v3, v1}, Landroid/support/v7/internal/widget/ActionBarView;->setCollapsable(Z)V

    .line 174
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/e;->jb:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    .line 163
    iget-object v0, p0, Landroid/support/v7/app/e;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v3, p0, Landroid/support/v7/app/e;->jg:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarView;->setEmbeddedTabView(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 165
    goto :goto_1

    .line 170
    :cond_3
    iget-object v3, p0, Landroid/support/v7/app/e;->jg:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v1, v2

    .line 173
    goto :goto_3
.end method

.method public final p(Z)V
    .locals 1

    .prologue
    .line 977
    iput-boolean p1, p0, Landroid/support/v7/app/e;->jr:Z

    .line 978
    if-nez p1, :cond_0

    .line 979
    iget-object v0, p0, Landroid/support/v7/app/e;->jc:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 980
    iget-object v0, p0, Landroid/support/v7/app/e;->jf:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Landroid/support/v7/app/e;->jf:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->clearAnimation()V

    .line 984
    :cond_0
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Landroid/support/v7/app/e;->jb:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 334
    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Landroid/support/v7/app/e;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarView;->setCustomNavigationView(Landroid/view/View;)V

    .line 183
    return-void
.end method

.method public final setDisplayHomeAsUpEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 313
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/e;->setDisplayOptions(II)V

    .line 314
    return-void

    .line 313
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setDisplayOptions(I)V
    .locals 1

    .prologue
    .line 286
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/e;->ji:Z

    .line 289
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/e;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarView;->setDisplayOptions(I)V

    .line 290
    return-void
.end method

.method public final setDisplayShowTitleEnabled(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 318
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/e;->setDisplayOptions(II)V

    .line 319
    return-void

    .line 318
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setHomeButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Landroid/support/v7/app/e;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarView;->setHomeButtonEnabled(Z)V

    .line 329
    return-void
.end method

.method public final setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Landroid/support/v7/app/e;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarView;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 216
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 525
    iget-boolean v0, p0, Landroid/support/v7/app/e;->jn:Z

    if-eqz v0, :cond_0

    .line 526
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/e;->jn:Z

    .line 527
    invoke-virtual {p0}, Landroid/support/v7/app/e;->aW()V

    .line 529
    :cond_0
    return-void
.end method
