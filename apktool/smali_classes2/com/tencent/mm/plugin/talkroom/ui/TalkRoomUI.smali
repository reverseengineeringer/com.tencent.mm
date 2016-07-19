.class public Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i$w;
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;
    }
.end annotation


# instance fields
.field private aov:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cXW:Lcom/tencent/mm/ui/base/p;

.field private ccd:Landroid/media/AudioManager;

.field private eLK:Landroid/widget/TextView;

.field private eUY:Z

.field private eUZ:Ljava/lang/String;

.field private eVa:Ljava/lang/String;

.field private eVc:Z

.field private eVd:I

.field private eVe:J

.field private eVf:J

.field private eVg:Lcom/tencent/mm/sdk/platformtools/ah;

.field private eVh:Lcom/tencent/mm/sdk/platformtools/ah;

.field private eVi:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final eVl:Lcom/tencent/mm/sdk/platformtools/ah;

.field private eVm:Z

.field private eVr:Landroid/widget/Chronometer;

.field private eVs:I

.field private eWh:F

.field private fjX:Landroid/widget/TextView;

.field private hPA:Z

.field private hPB:I

.field private hPC:I

.field private hPD:Landroid/view/animation/AlphaAnimation;

.field private hPE:Landroid/view/animation/AlphaAnimation;

.field private hPF:Landroid/view/animation/AlphaAnimation;

.field private hPG:Landroid/view/animation/AlphaAnimation;

.field private hPH:F

.field private hPI:F

.field private hPt:Landroid/widget/TextView;

.field private hPu:Landroid/widget/ImageButton;

.field private hPv:Landroid/widget/Button;

.field private hPw:Landroid/widget/ImageView;

.field private hPx:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;

.field private hPy:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

.field private hPz:Lcom/tencent/mm/plugin/talkroom/ui/a;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 86
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVm:Z

    .line 90
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aov:Ljava/util/List;

    .line 92
    iput v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVd:I

    .line 95
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eUY:Z

    .line 101
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$1;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVh:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 120
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPA:Z

    .line 121
    iput v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPB:I

    .line 122
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$10;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVl:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 226
    iput v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eWh:F

    .line 227
    iput v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPH:F

    .line 228
    iput v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPI:F

    .line 230
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVc:Z

    .line 700
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVe:J

    .line 701
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVf:J

    .line 703
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$5;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVg:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 894
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$9;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 1012
    iput v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVs:I

    .line 1035
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVd:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;J)J
    .locals 1

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVf:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V
    .locals 4

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVd:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVd:I

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aHM()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->aHI()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVl:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/CharSequence;I)V
    .locals 2

    .prologue
    .line 1000
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPG:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1007
    :goto_0
    return-void

    .line 1003
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPF:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eWh:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPu:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPu:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eWh:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPu:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPH:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPu:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPI:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPH:F

    sub-float v2, v0, v2

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPH:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPI:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPI:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eWh:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPA:Z

    return p1
.end method

.method private aIm()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVd:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVd:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPx:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->fz(Z)V

    .line 173
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPx:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->fz(Z)V

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPx:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->fz(Z)V

    goto :goto_0
.end method

.method private aIn()V
    .locals 3

    .prologue
    .line 862
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aHM()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ahN()Ljava/util/List;

    move-result-object v0

    .line 863
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 864
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/atw;

    .line 865
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atw;->emC:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPy:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    iget-object v2, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->hPn:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->hPn:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;->hPr:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;->notifyDataSetChanged()V

    .line 868
    :cond_1
    return-void
.end method

.method private aIo()V
    .locals 6

    .prologue
    .line 988
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aHM()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ahN()Ljava/util/List;

    move-result-object v0

    .line 989
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 990
    const-string/jumbo v1, "MicroMsg.TalkRoomUI"

    const-string/jumbo v2, "displayCount %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 991
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->fjX:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 992
    return-void
.end method

.method private aIp()V
    .locals 2

    .prologue
    .line 1026
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVs:I

    if-nez v0, :cond_0

    .line 1033
    :goto_0
    return-void

    .line 1029
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVr:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 1030
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVs:I

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVr:Landroid/widget/Chronometer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPE:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private aik()V
    .locals 4

    .prologue
    .line 729
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVd:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 746
    :goto_0
    return-void

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVg:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 734
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->ail()V

    .line 735
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aIm()V

    .line 738
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08134f

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$6;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ao;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ao$a;)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVh:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_0
.end method

.method private ail()V
    .locals 6

    .prologue
    const v5, 0x7f02079c

    const/4 v4, 0x1

    const v3, 0x7f0f0201

    const v1, 0x7f0f0200

    const v2, 0x7f02079a

    .line 904
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eUY:Z

    if-eqz v0, :cond_0

    .line 981
    :goto_0
    return-void

    .line 907
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aHM()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/talkroom/model/g;->hOU:Z

    if-eqz v0, :cond_1

    .line 911
    const v0, 0x7f081344

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 912
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->a(Ljava/lang/CharSequence;I)V

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPy:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->xH(Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPw:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 918
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aIp()V

    goto :goto_0

    .line 922
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVd:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 924
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 927
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->xJ(Ljava/lang/String;)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPy:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->xH(Ljava/lang/String;)V

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPw:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 933
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->nO(I)V

    goto :goto_0

    .line 935
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aHM()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ahN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 936
    const v0, 0x7f08134d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 942
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->a(Ljava/lang/CharSequence;I)V

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPy:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->xH(Ljava/lang/String;)V

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPw:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 948
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aIp()V

    goto :goto_0

    .line 938
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1

    .line 952
    :pswitch_1
    const v0, 0x7f081337

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 953
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->a(Ljava/lang/CharSequence;I)V

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPw:Landroid/widget/ImageView;

    const v1, 0x7f02079d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 959
    :pswitch_2
    const v0, 0x7f081348

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 960
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->a(Ljava/lang/CharSequence;I)V

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPy:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->xH(Ljava/lang/String;)V

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPw:Landroid/widget/ImageView;

    const v1, 0x7f02079b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 966
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->nO(I)V

    goto/16 :goto_0

    .line 969
    :pswitch_3
    const v0, 0x7f081347

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 970
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->a(Ljava/lang/CharSequence;I)V

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPw:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 975
    :pswitch_4
    const v0, 0x7f08134a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 976
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->a(Ljava/lang/CharSequence;I)V

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPw:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 980
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aIp()V

    goto/16 :goto_0

    .line 922
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVd:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVc:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVa:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aIm()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPA:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)I
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPB:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPB:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPB:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPB:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPx:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVm:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVc:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPu:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->ail()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVg:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method private nO(I)V
    .locals 4

    .prologue
    .line 1014
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVs:I

    if-ne v0, p1, :cond_0

    .line 1023
    :goto_0
    return-void

    .line 1017
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVr:Landroid/widget/Chronometer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVr:Landroid/widget/Chronometer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPD:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVr:Landroid/widget/Chronometer;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVr:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 1022
    iput p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVs:I

    goto :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVh:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVl:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aik()V

    return-void
.end method

.method private xI(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 783
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVm:Z

    if-nez v0, :cond_1

    .line 784
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "alertToFinish has exit, ignore "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    :cond_0
    :goto_0
    return-void

    .line 787
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVm:Z

    .line 789
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aHM()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->aim()V

    .line 791
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 792
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dt(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 793
    const v0, 0x7f081343

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 799
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$7;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 795
    :cond_3
    const v0, 0x7f081342    # 1.80875E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method private xJ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 996
    const v1, 0x7f0f0200

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->a(Ljava/lang/CharSequence;I)V

    .line 997
    return-void
.end method


# virtual methods
.method public final ain()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 649
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eUY:Z

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPu:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPu:Landroid/widget/ImageButton;

    const v1, 0x7f02079e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPv:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 653
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->ail()V

    .line 654
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aIo()V

    .line 655
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aIn()V

    .line 656
    return-void
.end method

.method public final aio()V
    .locals 6

    .prologue
    .line 714
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "onSeizeMicSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVd:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 726
    :goto_0
    return-void

    .line 719
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVd:I

    .line 720
    iget-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVf:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVe:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 721
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "onSeizeMicSuccess waiting to execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVg:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVe:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVf:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_0

    .line 724
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aik()V

    goto :goto_0
.end method

.method public final aip()V
    .locals 2

    .prologue
    .line 838
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVm:Z

    if-nez v0, :cond_0

    .line 839
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "alertToFinish has exit, ignore "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    :goto_0
    return-void

    .line 842
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVm:Z

    .line 843
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->finish()V

    goto :goto_0
.end method

.method public final aiq()V
    .locals 0

    .prologue
    .line 848
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->ail()V

    .line 849
    return-void
.end method

.method public final air()V
    .locals 0

    .prologue
    .line 853
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->ail()V

    .line 854
    return-void
.end method

.method public final ais()V
    .locals 2

    .prologue
    .line 858
    const v0, 0x7f081346

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0201

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->a(Ljava/lang/CharSequence;I)V

    .line 859
    return-void
.end method

.method public final bb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xbb8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 872
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "add %s,  del %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aIn()V

    .line 874
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eUY:Z

    if-eqz v0, :cond_1

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 878
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aIo()V

    .line 880
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 881
    const v0, 0x7f081338

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 882
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->xJ(Ljava/lang/String;)V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVi:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 886
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 887
    const v0, 0x7f08133d

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 888
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->xJ(Ljava/lang/String;)V

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVi:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 554
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->finish()V

    .line 555
    return-void
.end method

.method public final g(IILjava/lang/String;)V
    .locals 5

    .prologue
    .line 759
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "errType %d, errCode %d, errInfo %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->xI(Ljava/lang/String;)V

    .line 761
    return-void
.end method

.method public final ji(I)V
    .locals 2

    .prologue
    .line 677
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "onSeizeMicFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    const/16 v0, 0x154

    if-ne p1, v0, :cond_2

    .line 679
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVd:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 682
    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVd:I

    .line 689
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aIm()V

    .line 691
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->ail()V

    .line 693
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$4;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ao;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/ao$a;)V

    goto :goto_0

    .line 684
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 687
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVd:I

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide/16 v8, 0x12c

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 180
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_room_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    const-string/jumbo v1, "MicroMsg.TalkRoomUI"

    const-string/jumbo v2, "onCreate talkRoomName : %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    const-string/jumbo v1, "MicroMsg.TalkRoomUI"

    const-string/jumbo v2, "talkRoomName %s "

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eUZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eUZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->xI(Ljava/lang/String;)V

    .line 187
    :goto_0
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "onCreate before initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305c4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->setContentView(Landroid/view/View;)V

    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0x1a

    const-string/jumbo v2, "TalkRoomUI Lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const v0, 0x7f100143

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eLK:Landroid/widget/TextView;

    const v0, 0x7f1010d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPt:Landroid/widget/TextView;

    const v0, 0x7f10056b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->fjX:Landroid/widget/TextView;

    const v0, 0x7f1010cf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPv:Landroid/widget/Button;

    const v0, 0x7f1010d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVr:Landroid/widget/Chronometer;

    const v0, 0x7f1010d5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPw:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/plugin/talkroom/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPz:Lcom/tencent/mm/plugin/talkroom/ui/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPv:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1010d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$12;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1010d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPu:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPu:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPu:Landroid/widget/ImageButton;

    const v1, 0x7f0207a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPu:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f1008e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPx:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;

    new-instance v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$14;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    const v1, 0x7f1010ce

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$15;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$15;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f1010d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPy:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eLK:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$16;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPD:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPD:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPD:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPE:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPE:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPE:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPF:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPF:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPF:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPG:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPG:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPG:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x16c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 194
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "onCreate before getServer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aHM()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->a(Lcom/tencent/mm/pluginsdk/i$w;)V

    .line 197
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->ccd:Landroid/media/AudioManager;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->ccd:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPC:I

    .line 199
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "onCreate end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-void

    .line 185
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/model/z$c;->D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$3;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aov:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aov:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aov:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aov:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 543
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aHM()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->b(Lcom/tencent/mm/pluginsdk/i$w;)V

    .line 544
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x16c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->cXW:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->cXW:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->cXW:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->cancel()V

    .line 549
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 550
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 559
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->ccd:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 563
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPC:I

    div-int/lit8 v0, v0, 0x7

    .line 564
    if-nez v0, :cond_0

    move v0, v1

    .line 567
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->ccd:Landroid/media/AudioManager;

    sub-int v0, v2, v0

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 580
    :goto_0
    return v1

    .line 571
    :cond_1
    const/16 v0, 0x18

    if-ne p1, v0, :cond_3

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->ccd:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 573
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hPC:I

    div-int/lit8 v0, v0, 0x7

    .line 574
    if-nez v0, :cond_2

    move v0, v1

    .line 577
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->ccd:Landroid/media/AudioManager;

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    .line 580
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 520
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 521
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVl:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 529
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aHL()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->hNK:Lcom/tencent/mm/plugin/talkroom/model/c;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/talkroom/model/c;->hNP:Z

    .line 530
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aHL()Lcom/tencent/mm/plugin/talkroom/model/b;

    .line 531
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aHL()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->hNK:Lcom/tencent/mm/plugin/talkroom/model/c;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/talkroom/model/c;->eUY:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081345

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/c;->xD(Ljava/lang/String;)V

    .line 533
    :goto_0
    new-instance v0, Lcom/tencent/mm/e/a/io;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/io;-><init>()V

    .line 534
    iget-object v1, v0, Lcom/tencent/mm/e/a/io;->aqg:Lcom/tencent/mm/e/a/io$a;

    iput-boolean v5, v1, Lcom/tencent/mm/e/a/io$a;->aqh:Z

    .line 535
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 536
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "TalkRoom cancel pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    return-void

    .line 531
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/c;->eUv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08134b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/talkroom/model/c;->eUv:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/c;->aHS()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/c;->xD(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aHM()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/talkroom/model/g;->hOG:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/talkroom/model/h;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/c;->xD(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 499
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 500
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "isTalkroom"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eUZ:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/h;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eLK:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eLK:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aHL()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->hNK:Lcom/tencent/mm/plugin/talkroom/model/c;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/talkroom/model/c;->hNP:Z

    .line 509
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aHL()Lcom/tencent/mm/plugin/talkroom/model/b;

    const-string/jumbo v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string/jumbo v1, "yy dismissStatusBar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aHL()Lcom/tencent/mm/plugin/talkroom/model/b;

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/c;->aHS()V

    .line 512
    new-instance v0, Lcom/tencent/mm/e/a/io;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/io;-><init>()V

    .line 513
    iget-object v1, v0, Lcom/tencent/mm/e/a/io;->aqg:Lcom/tencent/mm/e/a/io$a;

    iput-boolean v3, v1, Lcom/tencent/mm/e/a/io$a;->aqh:Z

    .line 514
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 515
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "TalkRoom req pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 2

    .prologue
    const/16 v1, 0x16c

    .line 765
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 767
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->cXW:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->cXW:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->cXW:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->cancel()V

    .line 780
    :cond_1
    :goto_0
    return-void

    .line 775
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->cXW:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->cXW:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->cXW:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->cancel()V

    goto :goto_0
.end method

.method public final r(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 661
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "onInitFailed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    const-string/jumbo v0, ""

    .line 663
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 664
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 665
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVm:Z

    .line 666
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->finish()V

    .line 673
    :goto_0
    return-void

    .line 669
    :cond_0
    const v0, 0x7f081342    # 1.80875E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 672
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->xI(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final rT(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 814
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "onCurMember %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVa:Ljava/lang/String;

    .line 816
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aIm()V

    .line 817
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->ail()V

    .line 818
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 819
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081352

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$8;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ao;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ao$a;)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVl:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 829
    :goto_0
    return-void

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eVl:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    goto :goto_0
.end method
