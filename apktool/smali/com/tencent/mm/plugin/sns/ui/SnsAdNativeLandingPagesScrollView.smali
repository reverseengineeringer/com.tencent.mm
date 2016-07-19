.class public Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$a;
    }
.end annotation


# instance fields
.field private doS:Landroid/view/GestureDetector;

.field hpb:I

.field private hpc:I

.field hpd:I

.field hpe:Lcom/tencent/mm/plugin/sns/ui/ai;

.field private hpf:J

.field hpg:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->hpb:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->hpc:I

    .line 16
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->hpd:I

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->hpe:Lcom/tencent/mm/plugin/sns/ui/ai;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->hpf:J

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->hpg:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->doS:Landroid/view/GestureDetector;

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->hpb:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->hpc:I

    .line 16
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->hpd:I

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->hpe:Lcom/tencent/mm/plugin/sns/ui/ai;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->hpf:J

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->hpg:Ljava/lang/Runnable;

    .line 54
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->doS:Landroid/view/GestureDetector;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->hpc:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;I)I
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->hpb:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;J)J
    .locals 1

    .prologue
    .line 9
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->hpf:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;I)I
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->hpc:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)Lcom/tencent/mm/plugin/sns/ui/ai;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->hpe:Lcom/tencent/mm/plugin/sns/ui/ai;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->hpg:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->hpd:I

    return v0
.end method


# virtual methods
.method public fling(I)V
    .locals 1

    .prologue
    .line 85
    div-int/lit8 v0, p1, 0x3

    invoke-super {p0, v0}, Landroid/widget/ScrollView;->fling(I)V

    .line 86
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->hpe:Lcom/tencent/mm/plugin/sns/ui/ai;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ai;->aEr()V

    .line 93
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->doS:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 77
    return-void
.end method
