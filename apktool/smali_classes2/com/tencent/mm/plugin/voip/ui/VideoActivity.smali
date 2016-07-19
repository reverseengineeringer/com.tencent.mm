.class public Lcom/tencent/mm/plugin/voip/ui/VideoActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/ui/a;
.implements Lcom/tencent/mm/plugin/voip/ui/c$c;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat"
    }
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private abW:Z

.field private bbS:Ljava/lang/String;

.field private fRY:Lcom/tencent/mm/sdk/platformtools/ac;

.field private hXA:Lcom/tencent/mm/storage/k;

.field private hXB:Z

.field private hXC:Z

.field private hXG:I

.field private hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

.field private iaA:Z

.field private iaB:I

.field private iaC:Z

.field private iaD:Z

.field private iaE:J

.field private iau:Lcom/tencent/mm/plugin/voip/ui/c;

.field private iav:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/voip/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field private iaw:Lcom/tencent/mm/sdk/platformtools/SensorController;

.field private iax:J

.field private iay:Z

.field private iaz:J

.field private mStatus:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 76
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iax:J

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iay:Z

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaz:J

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaA:Z

    .line 82
    iput v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hXG:I

    .line 83
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->abW:Z

    .line 84
    iput v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaB:I

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaC:Z

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaD:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;I)V
    .locals 4

    .prologue
    const v0, 0x7f081446

    .line 56
    const-string/jumbo v1, "MicroMsg.Voip.VideoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getHintByErrorCode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xeb

    if-ne p1, v1, :cond_0

    const v1, 0x7f081448

    :goto_0
    if-nez v1, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/voip/ui/c;->aw(Ljava/lang/String;I)V

    :goto_1
    return-void

    :cond_0
    const/16 v1, 0xe9

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/y;->aKu()V

    const v1, 0x7f081447

    goto :goto_0

    :cond_1
    const/16 v1, 0xed

    if-ne p1, v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/af/b;->AX()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hXC:Z

    if-eqz v1, :cond_3

    :cond_2
    const v1, 0x7f081449

    goto :goto_0

    :cond_3
    const v1, 0x7f08144b

    goto :goto_0

    :cond_4
    const/16 v1, 0xec

    if-ne p1, v1, :cond_5

    const v1, 0x7f081457

    goto :goto_0

    :cond_5
    const/16 v1, 0xd3

    if-ne p1, v1, :cond_6

    const v1, 0x7f08144a

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    if-nez v1, :cond_8

    :goto_2
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/MMSuperAlert;->O(Landroid/content/Context;I)V

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method private aJV()V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->fRY:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    return-void
.end method

.method private agg()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 595
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->op(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 597
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->mc()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 599
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hXC:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hXB:Z

    if-eqz v2, :cond_0

    .line 601
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bem:I

    if-ltz v0, :cond_4

    .line 602
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bem:I

    .line 605
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/d;->mc()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/a;->beo:I

    if-ltz v2, :cond_1

    .line 606
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->beo:I

    .line 611
    :cond_1
    :goto_2
    const-string/jumbo v2, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v3, "Current StreamType:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    return v0

    .line 597
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 609
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/y;->aJj()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iay:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/plugin/voip/ui/c;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aJV()V

    return-void
.end method


# virtual methods
.method protected final KT()I
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x1

    return v0
.end method

.method protected final N(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 590
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/v;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/v;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 591
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 592
    return-void
.end method

.method public final a(II[I)V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/ui/c;->a(II[I)V

    .line 663
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
    .locals 1

    .prologue
    .line 714
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/c;->b(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    .line 718
    :cond_0
    return-void
.end method

.method public final a([BJIIIIII)V
    .locals 10

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/ui/c;->a([BJIIIIII)V

    .line 485
    :cond_0
    return-void
.end method

.method public final aKP()Landroid/content/Context;
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method public final aKQ()V
    .locals 2

    .prologue
    .line 690
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "tryShowNetStatusWarning"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->aKR()V

    .line 694
    :cond_0
    return-void
.end method

.method public final ag(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 530
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onError, errCode:%d, isVideoCall:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hXC:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iay:Z

    .line 534
    const/16 v0, 0xf1

    if-ne p1, v0, :cond_0

    .line 535
    const/4 v0, 0x0

    invoke-static {p0, p2, v0, v5}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    .line 545
    :goto_0
    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->fRY:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$4;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final agU()V
    .locals 2

    .prologue
    .line 697
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "dismissNetStatusWarning"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->aKS()V

    .line 701
    :cond_0
    return-void
.end method

.method public final bc(Z)V
    .locals 4

    .prologue
    .line 576
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaz:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 577
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onSensorEvent time interval too small"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hXB:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->op(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->oq(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSensorEvent, isOn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bd(Z)V

    goto :goto_0
.end method

.method public final br(II)V
    .locals 4

    .prologue
    .line 238
    iput p2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    .line 239
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaB:I

    if-eq v0, v1, :cond_1

    .line 240
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "activity is not normal, can\'t transform"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/ui/c;->br(II)V

    .line 246
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 252
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    instance-of v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->uninit()V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bp:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/e;->G()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->commit()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    :cond_3
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "switch to voice fragment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hXA:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "key_isoutcall"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hXB:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "key_status"

    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/ui/e;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/c;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iav:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/b;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iax:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/ui/c;->db(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/c$c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hXG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->oh(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->abW:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->cU(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->b(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bp:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/e;->G()Landroid/support/v4/app/h;

    move-result-object v0

    const v1, 0x7f101166

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->commit()I

    goto/16 :goto_0

    .line 257
    :sswitch_1
    packed-switch p1, :pswitch_data_0

    :goto_1
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aJV()V

    goto/16 :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hXB:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    const v1, 0x7f08143c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/c;->aw(Ljava/lang/String;I)V

    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aJV()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->fRY:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$5;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->fRY:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$6;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->fRY:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$3;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aJV()V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->finish()V

    goto :goto_1

    .line 246
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0x101 -> :sswitch_0
        0x105 -> :sswitch_0
        0x106 -> :sswitch_1
    .end sparse-switch

    .line 257
    :pswitch_data_0
    .packed-switch 0x1002
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final cU(Z)V
    .locals 1

    .prologue
    .line 652
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->abW:Z

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/c;->cU(Z)V

    .line 656
    :cond_0
    return-void
.end method

.method public final da(J)V
    .locals 5

    .prologue
    .line 678
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iax:J

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iax:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/ui/c;->db(J)V

    .line 682
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 391
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaB:I

    .line 392
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v3, "finish, finishBczMinimize: %b, status: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaA:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/b/b;->om(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaA:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->op(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaB:I

    if-eq v0, v3, :cond_0

    .line 396
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v3, "finish VideoActivity, start ChattingUI"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 398
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 399
    const-string/jumbo v3, "Chat_User"

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bbS:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    sget-object v3, Lcom/tencent/mm/plugin/voip/a/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v3, v0, p0}, Lcom/tencent/mm/pluginsdk/g;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaw:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_1

    .line 404
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v3, "removeSensorCallBack"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bd(Z)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaw:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->baD()V

    .line 407
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaw:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_4

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/ui/c;->iaJ:I

    const/16 v3, 0x1009

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 417
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/ui/c;->uninit()V

    .line 418
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    .line 420
    :goto_1
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iav:Ljava/lang/ref/WeakReference;

    .line 421
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 423
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaD:Z

    .line 424
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 426
    if-eqz v0, :cond_2

    .line 427
    new-instance v0, Lcom/tencent/mm/e/a/gd;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gd;-><init>()V

    .line 428
    iget-object v2, v0, Lcom/tencent/mm/e/a/gd;->anc:Lcom/tencent/mm/e/a/gd$a;

    iput-boolean v1, v2, Lcom/tencent/mm/e/a/gd$a;->anf:Z

    .line 429
    iget-object v1, v0, Lcom/tencent/mm/e/a/gd;->anc:Lcom/tencent/mm/e/a/gd$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaE:J

    iput-wide v2, v1, Lcom/tencent/mm/e/a/gd$a;->ane:J

    .line 430
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 439
    :goto_2
    return-void

    .line 434
    :cond_2
    new-instance v0, Lcom/tencent/mm/e/a/gd;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gd;-><init>()V

    .line 435
    iget-object v1, v0, Lcom/tencent/mm/e/a/gd;->anc:Lcom/tencent/mm/e/a/gd$a;

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/gd$a;->anf:Z

    .line 436
    iget-object v1, v0, Lcom/tencent/mm/e/a/gd;->anc:Lcom/tencent/mm/e/a/gd$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/e/a/gd$a;->ane:J

    .line 437
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 571
    const v0, 0x7f0305fe

    return v0
.end method

.method public final oh(I)V
    .locals 1

    .prologue
    .line 644
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hXG:I

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/c;->oh(I)V

    .line 648
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/y;->alQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const v0, 0x7f08146a

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 96
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "this phone is on a call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 180
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/d;->cj(Landroid/content/Context;)Z

    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/d;->ck(Landroid/content/Context;)Z

    .line 107
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "VideoActivity onCreate start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x680080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/y;->t(ZZ)V

    .line 119
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->fRY:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 122
    new-instance v7, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 123
    new-instance v8, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 124
    new-instance v9, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 125
    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Voip_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Voip_Outcall"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Voip_VideoCall"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Voip_LastPage_Hash"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaE:J

    .line 130
    iget-boolean v0, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-boolean v1, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->w(ZZ)I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v11

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/y;->hYv:Lcom/tencent/mm/plugin/voip/model/v;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "voipMgr is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/y;->hYv:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->bbS:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/y;->hYv:Lcom/tencent/mm/plugin/voip/model/v;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->hXB:Z

    iput-boolean v0, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/y;->hYv:Lcom/tencent/mm/plugin/voip/model/v;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->hXC:Z

    iput-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/y;->hYv:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    iput v0, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    :goto_1
    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/y;->hYv:Lcom/tencent/mm/plugin/voip/model/v;

    .line 133
    :goto_2
    if-nez v0, :cond_22

    .line 134
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "unable to init VoipMgr"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto/16 :goto_0

    .line 132
    :cond_2
    iget-object v0, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "username is null, can\'t start voip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-boolean v0, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v0, :cond_6

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/z;->aJt()Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "is out call, but kenerl is not working"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/storage/ai;->kFZ:Ljava/lang/String;

    :goto_3
    iget-boolean v1, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_4
    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f081435

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/voip/model/x;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/tencent/mm/storage/ai;->kFY:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/v;-><init>()V

    iput-object v0, v11, Lcom/tencent/mm/plugin/voip/model/y;->hYv:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v6, v11, Lcom/tencent/mm/plugin/voip/model/y;->hYv:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-boolean v1, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-boolean v2, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    const-string/jumbo v3, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v4, "start VoIP, userName: %s, isOutCall: %b, isVideoCall: %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v5, v12

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v5, v12

    const/4 v12, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXU:Z

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/v;->bbS:Ljava/lang/String;

    iput-boolean v1, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXB:Z

    iput-boolean v2, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXC:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, v6, Lcom/tencent/mm/plugin/voip/model/v;->bbS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXA:Lcom/tencent/mm/storage/k;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/v;->fRY:Lcom/tencent/mm/sdk/platformtools/ac;

    const-string/jumbo v0, "VOIPCameraSwitch"

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXD:Z

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXC:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXD:Z

    :cond_7
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->w(ZZ)I

    move-result v0

    iget-boolean v2, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXD:Z

    if-eqz v2, :cond_8

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :cond_8
    :goto_6
    if-eqz v1, :cond_10

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->oo(I)Lcom/tencent/mm/plugin/voip/b/c;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    :goto_7
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->nh()Z

    move-result v3

    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->ni()Z

    move-result v4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v3, :cond_9

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2c2a

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXC:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v12

    const/4 v0, 0x1

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v0

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_9
    if-nez v4, :cond_a

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2c2a

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXC:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v12

    const/4 v0, 0x1

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v0

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_a
    if-eqz v4, :cond_b

    if-nez v3, :cond_d

    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v3, :cond_13

    if-nez v4, :cond_13

    const v0, 0x7f08012f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0800ef

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_c
    :goto_a
    const v0, 0x7f0800f2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/voip/model/v$11;

    invoke-direct {v5, v6, p0}, Lcom/tencent/mm/plugin/voip/model/v$11;-><init>(Lcom/tencent/mm/plugin/voip/model/v;Landroid/content/Context;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    :cond_d
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "initMgr"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ai/b;->Br()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->jy()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->kG()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/compatible/b/d;->a(Lcom/tencent/mm/compatible/b/d$a;)V

    new-instance v0, Lcom/tencent/mm/compatible/util/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/v;->acv:Lcom/tencent/mm/compatible/util/a;

    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/model/v;->acv:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->requestFocus()Z

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXC:Z

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v3, v6, Lcom/tencent/mm/plugin/voip/model/v;->bbS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/y;->a(ZZLjava/lang/String;)V

    :goto_b
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXB:Z

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/z;->aKy()V

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXC:Z

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXA:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/z;->av(Ljava/lang/String;I)I

    move-result v0

    :goto_c
    if-gez v0, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/voip/model/v;->fH(Z)V

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_f
    const/16 v2, 0x100

    if-ne v2, v0, :cond_8

    const/16 v0, 0x101

    goto/16 :goto_6

    :cond_10
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->on(I)Lcom/tencent/mm/plugin/voip/b/c;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    goto/16 :goto_7

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_13
    if-nez v3, :cond_14

    const v0, 0x7f080131

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0800f0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    :cond_14
    if-nez v4, :cond_c

    const v0, 0x7f080130

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0800f1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v6, Lcom/tencent/mm/plugin/voip/model/v;->bbS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/y;->a(ZZLjava/lang/String;)V

    goto :goto_b

    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXA:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/z;->av(Ljava/lang/String;I)I

    move-result v0

    goto :goto_c

    :cond_17
    new-instance v0, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXs:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXs:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXX:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iput-object v1, v2, Lcom/tencent/mm/plugin/voip/model/r;->did:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iput-object v6, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVS:Lcom/tencent/mm/plugin/voip/model/ab;

    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "attach ui........"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXt:Landroid/telephony/TelephonyManager;

    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXt:Landroid/telephony/TelephonyManager;

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXY:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXC:Z

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    :goto_d
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v1

    iget-boolean v2, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXB:Z

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v3, v1, Lcom/tencent/mm/plugin/voip/model/z;->hYK:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v3, :cond_18

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/z;->hYK:Lcom/tencent/mm/plugin/voip/video/h;

    const v3, 0x7f070231

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/voip/video/h;->i(IIZ)V

    :cond_18
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->mi()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x3

    move-object v1, v6

    :goto_e
    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/v;->hXG:I

    iget v0, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXG:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXJ:Z

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip_recent_contact"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "voip_plugin_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v6, Lcom/tencent/mm/plugin/voip/model/v;->bbS:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    if-le v3, v4, :cond_1a

    iget-object v3, v6, Lcom/tencent/mm/plugin/voip/model/v;->bbS:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_19
    :goto_10
    const/4 v3, 0x0

    iget-object v4, v6, Lcom/tencent/mm/plugin/voip/model/v;->bbS:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1a
    const-string/jumbo v3, ";"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_11
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXW:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXN:Lcom/tencent/mm/plugin/voip/video/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/j;->czy:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/j;->czy:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXV:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_1c
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_1d
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXC:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    move-object v1, v6

    goto/16 :goto_e

    :cond_1e
    const/4 v0, 0x2

    move-object v1, v6

    goto/16 :goto_e

    :cond_1f
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/v;->hXJ:Z

    goto/16 :goto_f

    :cond_20
    const/4 v4, 0x4

    if-ne v4, v3, :cond_19

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_10

    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    iget-object v4, v6, Lcom/tencent/mm/plugin/voip/model/v;->bbS:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string/jumbo v3, ";"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_11

    .line 138
    :cond_22
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iav:Ljava/lang/ref/WeakReference;

    .line 140
    iget-object v0, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bbS:Ljava/lang/String;

    .line 141
    iget-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hXC:Z

    .line 142
    iget-boolean v0, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hXB:Z

    .line 143
    iget v0, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bbS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hXA:Lcom/tencent/mm/storage/k;

    .line 147
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 148
    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hXA:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v1, "key_isoutcall"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hXB:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    const-string/jumbo v1, "key_status"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hXB:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hXC:Z

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/b;->w(ZZ)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151
    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/b;->oq(I)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 152
    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/ui/d;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    .line 156
    :goto_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/c;->setArguments(Landroid/os/Bundle;)V

    .line 157
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bp:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/e;->G()Landroid/support/v4/app/h;

    move-result-object v0

    const v1, 0x7f101166

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->commit()I

    .line 159
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rP(I)V

    .line 161
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->or(I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hXB:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->fRY:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iav:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/b;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/c$c;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hXG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->oh(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->abW:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->cU(Z)V

    .line 170
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaw:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iav:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iav:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iav:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/b;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/voip/ui/b;->a(Lcom/tencent/mm/plugin/voip/ui/a;I)V

    .line 175
    :cond_24
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "VideoActivity onCreate end isOutCall:%b isVideoCall:%b username:%s state:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hXB:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hXC:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bbS:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->oq(I)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x103

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x103

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 154
    :cond_25
    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/ui/e;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    goto/16 :goto_12

    .line 178
    :cond_26
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x502

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    .line 342
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaB:I

    .line 343
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onDestroy, status: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/b/b;->om(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaD:Z

    if-nez v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->finish()V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iav:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iav:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iav:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/b;->a(Lcom/tencent/mm/plugin/voip/ui/a;)V

    .line 352
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 353
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 314
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 337
    :goto_0
    return v0

    .line 319
    :cond_0
    const/16 v1, 0x19

    if-ne p1, v1, :cond_2

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/y;->aKw()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hXB:Z

    if-nez v1, :cond_1

    .line 321
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/y;->alP()V

    goto :goto_0

    .line 323
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->agg()I

    move-result v1

    .line 324
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/compatible/b/d;->ch(I)V

    goto :goto_0

    .line 327
    :cond_2
    const/16 v1, 0x18

    if-ne p1, v1, :cond_4

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/y;->aKw()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hXB:Z

    if-nez v1, :cond_3

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/y;->alP()V

    goto :goto_0

    .line 331
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->agg()I

    move-result v1

    .line 332
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/compatible/b/d;->cg(I)V

    goto :goto_0

    .line 337
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 443
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 445
    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 450
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 452
    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 453
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaC:Z

    .line 454
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onPause, status: %s, screenOn: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/b/b;->om(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaC:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaw:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_0

    .line 457
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onPause removeSensorCallBack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bd(Z)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaw:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->baD()V

    .line 460
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaw:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 462
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    .prologue
    const v0, 0x7f080d5c

    const v9, 0x7f080aa8

    const v8, 0x7f0802c3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 722
    if-eqz p2, :cond_0

    array-length v1, p2

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    array-length v1, p3

    if-nez v1, :cond_2

    .line 723
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onRequestPermissionsResult %d data is invalid"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    :cond_1
    :goto_0
    return-void

    .line 726
    :cond_2
    const-string/jumbo v1, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 729
    :sswitch_0
    aget v1, p3, v5

    if-eqz v1, :cond_1

    .line 732
    const-string/jumbo v1, "android.permission.CAMERA"

    aget-object v2, p2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f080d58

    .line 733
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080d62

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$7;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    new-instance v7, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$8;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$8;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 754
    :sswitch_1
    aget v1, p3, v5

    if-eqz v1, :cond_1

    .line 757
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080d62

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$9;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 727
    nop

    :sswitch_data_0
    .sparse-switch
        0x103 -> :sswitch_0
        0x502 -> :sswitch_1
    .end sparse-switch
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 466
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onResume, status: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/b/b;->om(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 468
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVD:Z

    if-eqz v1, :cond_0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVD:Z

    .line 469
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 471
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bd(Z)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaw:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_1

    .line 473
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onResume setSensorCallBack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaw:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 476
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaz:J

    .line 477
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 381
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 382
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaD:Z

    if-nez v0, :cond_0

    .line 383
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaB:I

    .line 385
    const/16 v0, 0x1000

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->br(II)V

    .line 387
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 357
    iput v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaB:I

    .line 358
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, "onStop, status: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/b/b;->om(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 364
    const/16 v0, 0x106

    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaC:Z

    if-eqz v0, :cond_0

    .line 366
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaD:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iav:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iav:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iav:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/b;->fI(Z)V

    .line 368
    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->v(ZZ)V

    .line 370
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->op(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d62

    new-array v4, v1, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->oq(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 377
    :cond_0
    return-void

    .line 371
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final uninit()V
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iau:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->uninit()V

    .line 674
    :cond_0
    return-void
.end method

.method public final v(ZZ)V
    .locals 0

    .prologue
    .line 704
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iaA:Z

    .line 705
    if-eqz p1, :cond_0

    .line 706
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aJV()V

    .line 710
    :goto_0
    return-void

    .line 708
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->finish()V

    goto :goto_0
.end method
