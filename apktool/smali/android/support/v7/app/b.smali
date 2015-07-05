.class Landroid/support/v7/app/b;
.super Landroid/support/v7/app/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/view/menu/g$a;
.implements Landroid/support/v7/internal/view/menu/o$a;


# static fields
.field private static final jE:[I


# instance fields
.field private jF:Landroid/support/v7/internal/widget/ActionBarView;

.field private jG:Landroid/support/v7/internal/view/menu/f;

.field private jH:Landroid/support/v7/internal/view/menu/g;

.field private jI:Landroid/support/v7/a/a;

.field private jJ:Z

.field private jK:Z

.field private jL:Z

.field private jM:Z

.field private final jN:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/a$d;->homeAsUpIndicator:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/app/b;->jE:[I

    return-void
.end method

.method constructor <init>(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Landroid/support/v7/app/a;-><init>(Landroid/support/v7/app/ActionBarActivity;)V

    .line 66
    new-instance v0, Landroid/support/v7/app/c;

    invoke-direct {v0, p0}, Landroid/support/v7/app/c;-><init>(Landroid/support/v7/app/b;)V

    iput-object v0, p0, Landroid/support/v7/app/b;->jN:Ljava/lang/Runnable;

    .line 83
    return-void
.end method

.method static synthetic a(Landroid/support/v7/app/b;)Landroid/support/v7/internal/view/menu/g;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v7/app/b;->bl()Landroid/support/v7/internal/view/menu/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/app/b;Landroid/support/v7/internal/view/menu/g;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/support/v7/app/b;->c(Landroid/support/v7/internal/view/menu/g;)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/app/b;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/b;->jM:Z

    return v0
.end method

.method private bl()Landroid/support/v7/internal/view/menu/g;
    .locals 2

    .prologue
    .line 376
    new-instance v0, Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {p0}, Landroid/support/v7/app/b;->bj()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/menu/g;-><init>(Landroid/content/Context;)V

    .line 377
    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/g;->a(Landroid/support/v7/internal/view/menu/g$a;)V

    .line 378
    return-object v0
.end method

.method private c(Landroid/support/v7/internal/view/menu/g;)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Landroid/support/v7/app/b;->jH:Landroid/support/v7/internal/view/menu/g;

    if-ne p1, v0, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/b;->jH:Landroid/support/v7/internal/view/menu/g;

    if-eqz v0, :cond_2

    .line 426
    iget-object v0, p0, Landroid/support/v7/app/b;->jH:Landroid/support/v7/internal/view/menu/g;

    iget-object v1, p0, Landroid/support/v7/app/b;->jG:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/g;->b(Landroid/support/v7/internal/view/menu/o;)V

    .line 428
    :cond_2
    iput-object p1, p0, Landroid/support/v7/app/b;->jH:Landroid/support/v7/internal/view/menu/g;

    .line 430
    if-eqz p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/b;->jG:Landroid/support/v7/internal/view/menu/f;

    if-eqz v0, :cond_3

    .line 432
    iget-object v0, p0, Landroid/support/v7/app/b;->jG:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/view/menu/g;->a(Landroid/support/v7/internal/view/menu/o;)V

    .line 434
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Landroid/support/v7/app/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0, p1, p0}, Landroid/support/v7/internal/widget/ActionBarView;->a(Landroid/support/v4/a/a/a;Landroid/support/v7/internal/view/menu/o$a;)V

    goto :goto_0
.end method


# virtual methods
.method public final L()V
    .locals 2

    .prologue
    .line 369
    iget-boolean v0, p0, Landroid/support/v7/app/b;->jM:Z

    if-nez v0, :cond_0

    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/b;->jM:Z

    .line 371
    iget-object v0, p0, Landroid/support/v7/app/b;->jz:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/b;->jN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 373
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/internal/view/menu/g;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Landroid/support/v7/app/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->bZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->showOverflowMenu()Z

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->hideOverflowMenu()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/g;->close()V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/internal/view/menu/g;Z)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Landroid/support/v7/app/b;->jz:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->closeOptionsMenu()V

    .line 337
    return-void
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Landroid/support/v7/app/b;->bk()V

    .line 162
    iget-boolean v0, p0, Landroid/support/v7/app/b;->jC:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Landroid/support/v7/app/b;->jz:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$i;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 165
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/b;->jz:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/internal/view/menu/g;)Z
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    return v0
.end method

.method public be()Landroid/support/v7/app/ActionBar;
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Landroid/support/v7/app/b;->bk()V

    .line 88
    new-instance v0, Landroid/support/v7/app/f;

    iget-object v1, p0, Landroid/support/v7/app/b;->jz:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Landroid/support/v7/app/b;->jz:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/f;-><init>(Landroid/support/v7/app/ActionBarActivity;Landroid/support/v7/app/ActionBar$a;)V

    return-object v0
.end method

.method public final bg()V
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Landroid/support/v7/app/b;->jC:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/b;->jJ:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Landroid/support/v7/app/b;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/f;

    .line 99
    iget-object v1, v0, Landroid/support/v7/app/f;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v7/internal/view/a;->f(Landroid/content/Context;)Landroid/support/v7/internal/view/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/internal/view/a;->bo()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/f;->o(Z)V

    .line 101
    :cond_0
    return-void
.end method

.method public final bh()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 442
    iget-object v2, p0, Landroid/support/v7/app/b;->jI:Landroid/support/v7/a/a;

    if-eqz v2, :cond_1

    .line 443
    iget-object v1, p0, Landroid/support/v7/app/b;->jI:Landroid/support/v7/a/a;

    invoke-virtual {v1}, Landroid/support/v7/a/a;->finish()V

    .line 453
    :cond_0
    :goto_0
    return v0

    .line 448
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/app/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v3, v2, Landroid/support/v7/internal/widget/ActionBarView;->pa:Landroid/support/v7/internal/widget/ActionBarView$a;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/support/v7/internal/widget/ActionBarView;->pa:Landroid/support/v7/internal/widget/ActionBarView$a;

    iget-object v2, v2, Landroid/support/v7/internal/widget/ActionBarView$a;->ph:Landroid/support/v7/internal/view/menu/i;

    if-eqz v2, :cond_2

    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    .line 449
    iget-object v1, p0, Landroid/support/v7/app/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v2, v1, Landroid/support/v7/internal/widget/ActionBarView;->pa:Landroid/support/v7/internal/widget/ActionBarView$a;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/i;->collapseActionView()Z

    goto :goto_0

    :cond_2
    move v2, v1

    .line 448
    goto :goto_1

    .line 449
    :cond_3
    iget-object v1, v1, Landroid/support/v7/internal/widget/ActionBarView;->pa:Landroid/support/v7/internal/widget/ActionBarView$a;

    iget-object v1, v1, Landroid/support/v7/internal/widget/ActionBarView$a;->ph:Landroid/support/v7/internal/view/menu/i;

    goto :goto_2

    :cond_4
    move v0, v1

    .line 453
    goto :goto_0
.end method

.method final bk()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 172
    iget-boolean v0, p0, Landroid/support/v7/app/b;->jC:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/app/b;->jJ:Z

    if-nez v0, :cond_3

    .line 173
    iget-boolean v0, p0, Landroid/support/v7/app/b;->jD:Z

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Landroid/support/v7/app/b;->jz:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$k;->abc_action_bar_decor_overlay:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->w(I)V

    .line 178
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/b;->jz:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$i;->action_bar:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarView;

    iput-object v0, p0, Landroid/support/v7/app/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    .line 179
    iget-object v0, p0, Landroid/support/v7/app/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v1, p0, Landroid/support/v7/app/b;->jz:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 184
    iget-boolean v0, p0, Landroid/support/v7/app/b;->jK:Z

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Landroid/support/v7/app/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    new-instance v1, Landroid/support/v7/internal/widget/ProgressBarICS;

    iget-object v2, v0, Landroid/support/v7/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    iget v3, v0, Landroid/support/v7/internal/widget/ActionBarView;->oP:I

    invoke-direct {v1, v2, v3}, Landroid/support/v7/internal/widget/ProgressBarICS;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Landroid/support/v7/internal/widget/ActionBarView;->oL:Landroid/support/v7/internal/widget/ProgressBarICS;

    iget-object v1, v0, Landroid/support/v7/internal/widget/ActionBarView;->oL:Landroid/support/v7/internal/widget/ProgressBarICS;

    sget v2, Lcom/tencent/mm/a$i;->progress_horizontal:I

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ProgressBarICS;->setId(I)V

    iget-object v1, v0, Landroid/support/v7/internal/widget/ActionBarView;->oL:Landroid/support/v7/internal/widget/ProgressBarICS;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ProgressBarICS;->setMax(I)V

    iget-object v1, v0, Landroid/support/v7/internal/widget/ActionBarView;->oL:Landroid/support/v7/internal/widget/ProgressBarICS;

    invoke-virtual {v1, v4}, Landroid/support/v7/internal/widget/ProgressBarICS;->setVisibility(I)V

    iget-object v1, v0, Landroid/support/v7/internal/widget/ActionBarView;->oL:Landroid/support/v7/internal/widget/ProgressBarICS;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 187
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/app/b;->jL:Z

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Landroid/support/v7/app/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    new-instance v1, Landroid/support/v7/internal/widget/ProgressBarICS;

    iget-object v2, v0, Landroid/support/v7/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    iget v3, v0, Landroid/support/v7/internal/widget/ActionBarView;->oQ:I

    invoke-direct {v1, v2, v3}, Landroid/support/v7/internal/widget/ProgressBarICS;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Landroid/support/v7/internal/widget/ActionBarView;->oM:Landroid/support/v7/internal/widget/ProgressBarICS;

    iget-object v1, v0, Landroid/support/v7/internal/widget/ActionBarView;->oM:Landroid/support/v7/internal/widget/ProgressBarICS;

    sget v2, Lcom/tencent/mm/a$i;->progress_circular:I

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ProgressBarICS;->setId(I)V

    iget-object v1, v0, Landroid/support/v7/internal/widget/ActionBarView;->oM:Landroid/support/v7/internal/widget/ProgressBarICS;

    invoke-virtual {v1, v4}, Landroid/support/v7/internal/widget/ProgressBarICS;->setVisibility(I)V

    iget-object v1, v0, Landroid/support/v7/internal/widget/ActionBarView;->oM:Landroid/support/v7/internal/widget/ProgressBarICS;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 194
    :cond_1
    const-string/jumbo v0, "splitActionBarWhenNarrow"

    invoke-virtual {p0}, Landroid/support/v7/app/b;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 198
    if-eqz v3, :cond_5

    .line 199
    iget-object v0, p0, Landroid/support/v7/app/b;->jz:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$e;->abc_split_action_bar_is_narrow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    move v2, v0

    .line 208
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/b;->jz:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$i;->split_action_bar:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 210
    if-eqz v0, :cond_2

    .line 211
    iget-object v1, p0, Landroid/support/v7/app/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarView;->setSplitView(Landroid/support/v7/internal/widget/ActionBarContainer;)V

    .line 212
    iget-object v1, p0, Landroid/support/v7/app/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarView;->setSplitActionBar(Z)V

    .line 213
    iget-object v1, p0, Landroid/support/v7/app/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1, v3}, Landroid/support/v7/internal/widget/ActionBarView;->setSplitWhenNarrow(Z)V

    .line 215
    iget-object v1, p0, Landroid/support/v7/app/b;->jz:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/a$i;->action_context_bar:I

    invoke-virtual {v1, v4}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 217
    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->setSplitView(Landroid/support/v7/internal/widget/ActionBarContainer;)V

    .line 218
    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->setSplitActionBar(Z)V

    .line 219
    invoke-virtual {v1, v3}, Landroid/support/v7/internal/widget/ActionBarContextView;->setSplitWhenNarrow(Z)V

    .line 222
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/b;->jJ:Z

    .line 224
    invoke-virtual {p0}, Landroid/support/v7/app/b;->L()V

    .line 226
    :cond_3
    return-void

    .line 176
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/b;->jz:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$k;->abc_action_bar_decor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->w(I)V

    goto/16 :goto_0

    .line 202
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/b;->jz:Landroid/support/v7/app/ActionBarActivity;

    sget-object v1, Lcom/tencent/mm/a$p;->ActionBarWindow:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 203
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 205
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move v2, v0

    goto :goto_1
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Landroid/support/v7/app/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Landroid/support/v7/app/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 253
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Landroid/support/v7/app/b;->jz:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/app/ActionBarActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 302
    if-eqz p1, :cond_0

    .line 303
    iget-object v0, p0, Landroid/support/v7/app/b;->jz:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->a(ILandroid/view/Menu;)Z

    move-result v0

    .line 305
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 257
    .line 259
    if-nez p1, :cond_5

    .line 260
    const/4 v2, 0x1

    .line 261
    iget-object v1, p0, Landroid/support/v7/app/b;->jH:Landroid/support/v7/internal/view/menu/g;

    .line 263
    iget-object v3, p0, Landroid/support/v7/app/b;->jI:Landroid/support/v7/a/a;

    if-nez v3, :cond_1

    .line 267
    if-nez v1, :cond_0

    .line 269
    invoke-direct {p0}, Landroid/support/v7/app/b;->bl()Landroid/support/v7/internal/view/menu/g;

    move-result-object v1

    .line 270
    invoke-direct {p0, v1}, Landroid/support/v7/app/b;->c(Landroid/support/v7/internal/view/menu/g;)V

    .line 273
    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/g;->bH()V

    .line 275
    iget-object v2, p0, Landroid/support/v7/app/b;->jz:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2, v6, v1}, Landroid/support/v7/app/ActionBarActivity;->a(ILandroid/view/Menu;)Z

    move-result v2

    .line 278
    :cond_0
    if-eqz v2, :cond_1

    .line 280
    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/g;->bH()V

    .line 282
    iget-object v2, p0, Landroid/support/v7/app/b;->jz:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2, v6, v0, v1}, Landroid/support/v7/app/ActionBarActivity;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    .line 286
    :cond_1
    if-eqz v2, :cond_7

    .line 287
    iget-object v2, p0, Landroid/support/v7/app/b;->jz:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Landroid/support/v7/app/b;->jH:Landroid/support/v7/internal/view/menu/g;

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/app/b;->jG:Landroid/support/v7/internal/view/menu/f;

    if-nez v3, :cond_6

    sget-object v3, Lcom/tencent/mm/a$p;->Theme:[I

    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x4

    sget v5, Lcom/tencent/mm/a$o;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, Landroid/support/v7/internal/view/menu/f;

    sget v5, Lcom/tencent/mm/a$k;->abc_list_menu_item_layout:I

    invoke-direct {v3, v5, v4}, Landroid/support/v7/internal/view/menu/f;-><init>(II)V

    iput-object v3, p0, Landroid/support/v7/app/b;->jG:Landroid/support/v7/internal/view/menu/f;

    iget-object v3, p0, Landroid/support/v7/app/b;->jG:Landroid/support/v7/internal/view/menu/f;

    iput-object p0, v3, Landroid/support/v7/internal/view/menu/f;->mg:Landroid/support/v7/internal/view/menu/o$a;

    iget-object v3, p0, Landroid/support/v7/app/b;->jH:Landroid/support/v7/internal/view/menu/g;

    iget-object v4, p0, Landroid/support/v7/app/b;->jG:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/view/menu/g;->a(Landroid/support/v7/internal/view/menu/o;)V

    :goto_0
    iget-object v3, p0, Landroid/support/v7/app/b;->jG:Landroid/support/v7/internal/view/menu/f;

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, Landroid/support/v7/internal/view/menu/f;->mC:Landroid/support/v7/internal/view/menu/f$a;

    if-nez v2, :cond_2

    new-instance v2, Landroid/support/v7/internal/view/menu/f$a;

    invoke-direct {v2, v3}, Landroid/support/v7/internal/view/menu/f$a;-><init>(Landroid/support/v7/internal/view/menu/f;)V

    iput-object v2, v3, Landroid/support/v7/internal/view/menu/f;->mC:Landroid/support/v7/internal/view/menu/f$a;

    :cond_2
    iget-object v2, v3, Landroid/support/v7/internal/view/menu/f;->mC:Landroid/support/v7/internal/view/menu/f$a;

    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/f$a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v3, Landroid/support/v7/internal/view/menu/f;->mz:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    if-nez v0, :cond_3

    iget-object v0, v3, Landroid/support/v7/internal/view/menu/f;->iE:Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/a$k;->abc_expanded_menu_layout:I

    invoke-virtual {v0, v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    iput-object v0, v3, Landroid/support/v7/internal/view/menu/f;->mz:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    iget-object v0, v3, Landroid/support/v7/internal/view/menu/f;->mz:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    iget-object v2, v3, Landroid/support/v7/internal/view/menu/f;->mC:Landroid/support/v7/internal/view/menu/f$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v3, Landroid/support/v7/internal/view/menu/f;->mz:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_3
    iget-object v0, v3, Landroid/support/v7/internal/view/menu/f;->mz:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    :cond_4
    check-cast v0, Landroid/view/View;

    .line 290
    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/g;->bI()V

    .line 297
    :cond_5
    :goto_1
    return-object v0

    .line 287
    :cond_6
    iget-object v3, p0, Landroid/support/v7/app/b;->jG:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v3, v6}, Landroid/support/v7/internal/view/menu/f;->q(Z)V

    goto :goto_0

    .line 293
    :cond_7
    invoke-direct {p0, v0}, Landroid/support/v7/app/b;->c(Landroid/support/v7/internal/view/menu/g;)V

    goto :goto_1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 318
    if-nez p1, :cond_0

    .line 319
    invoke-static {p2}, Landroid/support/v7/internal/view/menu/q;->i(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p2

    .line 321
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/b;->jz:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->a(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onPostResume()V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Landroid/support/v7/app/b;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/f;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/f;->p(Z)V

    .line 117
    :cond_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 310
    if-eqz p1, :cond_0

    .line 311
    iget-object v0, p0, Landroid/support/v7/app/b;->jz:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/app/ActionBarActivity;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 313
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Landroid/support/v7/app/b;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/f;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/f;->p(Z)V

    .line 109
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Landroid/support/v7/app/b;->bk()V

    .line 135
    iget-boolean v0, p0, Landroid/support/v7/app/b;->jC:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Landroid/support/v7/app/b;->jz:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$i;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 139
    iget-object v1, p0, Landroid/support/v7/app/b;->jz:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 140
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/b;->jz:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivity;->w(I)V

    goto :goto_0
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Landroid/support/v7/app/b;->bk()V

    .line 122
    iget-boolean v0, p0, Landroid/support/v7/app/b;->jC:Z

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Landroid/support/v7/app/b;->jz:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$i;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 125
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 126
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/b;->jz:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivity;->D(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Landroid/support/v7/app/b;->bk()V

    .line 149
    iget-boolean v0, p0, Landroid/support/v7/app/b;->jC:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Landroid/support/v7/app/b;->jz:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$i;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 152
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 153
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/b;->jz:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final x(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Landroid/support/v7/app/b;->jL:Z

    .line 242
    return v0
.end method
