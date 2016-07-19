.class public Lcom/tencent/mm/plugin/location/ui/LoaddingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/c;


# instance fields
.field private eSU:Landroid/widget/TextView;

.field private eSV:Landroid/widget/ProgressBar;

.field private eSW:Landroid/view/animation/Animation;

.field private eSX:Landroid/view/View;

.field public eSY:Z

.field public eSZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->eSY:Z

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->eSZ:Ljava/lang/String;

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->init(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->eSY:Z

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->eSZ:Ljava/lang/String;

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->init(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->eSY:Z

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->eSZ:Ljava/lang/String;

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->init(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    const v0, 0x7f040063

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->eSW:Landroid/view/animation/Animation;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030321

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 55
    const v0, 0x7f1009d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->eSV:Landroid/widget/ProgressBar;

    .line 56
    const v0, 0x7f1009d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->eSU:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f1009d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->eSX:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->eSU:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->eSU:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->eSV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 62
    return-void
.end method


# virtual methods
.method public final ahX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->eSZ:Ljava/lang/String;

    return-object v0
.end method

.method public final ahY()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->eSV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->eSU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->eSU:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->eSV:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->eSY:Z

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->eSU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->eSV:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->eSU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->eSU:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->eSU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->eSV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
