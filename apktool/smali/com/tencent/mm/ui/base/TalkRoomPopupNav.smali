.class public Lcom/tencent/mm/ui/base/TalkRoomPopupNav;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;
    }
.end annotation


# instance fields
.field public dVO:Landroid/view/View;

.field private kKm:Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

.field public kKn:Landroid/widget/LinearLayout;

.field public kKo:Landroid/widget/LinearLayout;

.field private kKp:Landroid/widget/LinearLayout;

.field private kKq:Landroid/widget/ImageView;

.field public kKr:Landroid/widget/ImageView;

.field public kKs:Landroid/view/animation/ScaleAnimation;

.field public kKt:Landroid/view/animation/Animation;

.field public kKu:I

.field public kKv:I

.field private kKw:Landroid/view/animation/ScaleAnimation;

.field private kKx:Landroid/view/animation/Animation;

.field public kKy:Landroid/view/animation/AlphaAnimation;

.field public kKz:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 142
    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKu:I

    .line 143
    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKv:I

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Gb()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 142
    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKu:I

    .line 143
    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKv:I

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Gb()V

    .line 36
    return-void
.end method

.method private Gb()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0567

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    const v0, 0x7f07107d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKn:Landroid/widget/LinearLayout;

    .line 98
    const v0, 0x7f071081

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKo:Landroid/widget/LinearLayout;

    .line 99
    const v0, 0x7f071083

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKp:Landroid/widget/LinearLayout;

    .line 100
    const v0, 0x7f07107c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->dVO:Landroid/view/View;

    .line 101
    const v0, 0x7f07107e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKq:Landroid/widget/ImageView;

    .line 102
    const v0, 0x7f07107f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKr:Landroid/widget/ImageView;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKr:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKn:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$1;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const v0, 0x7f071084

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$2;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const v0, 0x7f071085

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$3;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->dVO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKu:I

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKo:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKv:I

    .line 135
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKm:Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKw:Landroid/view/animation/ScaleAnimation;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKv:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKu:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKw:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKw:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKw:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$6;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKx:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020063

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKx:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKx:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKx:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$7;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->dVO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKu:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->dVO:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->dVO:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKw:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKo:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKx:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKn:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020047

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKn:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKp:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKn:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKo:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Landroid/view/animation/AlphaAnimation;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKz:Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKr:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Landroid/view/animation/AlphaAnimation;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKy:Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method


# virtual methods
.method public setBgViewResource(I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->dVO:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->dVO:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    :cond_0
    return-void
.end method

.method public setDialogContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f071082

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method

.method public setIconAnim(I)V
    .locals 2

    .prologue
    .line 82
    if-gez p1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKr:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKr:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKr:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKr:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKr:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setIconRes(I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKq:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKq:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    :cond_0
    return-void
.end method

.method public setNavContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f071080

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method public setOnClickListener(Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKm:Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

    .line 52
    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKy:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKz:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKr:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKy:Landroid/view/animation/AlphaAnimation;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$a;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKr:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKz:Landroid/view/animation/AlphaAnimation;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$a;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKr:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 336
    iput-object v2, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKy:Landroid/view/animation/AlphaAnimation;

    .line 337
    iput-object v2, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kKz:Landroid/view/animation/AlphaAnimation;

    .line 339
    :cond_0
    return-void
.end method
