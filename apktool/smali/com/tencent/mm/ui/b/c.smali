.class public final Lcom/tencent/mm/ui/b/c;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/b/c$b;,
        Lcom/tencent/mm/ui/b/c$c;,
        Lcom/tencent/mm/ui/b/c$a;
    }
.end annotation


# instance fields
.field private iZ:Landroid/content/Context;

.field private jb:Landroid/support/v7/internal/widget/ActionBarContainer;

.field private jc:Landroid/view/ViewGroup;

.field jd:Landroid/support/v7/internal/widget/ActionBarView;

.field public je:Landroid/support/v7/internal/widget/ActionBarContextView;

.field private jf:Landroid/support/v7/internal/widget/ActionBarContainer;

.field private jj:Ljava/util/ArrayList;

.field jn:Z

.field jo:Z

.field private jp:Z

.field private jq:Z

.field public kzq:Lcom/tencent/mm/ui/b/c$a;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const v5, 0x7f0710df

    const v4, 0x7f0710de

    const v3, 0x7f0710dd

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 104
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/c;->jj:Ljava/util/ArrayList;

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/ui/b/c;->jq:Z

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/b/c;->mContext:Landroid/content/Context;

    .line 108
    if-eqz p2, :cond_2

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/c;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/c;->jb:Landroid/support/v7/internal/widget/ActionBarContainer;

    const v0, 0x7f071107

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/c;->jc:Landroid/view/ViewGroup;

    const v0, 0x7f071101

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/c;->jf:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/c;->je:Landroid/support/v7/internal/widget/ActionBarContextView;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->jb:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v3, p0, Lcom/tencent/mm/ui/b/c;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarContainer;->setActionBarView(Landroid/support/v7/internal/widget/ActionBarView;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->jc:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->jb:Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/c;->jc:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->je:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->jb:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-nez v0, :cond_3

    :cond_1
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

    :cond_2
    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/c;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/c;->jb:Landroid/support/v7/internal/widget/ActionBarContainer;

    const v0, 0x7f071107

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/c;->jc:Landroid/view/ViewGroup;

    const v0, 0x7f071101

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/c;->jf:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {p1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/c;->je:Landroid/support/v7/internal/widget/ActionBarContextView;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v3, p0, Lcom/tencent/mm/ui/b/c;->je:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarView;->setContextView(Landroid/support/v7/internal/widget/ActionBarContextView;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/b/c;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v7/internal/view/a;->m(Landroid/content/Context;)Landroid/support/v7/internal/view/a;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/internal/view/a;->aZ()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/b/c;->setHomeButtonEnabled(Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/b/c;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarView;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    return-void

    :cond_6
    move v0, v2

    .line 108
    goto :goto_1
.end method

.method private aW()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 1158
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/c;->jn:Z

    iget-boolean v1, p0, Lcom/tencent/mm/ui/b/c;->jo:Z

    iget-boolean v2, p0, Lcom/tencent/mm/ui/b/c;->jp:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/b/c;->c(ZZZ)Z

    move-result v0

    .line 1160
    if-eqz v0, :cond_1

    .line 1161
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/c;->jq:Z

    if-nez v0, :cond_0

    .line 1162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/c;->jq:Z

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->jc:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->jc:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->jc:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->jf:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->jf:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->jf:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 1171
    :cond_0
    :goto_0
    return-void

    .line 1166
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/c;->jq:Z

    if-eqz v0, :cond_0

    .line 1167
    iput-boolean v4, p0, Lcom/tencent/mm/ui/b/c;->jq:Z

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->jc:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->jc:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->jc:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->jf:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->jf:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->jf:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    goto :goto_0
.end method

.method static c(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1147
    if-eqz p2, :cond_1

    .line 1152
    :cond_0
    :goto_0
    return v0

    .line 1149
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 1150
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setDisplayOptions(II)V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/ui/b/c;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarView;->setDisplayOptions(I)V

    .line 309
    return-void
.end method


# virtual methods
.method public final aJ()V
    .locals 4

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/c;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a05a6

    iget-object v2, p0, Lcom/tencent/mm/ui/b/c;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/b/c;->setCustomView(Landroid/view/View;)V

    .line 206
    return-void
.end method

.method public final aK()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    const v1, 0x7f040002

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarView;->setIcon(I)V

    .line 211
    return-void
.end method

.method public final aL()V
    .locals 2

    .prologue
    .line 318
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/b/c;->setDisplayOptions(II)V

    .line 319
    return-void
.end method

.method public final aM()V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 333
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/ui/b/c;->setDisplayOptions(II)V

    .line 334
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->getCustomNavigationView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayOptions()I
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->jb:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getThemedContext()Landroid/content/Context;
    .locals 4

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->iZ:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/ui/b/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 517
    const v2, 0x7f010093

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 518
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 520
    if-eqz v0, :cond_1

    .line 521
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/tencent/mm/ui/b/c;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mm/ui/b/c;->iZ:Landroid/content/Context;

    .line 526
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->iZ:Landroid/content/Context;

    return-object v0

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/c;->iZ:Landroid/content/Context;

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hide()V
    .locals 1

    .prologue
    .line 543
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/c;->jn:Z

    if-nez v0, :cond_0

    .line 544
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/c;->jn:Z

    .line 545
    invoke-direct {p0}, Lcom/tencent/mm/ui/b/c;->aW()V

    .line 547
    :cond_0
    return-void
.end method

.method public final hs(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 629
    if-eqz p1, :cond_1

    .line 630
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/c;->jp:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/c;->jp:Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/b/c;->aW()V

    .line 635
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/b/c;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v7/internal/widget/ActionBarView;->C(I)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->je:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->C(I)V

    .line 640
    return-void

    .line 632
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/c;->jp:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/b/c;->jp:Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/b/c;->aW()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 635
    goto :goto_1

    .line 636
    :cond_3
    const/16 v1, 0x8

    goto :goto_2
.end method

.method public final isShowing()Z
    .locals 1

    .prologue
    .line 565
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/c;->jq:Z

    return v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->jb:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 344
    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarView;->setCustomNavigationView(Landroid/view/View;)V

    .line 193
    return-void
.end method

.method public final setDisplayHomeAsUpEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 323
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/b/c;->setDisplayOptions(II)V

    .line 324
    return-void

    .line 323
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setDisplayOptions(I)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarView;->setDisplayOptions(I)V

    .line 300
    return-void
.end method

.method public final setDisplayShowTitleEnabled(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 328
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/b/c;->setDisplayOptions(II)V

    .line 329
    return-void

    .line 328
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setHomeButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarView;->setHomeButtonEnabled(Z)V

    .line 339
    return-void
.end method

.method public final setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarView;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 226
    return-void
.end method

.method public final show()V
    .locals 1

    .prologue
    .line 536
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/c;->jn:Z

    if-eqz v0, :cond_0

    .line 537
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/c;->jn:Z

    .line 538
    invoke-direct {p0}, Lcom/tencent/mm/ui/b/c;->aW()V

    .line 540
    :cond_0
    return-void
.end method
