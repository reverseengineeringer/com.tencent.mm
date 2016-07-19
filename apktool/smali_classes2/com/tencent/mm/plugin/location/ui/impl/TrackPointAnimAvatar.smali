.class public Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private bFL:Landroid/widget/ImageView;

.field private eYT:Landroid/widget/LinearLayout;

.field private eYU:Landroid/view/animation/Animation;

.field private eYV:Landroid/view/animation/Animation;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;->mContext:Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;->init()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;->mContext:Landroid/content/Context;

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;->init()V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;->eYV:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;->eYT:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;->eYU:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private init()V
    .locals 9

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;->mContext:Landroid/content/Context;

    const v1, 0x7f0305d7

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 43
    const v0, 0x7f101107

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;->eYT:Landroid/widget/LinearLayout;

    .line 44
    const v0, 0x7f101108

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;->bFL:Landroid/widget/ImageView;

    .line 46
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x41000000    # -0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;->eYU:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;->eYU:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;->eYU:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x41000000    # -0.5f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;->eYV:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;->eYV:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;->eYV:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;->eYU:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;->eYV:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar$2;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 48
    return-void
.end method
