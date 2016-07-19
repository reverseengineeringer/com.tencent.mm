.class public Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$3;
    }
.end annotation


# instance fields
.field fUf:Z

.field fUg:Landroid/view/animation/Animation;

.field fUh:Landroid/view/animation/Animation;

.field fUi:Z

.field public fUj:Lcom/tencent/mm/plugin/radar/a/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->fUf:Z

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->fUg:Landroid/view/animation/Animation;

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->fUh:Landroid/view/animation/Animation;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->fUi:Z

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$a;->fTe:Lcom/tencent/mm/plugin/radar/a/e$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->fUj:Lcom/tencent/mm/plugin/radar/a/e$a;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->fUf:Z

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->fUg:Landroid/view/animation/Animation;

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->fUh:Landroid/view/animation/Animation;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->fUi:Z

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$a;->fTe:Lcom/tencent/mm/plugin/radar/a/e$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->fUj:Lcom/tencent/mm/plugin/radar/a/e$a;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->fUf:Z

    return v0
.end method


# virtual methods
.method final arV()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$3;->fUl:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->fUj:Lcom/tencent/mm/plugin/radar/a/e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/a/e$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 100
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setVisibility(I)V

    .line 103
    :goto_0
    return-void

    .line 93
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setVisibility(I)V

    goto :goto_0

    .line 96
    :pswitch_1
    const v0, 0x7f070252

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setBackgroundResource(I)V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setVisibility(I)V

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final init()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->fUg:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04003c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->fUg:Landroid/view/animation/Animation;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->fUg:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$1;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->fUh:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04003b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->fUh:Landroid/view/animation/Animation;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->fUh:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$2;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 88
    :cond_1
    return-void
.end method
