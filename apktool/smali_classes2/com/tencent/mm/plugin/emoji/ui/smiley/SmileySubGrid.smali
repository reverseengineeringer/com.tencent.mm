.class public Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;
.super Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$a;,
        Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$b;,
        Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$c;,
        Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$d;
    }
.end annotation


# instance fields
.field private deJ:Landroid/view/LayoutInflater;

.field private doF:Landroid/view/WindowManager;

.field dox:F

.field doy:F

.field drG:I

.field drH:I

.field drI:I

.field drJ:I

.field drK:Landroid/graphics/Rect;

.field drL:Z

.field private drM:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

.field private drN:Landroid/view/WindowManager$LayoutParams;

.field private drO:I

.field private drP:I

.field private drQ:Z

.field private drR:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$c;

.field private drS:I

.field private drT:I

.field private drU:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$a;

.field private drV:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$b;

.field private drW:I

.field drX:Landroid/view/View;

.field private drY:I

.field private drZ:Ljava/lang/String;

.field public dsa:Z

.field public volatile dsb:I

.field public volatile dsc:Z

.field public dsd:Z

.field private final dse:Ljava/lang/String;

.field private fv:I

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drG:I

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drJ:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drK:Landroid/graphics/Rect;

    .line 58
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->dsa:Z

    .line 239
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->dsb:I

    .line 272
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->dsc:Z

    .line 390
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->dsd:Z

    .line 412
    const-string/jumbo v0, "lock_refresh"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->dse:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->fv:I

    .line 79
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->deJ:Landroid/view/LayoutInflater;

    .line 80
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->doF:Landroid/view/WindowManager;

    .line 81
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drM:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    .line 83
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x8

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drN:Landroid/view/WindowManager$LayoutParams;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drY:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drN:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drY:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drN:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drY:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drN:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->SO()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drS:I

    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drT:I

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drW:I

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drW:I

    if-ne v0, v3, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->doF:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drO:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->doF:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drP:I

    .line 102
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->doF:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drO:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->doF:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drP:I

    goto :goto_0
.end method

.method private M(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drK:Landroid/graphics/Rect;

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 293
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drK:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->getPaddingTop()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->getPaddingBottom()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 295
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drL:Z

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 297
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drL:Z

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->refreshDrawableState()V

    .line 300
    :cond_0
    return-void

    .line 297
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private TU()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drR:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$c;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drR:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 278
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drQ:Z

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->doF:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drM:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 280
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drQ:Z

    .line 281
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->dsc:Z

    .line 283
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drZ:Ljava/lang/String;

    .line 284
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;)I
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->m(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;)I
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drQ:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;)Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drM:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drN:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->doF:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drQ:Z

    return v0
.end method

.method private m(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 224
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->dsb:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drM:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 225
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v3, "jacks begin show:%d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/c;

    .line 230
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drR:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$c;

    if-nez v3, :cond_0

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$c;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$c;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;B)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drR:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$c;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->h(Lcom/tencent/mm/storage/a/c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drM:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    const v3, 0x7f0202a4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->setBackgroundResource(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drW:I

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drN:Landroid/view/WindowManager$LayoutParams;

    aget v2, v0, v2

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drO:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drN:Landroid/view/WindowManager$LayoutParams;

    aget v0, v0, v1

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drP:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drQ:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->dsc:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drR:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$c;

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drT:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    :goto_2
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->dsb:I

    .line 237
    return-void

    :cond_1
    move v0, v2

    .line 224
    goto :goto_0

    .line 230
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drN:Landroid/view/WindowManager$LayoutParams;

    aget v2, v0, v2

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drP:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drN:Landroid/view/WindowManager$LayoutParams;

    aget v0, v0, v1

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drO:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->doF:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drM:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drN:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 233
    :cond_4
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v3, "jacks already show:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public SO()I
    .locals 1

    .prologue
    .line 387
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    return v0
.end method

.method public bE(Z)V
    .locals 5

    .prologue
    .line 368
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v1, "cpan t setScrollEnable:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drX:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drX:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/ui/base/MMFlipper;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drX:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/MMFlipper;->lbD:Z

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drX:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drX:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/CustomViewPager;->ij:Z

    goto :goto_0
.end method

.method public final h(Lcom/tencent/mm/storage/a/c;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 416
    const-string/jumbo v2, "lock_refresh"

    monitor-enter v2

    .line 418
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drM:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    if-eqz v3, :cond_6

    .line 419
    if-eqz p1, :cond_1

    .line 421
    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 422
    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drZ:Ljava/lang/String;

    .line 423
    iget v3, p1, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/a/a;->kHg:I

    if-ne v3, v4, :cond_2

    iget-object v3, p1, Lcom/tencent/mm/storage/a/c;->field_content:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/storage/a/c;->kHm:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/tencent/mm/storage/a/c;->field_content:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/storage/a/c;->kHl:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 424
    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 425
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v3, "emoji drawable name is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v3, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drM:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->jjH:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->jjH:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageResource(I)V

    .line 447
    :cond_1
    :goto_1
    monitor-exit v2

    return-void

    :cond_2
    move v0, v1

    .line 423
    goto :goto_0

    .line 429
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->bdP()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drM:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/storage/a/c;->aW(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->jjH:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    if-eqz v4, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->jjH:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 440
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drM:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->jjH:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->jjH:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->resume()V

    goto :goto_1

    .line 447
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 433
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drM:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->jjH:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->jjH:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->a(Lcom/tencent/mm/storage/a/c;Ljava/lang/String;)V

    goto :goto_2

    .line 444
    :cond_6
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v1, "mPopImageView is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v7, 0x19

    const/4 v6, -0x1

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 107
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->dsd:Z

    if-nez v1, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->TU()V

    .line 109
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 112
    const/4 v1, 0x0

    .line 113
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 115
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 117
    int-to-float v4, v2

    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->dox:F

    .line 118
    int-to-float v4, v3

    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->doy:F

    .line 119
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->pointToPosition(II)I

    move-result v2

    .line 120
    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 121
    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drH:I

    .line 123
    :cond_2
    if-ltz v2, :cond_3

    .line 124
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drJ:I

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 128
    :cond_3
    if-eqz v1, :cond_4

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 131
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->M(Landroid/view/View;)V

    .line 134
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drU:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$a;

    if-nez v1, :cond_5

    .line 135
    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$a;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;B)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drU:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$a;

    .line 137
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drU:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$a;->TV()V

    .line 138
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drI:I

    .line 139
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpb:I

    if-ne v1, v7, :cond_6

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->dpp:I

    if-nez v1, :cond_6

    if-eqz v2, :cond_0

    .line 140
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drU:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$a;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drS:I

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 146
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 148
    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drG:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_b

    .line 149
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->pointToPosition(II)I

    move-result v1

    .line 150
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drI:I

    .line 151
    if-ltz v1, :cond_7

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpb:I

    if-ne v2, v7, :cond_8

    if-nez v1, :cond_8

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->dpp:I

    if-nez v2, :cond_8

    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->dsa:Z

    if-eqz v2, :cond_a

    .line 152
    :cond_8
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drJ:I

    if-eq v2, v1, :cond_9

    .line 153
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drJ:I

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->layoutChildren()V

    .line 156
    if-eqz v1, :cond_9

    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 159
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->M(Landroid/view/View;)V

    .line 160
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drJ:I

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->m(Landroid/view/View;I)V

    .line 174
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drU:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 164
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->TU()V

    .line 165
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drJ:I

    if-ltz v1, :cond_9

    .line 166
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drJ:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 169
    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 170
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->M(Landroid/view/View;)V

    goto :goto_1

    .line 177
    :cond_b
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->dox:F

    int-to-float v1, v1

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->fv:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c

    .line 178
    iput v6, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drH:I

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drU:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 181
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->TU()V

    goto/16 :goto_0

    .line 189
    :pswitch_2
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drI:I

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 191
    if-ne v2, v0, :cond_e

    .line 192
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drH:I

    if-eq v2, v6, :cond_e

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drV:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$b;

    if-nez v2, :cond_d

    .line 194
    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$b;

    invoke-direct {v2, p0, v5}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$b;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;B)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drV:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$b;

    .line 196
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drV:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$b;

    .line 197
    iput-object v3, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$b;->dsg:Landroid/view/View;

    .line 198
    iput v1, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$b;->dsh:I

    .line 199
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$b;->TV()V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 205
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drU:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->bE(Z)V

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->TU()V

    .line 208
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drJ:I

    if-ltz v1, :cond_f

    .line 209
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drJ:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_f

    .line 211
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 212
    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 213
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->M(Landroid/view/View;)V

    .line 216
    :cond_f
    const/4 v1, 0x6

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drG:I

    goto/16 :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 453
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->release()V

    .line 454
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->TU()V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drM:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    if-eqz v0, :cond_0

    .line 456
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drM:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    .line 458
    :cond_0
    return-void
.end method
