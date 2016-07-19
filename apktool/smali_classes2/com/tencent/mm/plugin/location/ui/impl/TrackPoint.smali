.class public Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private bFL:Landroid/widget/ImageView;

.field public eYK:Landroid/widget/ImageView;

.field public eYL:Landroid/widget/ImageView;

.field public eYM:Landroid/view/View;

.field private eYN:D

.field public eYO:D

.field public eYP:D

.field public eYQ:D

.field public eYR:D

.field private mContext:Landroid/content/Context;

.field private username:Ljava/lang/String;

.field public visible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->eYN:D

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->eYO:D

    .line 30
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->eYP:D

    .line 31
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->eYQ:D

    .line 32
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->eYR:D

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->visible:Z

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mContext:Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->init()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->eYN:D

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->eYO:D

    .line 30
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->eYP:D

    .line 31
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->eYQ:D

    .line 32
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->eYR:D

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->visible:Z

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mContext:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->init()V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;)Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->eYM:Landroid/view/View;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mContext:Landroid/content/Context;

    const v1, 0x7f0305d6

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 54
    const v0, 0x7f101104

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->bFL:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f101105

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->eYK:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f101106

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->eYL:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->eYL:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    const v0, 0x7f101103

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->eYM:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->bFL:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->eYK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->eYK:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method public final aiV()V
    .locals 2

    .prologue
    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->visible:Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->eYM:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    return-void
.end method

.method public final aiW()V
    .locals 2

    .prologue
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->visible:Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->eYM:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    return-void
.end method

.method public final aiX()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->eYL:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->bFL:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method

.method public final h(D)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 137
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->eYN:D

    double-to-float v0, v0

    double-to-float v1, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/model/f;->k(FF)F

    move-result v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/model/f;->l(FF)F

    move-result v1

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v4, 0x3f000000    # 0.5f

    const v6, 0x3f333333    # 0.7f

    move v5, v3

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->eYK:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 138
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->eYN:D

    .line 139
    return-void
.end method

.method public final rW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->username:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->eYK:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->bFL:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->bFL:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 88
    return-void
.end method
