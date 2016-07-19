.class public Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/ai;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;
    }
.end annotation


# static fields
.field private static final hfb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aiz:I

.field auk:Ljava/lang/String;

.field private cFU:Landroid/widget/ImageView;

.field dBm:Ljava/lang/String;

.field dBn:Ljava/lang/String;

.field private gZH:Ljava/lang/String;

.field private heV:J

.field private hfj:I

.field private hfk:I

.field private hfl:I

.field hpA:Lcom/tencent/mm/plugin/sns/ui/a;

.field private hpB:Z

.field private hpC:Ljava/lang/String;

.field private hpD:Ljava/lang/String;

.field private hpE:Z

.field hpF:Ljava/lang/String;

.field hpG:Ljava/lang/String;

.field private hpH:Z

.field hpI:Lcom/tencent/mm/plugin/sns/i/a/f;

.field private hpJ:I

.field private hpK:I

.field private hpi:I

.field private hpj:I

.field public hpk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/i/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private hpl:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

.field private hpm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private hpn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/i/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private hpo:Landroid/widget/ImageView;

.field private hpp:Landroid/widget/ImageView;

.field private hpq:I

.field private hpr:Z

.field private hps:Z

.field private hpt:I

.field private hpu:I

.field private hpv:I

.field private hpw:I

.field private hpx:Landroid/widget/ImageView;

.field private hpy:Lcom/tencent/mm/plugin/sns/ui/ag;

.field hpz:Landroid/os/Bundle;

.field mQw:Z

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hfb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 120
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpj:I

    .line 122
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpk:Ljava/util/LinkedList;

    .line 125
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpm:Ljava/util/LinkedList;

    .line 126
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpn:Ljava/util/LinkedList;

    .line 131
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpq:I

    .line 132
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpr:Z

    .line 133
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hps:Z

    .line 136
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpt:I

    .line 137
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpu:I

    .line 138
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpv:I

    .line 139
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpw:I

    .line 148
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpB:Z

    .line 153
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hfj:I

    .line 154
    const/16 v0, 0x2bc

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hfk:I

    .line 155
    const/16 v0, 0xfa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hfl:I

    .line 158
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpE:Z

    .line 172
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->heV:J

    .line 176
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpH:Z

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpI:Lcom/tencent/mm/plugin/sns/i/a/f;

    .line 181
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->mQw:Z

    .line 723
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpJ:I

    .line 724
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpK:I

    .line 1130
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->aiz:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;Lcom/tencent/mm/plugin/sns/ui/ag;)Lcom/tencent/mm/plugin/sns/ui/ag;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpy:Lcom/tencent/mm/plugin/sns/ui/ag;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;)V
    .locals 4

    .prologue
    .line 924
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 925
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hfj:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 926
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 927
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 948
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqh:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 950
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;)V

    return-void
.end method

.method private aEt()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 770
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpJ:I

    .line 771
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpK:I

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpl:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 778
    return-void
.end method

.method static synthetic aEv()Ljava/util/Map;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hfb:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Lcom/tencent/mm/plugin/sns/ui/ag;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpy:Lcom/tencent/mm/plugin/sns/ui/ag;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;)V
    .locals 5

    .prologue
    const v4, 0x3f99999a    # 1.2f

    const/4 v3, 0x0

    .line 112
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, -0x3ee00000    # -10.0f

    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hfk:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const v2, 0x3f4ccccd    # 0.8f

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hfk:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqh:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private bn(II)V
    .locals 4

    .prologue
    .line 729
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpJ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 755
    :goto_0
    return-void

    .line 732
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpK:I

    .line 733
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpJ:I

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpl:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->smoothScrollTo(II)V

    .line 735
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->no(I)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpl:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 742
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpi:I

    .line 745
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpK:I

    .line 747
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;I)V

    const-wide/16 v2, 0xfa

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 4

    .prologue
    .line 112
    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v1, "doTransimt snsAdNativeLadingPagesUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpI:Lcom/tencent/mm/plugin/sns/i/a/f;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/i/a/f;->hhq:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/a/f;->hhq:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Select_Conv_Type"

    const/16 v2, 0x103

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "select_is_ret"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/av/c;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$a;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 112
    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v1, "doShareToTimeline snsAdNativeLadingPagesUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpI:Lcom/tencent/mm/plugin/sns/i/a/f;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/i/a/f;->hhp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/a/f;->hhp:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->dBm:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v1, "doTimeline fail, link is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpv:I

    const-string/jumbo v1, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v2, "doTimeline, init intent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Ksnsupload_width"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_height"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_link"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->dBm:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_title"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->dBn:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_imgurl"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpF:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_canvas_info"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpC:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_contentattribute"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_source"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_type"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v1, "doTimeline, start activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "need_result"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpj:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 10

    .prologue
    const-wide/32 v8, -0x80000000

    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpI:Lcom/tencent/mm/plugin/sns/i/a/f;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/i/a/f;->hhr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/sns/i/a/f;->hhr:I

    new-instance v2, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/bb;-><init>()V

    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v3, "doFav snsAdNativeLadingPagesUI"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "msg_id"

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->auk:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->auk:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/i/l;->wz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->aiz:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->aiz:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->aiz:I

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->aiz:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_3

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/tencent/mm/e/a/mp;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/mp;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/e/a/mp;->auJ:Lcom/tencent/mm/e/a/mp$a;

    iput-object v0, v4, Lcom/tencent/mm/e/a/mp$a;->auL:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/e/a/mp;->auJ:Lcom/tencent/mm/e/a/mp$a;

    iput-object v2, v0, Lcom/tencent/mm/e/a/mp$a;->auM:Lcom/tencent/mm/e/a/bb;

    iget-object v0, v3, Lcom/tencent/mm/e/a/mp;->auJ:Lcom/tencent/mm/e/a/mp$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->dBm:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/e/a/mp$a;->url:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v3, Lcom/tencent/mm/e/a/mp;->auK:Lcom/tencent/mm/e/a/mp$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/mp$b;->afB:Z

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v3, 0x7f08075a

    iput v3, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, v2, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v2, v2, Lcom/tencent/mm/e/a/bb$a;->type:I

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    :goto_1
    return-void

    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->aiz:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->aiz:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_8

    :cond_4
    cmp-long v0, v4, v8

    if-eqz v0, :cond_8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bb;J)Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "prePublishId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/k;->fh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v0, v3, Lcom/tencent/mm/e/a/bb$a;->afW:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->dBn:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/e/a/bb$a;->title:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpG:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/e/a/bb$a;->desc:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v3, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpC:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/nk;->DV(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->dBn:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/nk;->Dw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->dBn:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/nt;->El(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpG:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/nt;->Em(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nt;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v0, :cond_7

    const/16 v0, 0x22

    const v1, 0x7f08077e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080747

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    invoke-static {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f08075f

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpH:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->no(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpH:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpn:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->cFU:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpo:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpp:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpl:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpx:Landroid/widget/ImageView;

    return-object v0
.end method

.method private no(I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 249
    .line 250
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpl:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getScrollY()I

    move-result p1

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpl:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getScrollY()I

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;

    .line 259
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->getView()Landroid/view/View;

    move-result-object v8

    .line 260
    new-array v3, v10, [I

    .line 261
    invoke-virtual {v8, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 262
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpn:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpn:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    .line 263
    aget v1, v3, v5

    .line 265
    :cond_2
    aget v3, v3, v5

    sub-int/2addr v3, v1

    add-int/lit8 v4, v3, 0x1

    .line 266
    if-le p1, v4, :cond_4

    move v3, p1

    .line 267
    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpl:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, p1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v4

    if-le v6, v9, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    move v6, v4

    .line 269
    :goto_2
    sub-int v4, v6, v3

    if-lt v4, v10, :cond_8

    move v4, v5

    .line 272
    :goto_3
    iget-boolean v9, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->heW:Z

    if-eqz v9, :cond_6

    if-nez v4, :cond_6

    .line 273
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->aCs()V

    .line 278
    :cond_3
    :goto_4
    if-eqz v4, :cond_1

    .line 279
    sub-int v3, v6, v3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpl:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v0, v3, v4, v6}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->s(III)V

    goto :goto_0

    :cond_4
    move v3, v4

    .line 266
    goto :goto_1

    .line 267
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpl:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p1

    move v6, v4

    goto :goto_2

    .line 274
    :cond_6
    iget-boolean v9, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->heW:Z

    if-nez v9, :cond_3

    if-eqz v4, :cond_3

    .line 275
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->aCr()V

    goto :goto_4

    .line 282
    :cond_7
    return-void

    :cond_8
    move v4, v2

    goto :goto_3
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->no(I)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpK:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->aEt()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hfk:I

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hfl:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpC:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 379
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->Gy()V

    .line 380
    const v0, 0x7f100fcc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpl:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    .line 381
    const v0, 0x7f10090a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpx:Landroid/widget/ImageView;

    .line 382
    const v0, 0x7f100fd0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpp:Landroid/widget/ImageView;

    .line 383
    const v0, 0x7f100fd1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->cFU:Landroid/widget/ImageView;

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->cFU:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    const v0, 0x7f100fd2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpo:Landroid/widget/ImageView;

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpo:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpk:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 428
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v1, "landingPages is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    :cond_1
    :goto_0
    return-void

    .line 432
    :cond_2
    const v0, 0x7f100fcf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 434
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpA:Lcom/tencent/mm/plugin/sns/ui/a;

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 440
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    .line 441
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v7

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/tencent/mm/plugin/sns/i/a/b;

    .line 447
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 449
    const v2, 0x7f030021

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 450
    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;-><init>(B)V

    .line 451
    const v1, 0x7f1000da

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v10, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqf:Landroid/widget/ImageView;

    .line 452
    const v1, 0x7f1000db

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v10, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqg:Landroid/widget/LinearLayout;

    .line 453
    const v1, 0x7f1000dc

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v10, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqh:Landroid/widget/ImageView;

    .line 454
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 457
    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqg:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 459
    const/4 v2, 0x0

    .line 460
    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/i/a/b;->hgO:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/i/a/b;->hgO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 461
    const-string/jumbo v1, "adId"

    .line 462
    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/i/a/b;->hgO:Ljava/lang/String;

    .line 463
    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqf:Landroid/widget/ImageView;

    .line 464
    sget-object v6, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hfb:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 465
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hfb:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move v5, v2

    .line 506
    :goto_2
    const/4 v1, 0x0

    move v6, v1

    :goto_3
    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/i/a/b;->hgQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v6, v1, :cond_f

    .line 507
    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/i/a/b;->hgQ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/i/a/a/g;

    .line 509
    iget v2, v1, Lcom/tencent/mm/plugin/sns/i/a/a/g;->heA:I

    const/16 v3, 0x65

    if-ne v2, v3, :cond_8

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_c

    .line 510
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqg:Landroid/widget/LinearLayout;

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/plugin/sns/ui/ah;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/a/a/g;Landroid/view/ViewGroup;I)Lcom/tencent/mm/plugin/sns/i/a/a/a/a;

    move-result-object v3

    .line 511
    instance-of v2, v1, Lcom/tencent/mm/plugin/sns/i/a/a/d;

    if-eqz v2, :cond_a

    .line 512
    check-cast v1, Lcom/tencent/mm/plugin/sns/i/a/a/d;

    move-object v2, v3

    .line 513
    check-cast v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;

    .line 514
    sget-object v11, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hfb:Ljava/util/Map;

    iget-object v12, v1, Lcom/tencent/mm/plugin/sns/i/a/a/d;->her:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 515
    sget-object v11, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hfb:Ljava/util/Map;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/d;->her:Ljava/lang/String;

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 516
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->u(Landroid/graphics/Bitmap;)V

    .line 568
    :cond_3
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpn:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 574
    :cond_4
    :goto_6
    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqg:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 506
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_3

    .line 467
    :cond_5
    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;

    invoke-direct {v6, p0, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;Lcom/tencent/mm/plugin/sns/i/a/b;Landroid/widget/ImageView;)V

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/plugin/sns/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/c$a;)V

    move v5, v2

    .line 485
    goto :goto_2

    :cond_6
    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/i/a/b;->hgP:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/i/a/b;->hgP:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    .line 486
    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/i/a/b;->hgP:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 488
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqf:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 489
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 490
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqf:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 491
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqg:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 493
    const/high16 v2, -0x1000000

    sub-int v2, v1, v2

    .line 497
    rsub-int/lit8 v3, v1, -0x1

    .line 498
    if-gt v2, v3, :cond_7

    .line 499
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqh:Landroid/widget/ImageView;

    const v3, 0x7f0205b5

    invoke-static {p0, v3}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v5, v1

    goto/16 :goto_2

    .line 501
    :cond_7
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqh:Landroid/widget/ImageView;

    const v3, 0x7f0205b4

    invoke-static {p0, v3}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v5, v1

    goto/16 :goto_2

    .line 509
    :cond_8
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 518
    :cond_9
    const-string/jumbo v11, "adId"

    .line 519
    iget-object v12, v1, Lcom/tencent/mm/plugin/sns/i/a/a/d;->her:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    iget-object v12, v1, Lcom/tencent/mm/plugin/sns/i/a/a/d;->her:Ljava/lang/String;

    new-instance v13, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$11;

    invoke-direct {v13, p0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;Lcom/tencent/mm/plugin/sns/i/a/a/a/e;Lcom/tencent/mm/plugin/sns/i/a/a/d;)V

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/plugin/sns/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/c$a;)V

    goto :goto_5

    .line 538
    :cond_a
    instance-of v2, v1, Lcom/tencent/mm/plugin/sns/i/a/a/e;

    if-eqz v2, :cond_3

    .line 539
    check-cast v1, Lcom/tencent/mm/plugin/sns/i/a/a/e;

    move-object v2, v3

    .line 540
    check-cast v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;

    .line 541
    sget-object v11, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hfb:Ljava/util/Map;

    iget-object v12, v1, Lcom/tencent/mm/plugin/sns/i/a/a/e;->her:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 542
    sget-object v11, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hfb:Ljava/util/Map;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/e;->her:Ljava/lang/String;

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 543
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;->v(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 547
    :cond_b
    const-string/jumbo v11, "adId"

    .line 548
    iget-object v12, v1, Lcom/tencent/mm/plugin/sns/i/a/a/e;->her:Ljava/lang/String;

    new-instance v13, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;

    invoke-direct {v13, p0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;Lcom/tencent/mm/plugin/sns/i/a/a/a/f;Lcom/tencent/mm/plugin/sns/i/a/a/e;)V

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/plugin/sns/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/c$a;)V

    goto/16 :goto_5

    .line 569
    :cond_c
    iget v2, v1, Lcom/tencent/mm/plugin/sns/i/a/a/g;->heA:I

    const/16 v3, 0x65

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_4

    .line 570
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v11, v10, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqg:Landroid/widget/LinearLayout;

    instance-of v2, v1, Lcom/tencent/mm/plugin/sns/i/a/a/c;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/tencent/mm/plugin/sns/i/a/a/c;

    new-instance v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/a/a/c;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v1, v2

    .line 571
    :goto_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpn:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 569
    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    .line 570
    :cond_e
    new-instance v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/a/a/g;)V

    move-object v1, v2

    goto :goto_8

    .line 578
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    if-eqz v1, :cond_10

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    .line 580
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqh:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 581
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$13;

    invoke-direct {v2, p0, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgm:Lcom/tencent/mm/plugin/sns/i/a/a/a/j;

    .line 598
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_11

    .line 599
    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqh:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    :cond_11
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 602
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpm:Ljava/util/LinkedList;

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 606
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpl:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->hpe:Lcom/tencent/mm/plugin/sns/ui/ai;

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpl:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getScrollY()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->hpb:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->hpg:Ljava/lang/Runnable;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->hpd:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->hpe:Lcom/tencent/mm/plugin/sns/ui/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getScrollY()I

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/ai;->aEr()V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpI:Lcom/tencent/mm/plugin/sns/i/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/a/f;->hhn:I

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->getView()Landroid/view/View;

    move-result-object v0

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpl:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 618
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 630
    if-eqz v0, :cond_13

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpB:Z

    if-eqz v2, :cond_13

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "img_gallery_top"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpt:I

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "img_gallery_left"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpu:I

    .line 633
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "img_gallery_width"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpv:I

    .line 634
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "img_gallery_height"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpw:I

    .line 636
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpA:Lcom/tencent/mm/plugin/sns/ui/a;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpu:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpt:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpv:I

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpw:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/ui/a;->h(IIII)V

    .line 638
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->cFU:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 639
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpo:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 641
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpz:Landroid/os/Bundle;

    if-nez v2, :cond_1

    .line 643
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$15;

    invoke-direct {v2, p0, v7, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;ILandroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    .line 690
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 691
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_14
    move v5, v2

    goto/16 :goto_2
.end method

.method public final aEq()V
    .locals 0

    .prologue
    .line 1122
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->aEt()V

    .line 1123
    return-void
.end method

.method public final aEr()V
    .locals 0

    .prologue
    .line 1127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->aEt()V

    .line 1128
    return-void
.end method

.method public final aEs()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpI:Lcom/tencent/mm/plugin/sns/i/a/f;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/a/f;->baO:I

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpI:Lcom/tencent/mm/plugin/sns/i/a/f;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/i/a/f;->hhm:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/a/f;->hhm:I

    .line 288
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->aEs()V

    .line 289
    return-void
.end method

.method public final aEu()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1046
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpE:Z

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;

    .line 1049
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->aCt()V

    goto :goto_0

    .line 1052
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->heV:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->startTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->heV:J

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpI:Lcom/tencent/mm/plugin/sns/i/a/f;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->heV:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/a/f;->hho:I

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpI:Lcom/tencent/mm/plugin/sns/i/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/a/f;->aa(Ljava/util/LinkedList;)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpI:Lcom/tencent/mm/plugin/sns/i/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/f;->bvR()Ljava/lang/String;

    move-result-object v0

    .line 1058
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x344b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 1061
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->mQw:Z

    .line 1065
    const-string/jumbo v1, "MicroMsg.SnsAdNativeLandingPagesUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "post kv stat 13387 data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpB:Z

    if-nez v0, :cond_1

    .line 1069
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->finish()V

    .line 1111
    :goto_1
    return-void

    .line 1073
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpl:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->scrollTo(II)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->getView()Landroid/view/View;

    move-result-object v1

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpA:Lcom/tencent/mm/plugin/sns/ui/a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpu:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpt:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpv:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpw:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/a;->h(IIII)V

    .line 1078
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;

    .line 1080
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpn:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_2

    .line 1081
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1085
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$6;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;Landroid/view/View;Ljava/util/LinkedList;)V

    const-wide/16 v2, 0xa

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;I)V
    .locals 15

    .prologue
    .line 836
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpE:Z

    if-eqz v1, :cond_1

    .line 920
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v1

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqh:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    move/from16 v0, p2

    if-gt v0, v3, :cond_c

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpl:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getMeasuredHeight()I

    move-result v3

    add-int v3, v3, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v5

    if-lt v3, v4, :cond_c

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqi:Z

    if-nez v3, :cond_c

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpn:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v3

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->getView()Landroid/view/View;

    move-result-object v10

    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpn:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpn:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_3

    const/4 v6, 0x1

    aget v6, v7, v6

    :cond_3
    const/4 v11, 0x1

    aget v7, v7, v11

    sub-int/2addr v7, v6

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v11

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    if-gt v7, v12, :cond_a

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpl:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    const/4 v7, 0x0

    add-int v14, v11, v13

    move/from16 v0, p2

    if-lt v14, v0, :cond_4

    add-int v14, p2, v12

    if-le v11, v14, :cond_6

    :cond_4
    const/4 v7, 0x1

    :cond_5
    :goto_3
    if-nez v7, :cond_8

    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpl:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getMeasuredHeight()I

    move-result v7

    add-int v7, v7, p2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v11

    if-le v7, v12, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v11

    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v5

    if-gt v7, v10, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v5

    iget-object v11, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqh:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getHeight()I

    move-result v11

    sub-int/2addr v10, v11

    if-lt v7, v10, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_6
    add-int/2addr v13, v11

    move/from16 v0, p2

    if-ne v13, v0, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    add-int v12, v12, p2

    if-ne v11, v12, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpl:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getMeasuredHeight()I

    move-result v7

    add-int v7, v7, p2

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_e

    instance-of v3, v4, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    if-eqz v3, :cond_e

    move-object v3, v4

    check-cast v3, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->getVisibility()I

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    :cond_b
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqh:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;)V

    :cond_c
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x0

    goto :goto_6

    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_c

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqh:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;)V

    goto :goto_7

    .line 843
    :cond_f
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpK:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpK:I

    if-lez v1, :cond_10

    const/4 v1, 0x1

    :goto_8
    if-nez v1, :cond_0

    .line 847
    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpi:I

    .line 849
    move/from16 v0, p2

    if-le v0, v6, :cond_15

    .line 851
    const/4 v5, 0x0

    .line 852
    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpq:I

    .line 853
    const/4 v2, 0x0

    .line 854
    const/4 v4, 0x0

    .line 855
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_11

    .line 856
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpq:I

    if-gt v2, v1, :cond_11

    .line 857
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpm:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v3, v1

    .line 855
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_9

    .line 843
    :cond_10
    const/4 v1, 0x0

    goto :goto_8

    .line 863
    :cond_11
    const/4 v1, 0x0

    move v2, v1

    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1b

    .line 864
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpm:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getMeasuredHeight()I

    move-result v8

    add-int v8, v8, p2

    if-lt v1, v8, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, p2

    if-le v1, v4, :cond_12

    .line 871
    :goto_b
    if-le v2, v7, :cond_14

    .line 872
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    if-ne v6, v1, :cond_13

    .line 873
    invoke-direct {p0, v3, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bn(II)V

    .line 874
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpq:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpq:I

    goto/16 :goto_0

    .line 868
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpm:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v4, v1

    .line 863
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_a

    .line 876
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    invoke-direct {p0, v1, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bn(II)V

    goto/16 :goto_0

    .line 879
    :cond_14
    move/from16 v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpi:I

    .line 880
    move/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->no(I)V

    goto/16 :goto_0

    .line 884
    :cond_15
    move/from16 v0, p2

    if-ge v0, v6, :cond_0

    .line 886
    const/4 v5, 0x0

    .line 887
    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpq:I

    .line 888
    const/4 v2, 0x0

    .line 889
    const/4 v4, 0x0

    .line 890
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_16

    .line 891
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpq:I

    if-ge v2, v1, :cond_16

    .line 892
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpm:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v3, v1

    .line 890
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_c

    .line 898
    :cond_16
    const/4 v1, 0x0

    move v2, v1

    :goto_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1a

    .line 899
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpm:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v4

    move/from16 v0, p2

    if-le v1, v0, :cond_17

    move/from16 v0, p2

    if-lt v0, v4, :cond_17

    .line 907
    :goto_e
    if-ge v2, v7, :cond_19

    .line 909
    if-ne v6, v3, :cond_18

    .line 910
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    invoke-direct {p0, v1, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bn(II)V

    .line 911
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpq:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpq:I

    goto/16 :goto_0

    .line 903
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpm:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v4, v1

    .line 898
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_d

    .line 913
    :cond_18
    invoke-direct {p0, v3, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bn(II)V

    goto/16 :goto_0

    .line 916
    :cond_19
    move/from16 v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpi:I

    .line 917
    move/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->no(I)V

    goto/16 :goto_0

    :cond_1a
    move v2, v5

    goto :goto_e

    :cond_1b
    move v2, v5

    goto/16 :goto_b
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 698
    const v0, 0x7f03055c

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1392
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpj:I

    if-ne p1, v0, :cond_0

    .line 1393
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f08012a

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1397
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1398
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 1116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->aEu()V

    .line 1117
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 185
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpz:Landroid/os/Bundle;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bgn()V

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->startTime:J

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_landig_pages_from_source"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->aiz:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_landing_pages_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpC:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_landing_pages_xml_prefix"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpD:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_landing_pages_share_sns_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->auk:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_landing_pages_ux_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->gZH:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpD:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "adxml"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpD:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPagesUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "landingPagesXml is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",landingPagesXmlPrex is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->Gy()V

    .line 194
    return-void

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_4

    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPagesUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parse landingpagexml is error,landingpagexml is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->aiz:I

    if-eq v0, v8, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->aiz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    :cond_5
    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->auk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/i/l;->wz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-wide v0, v3, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".originSnsId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".originUxInfo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->gZH:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpC:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "<"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpD:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "<"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpD:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ">\n<originSnsId>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "</originSnsId>\n<originUxInfo>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->gZH:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "</originUxInfo>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpI:Lcom/tencent/mm/plugin/sns/i/a/f;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->gZH:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/i/a/f;->gZH:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpI:Lcom/tencent/mm/plugin/sns/i/a/f;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/i/a/f;->auk:Ljava/lang/String;

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".adCanvasInfo.shareTitle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->dBn:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".adCanvasInfo.shareWebUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->dBm:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".adCanvasInfo.shareDesc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpG:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/i/a/d;->bF(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpk:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpk:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/a/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/i/a/b;->hgQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/b;->hgQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/a/a/g;

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/e;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/e;->her:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpF:Ljava/lang/String;

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_landing_pages_need_enter_and_exit_animation"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpB:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpB:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpI:Lcom/tencent/mm/plugin/sns/i/a/f;

    iput v7, v0, Lcom/tencent/mm/plugin/sns/i/a/f;->hhh:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpI:Lcom/tencent/mm/plugin/sns/i/a/f;

    iput v7, v0, Lcom/tencent/mm/plugin/sns/i/a/f;->baO:I

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpI:Lcom/tencent/mm/plugin/sns/i/a/f;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->aiz:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/a/f;->hhi:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpI:Lcom/tencent/mm/plugin/sns/i/a/f;

    iput v7, v0, Lcom/tencent/mm/plugin/sns/i/a/f;->hhj:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpI:Lcom/tencent/mm/plugin/sns/i/a/f;

    iput v7, v0, Lcom/tencent/mm/plugin/sns/i/a/f;->hhk:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpI:Lcom/tencent/mm/plugin/sns/i/a/f;

    iput v8, v0, Lcom/tencent/mm/plugin/sns/i/a/f;->hhl:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpI:Lcom/tencent/mm/plugin/sns/i/a/f;

    iput v7, v0, Lcom/tencent/mm/plugin/sns/i/a/f;->hhm:I

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpI:Lcom/tencent/mm/plugin/sns/i/a/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "."

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".originSnsId"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/i/a/f;->auk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpI:Lcom/tencent/mm/plugin/sns/i/a/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "."

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".originUxInfo"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/i/a/f;->gZH:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/d;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/a/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/d;->her:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpF:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/f;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/f;->hev:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpF:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpI:Lcom/tencent/mm/plugin/sns/i/a/f;

    iput v8, v0, Lcom/tencent/mm/plugin/sns/i/a/f;->hhh:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpI:Lcom/tencent/mm/plugin/sns/i/a/f;

    iput v8, v0, Lcom/tencent/mm/plugin/sns/i/a/f;->baO:I

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    .line 199
    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v1, "the SnsAdNativeLadingPagesUI is destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->mQw:Z

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;

    .line 204
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->aCt()V

    goto :goto_0

    .line 207
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->heV:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->startTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->heV:J

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpI:Lcom/tencent/mm/plugin/sns/i/a/f;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->heV:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/a/f;->hho:I

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpI:Lcom/tencent/mm/plugin/sns/i/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/a/f;->aa(Ljava/util/LinkedList;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpI:Lcom/tencent/mm/plugin/sns/i/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/f;->bvR()Ljava/lang/String;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x344b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 215
    const-string/jumbo v1, "MicroMsg.SnsAdNativeLandingPagesUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "post kv stat 13387 data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 220
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 221
    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    .line 234
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 235
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->heV:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->startTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->heV:J

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;

    .line 237
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->heW:Z

    if-eqz v2, :cond_0

    .line 238
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->aCs()V

    goto :goto_0

    .line 241
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->startTime:J

    .line 228
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->no(I)V

    .line 229
    return-void
.end method
