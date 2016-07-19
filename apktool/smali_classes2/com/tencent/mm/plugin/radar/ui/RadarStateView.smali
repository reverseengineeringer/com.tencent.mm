.class public Lcom/tencent/mm/plugin/radar/ui/RadarStateView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarStateView$4;
    }
.end annotation


# instance fields
.field public fTh:Lcom/tencent/mm/plugin/radar/a/c$d;

.field fUf:Z

.field private fUg:Landroid/view/animation/Animation;

.field private fUh:Landroid/view/animation/Animation;

.field fUm:Z

.field fUn:Lcom/tencent/mm/sdk/platformtools/ac;

.field private fUo:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/c$d;->fSB:Lcom/tencent/mm/plugin/radar/a/c$d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fTh:Lcom/tencent/mm/plugin/radar/a/c$d;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUf:Z

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUm:Z

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$1;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUn:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUg:Landroid/view/animation/Animation;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUh:Landroid/view/animation/Animation;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUo:Landroid/widget/ImageView;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/c$d;->fSB:Lcom/tencent/mm/plugin/radar/a/c$d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fTh:Lcom/tencent/mm/plugin/radar/a/c$d;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUf:Z

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUm:Z

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$1;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUn:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUg:Landroid/view/animation/Animation;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUh:Landroid/view/animation/Animation;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUo:Landroid/widget/ImageView;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->arV()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUf:Z

    return v0
.end method


# virtual methods
.method final arV()V
    .locals 6

    .prologue
    const v5, 0x7f07024e

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 97
    const-string/jumbo v0, "MicroMsg.RadarStateView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " state : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fTh:Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUm:Z

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    .line 122
    :goto_0
    return-void

    .line 104
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$4;->fTQ:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fTh:Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/a/c$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 106
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    goto :goto_0

    .line 109
    :pswitch_1
    const v0, 0x7f07024d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setBackgroundResource(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUo:Landroid/widget/ImageView;

    const v1, 0x7f070251

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    goto :goto_0

    .line 114
    :pswitch_2
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setBackgroundResource(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUo:Landroid/widget/ImageView;

    const v1, 0x7f070250

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    goto :goto_0

    .line 119
    :pswitch_3
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setBackgroundResource(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUo:Landroid/widget/ImageView;

    const v1, 0x7f07024f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final arW()V
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUm:Z

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->init()V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->arV()V

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUf:Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUg:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final arX()V
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUm:Z

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->init()V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->arV()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUh:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method final init()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x2

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUo:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUo:Landroid/widget/ImageView;

    .line 131
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUo:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUo:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->addView(Landroid/view/View;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUg:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04003e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUg:Landroid/view/animation/Animation;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUg:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$2;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUh:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04003d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUh:Landroid/view/animation/Animation;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUh:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$3;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 172
    :cond_2
    return-void
.end method
