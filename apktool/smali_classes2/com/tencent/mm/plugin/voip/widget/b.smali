.class public final Lcom/tencent/mm/plugin/voip/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/ui/a;


# static fields
.field private static final YC:Ljava/lang/String;

.field private static final YD:Ljava/lang/String;


# instance fields
.field private cjx:Lcom/tencent/mm/sdk/platformtools/ah;

.field private hXA:Lcom/tencent/mm/storage/k;

.field private hXB:Z

.field private hXC:Z

.field private hXG:I

.field private hXH:J

.field private hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

.field private hYE:Z

.field private ifR:Lcom/tencent/mm/plugin/voip/ui/b;

.field private ifS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

.field private ifT:Landroid/os/PowerManager$WakeLock;

.field private ifU:J

.field private ifV:Z

.field private ifW:Landroid/view/View$OnClickListener;

.field private ifX:Lcom/tencent/mm/sdk/platformtools/ah;

.field private mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mN()Ljava/lang/String;

    move-result-object v0

    .line 73
    sput-object v0, Lcom/tencent/mm/plugin/voip/widget/b;->YC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/voip/widget/b;->YD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/voip/ui/b;ILcom/tencent/mm/storage/k;ZZZ)V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    .line 86
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXH:J

    .line 88
    iput v4, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXG:I

    .line 90
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifU:J

    .line 91
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifV:Z

    .line 92
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hYE:Z

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/widget/b$1;-><init>(Lcom/tencent/mm/plugin/voip/widget/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifW:Landroid/view/View$OnClickListener;

    .line 111
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "initState: %s, talker: %s, isVideoCall: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/b/b;->om(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iput-object p3, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXA:Lcom/tencent/mm/storage/k;

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifR:Lcom/tencent/mm/plugin/voip/ui/b;

    .line 115
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXC:Z

    .line 116
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXB:Z

    .line 117
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hYE:Z

    .line 118
    invoke-virtual {p0, v5, p2}, Lcom/tencent/mm/plugin/voip/widget/b;->br(II)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 121
    const v1, 0x2000000a

    const-string/jumbo v2, "MicroMsg.Voip.VoipSmallWindow"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifT:Landroid/os/PowerManager$WakeLock;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifT:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    return-object v0
.end method

.method private aLA()V
    .locals 5

    .prologue
    .line 501
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "removeSmallView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 504
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/voip/model/y;->hYB:Landroid/graphics/Point;

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->uninit()V

    .line 509
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 511
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->cjx:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->cjx:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 522
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJn()Lcom/tencent/mm/plugin/voip/ui/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080c6d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/f;->xS(Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifX:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_2

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifX:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 527
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 528
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJn()Lcom/tencent/mm/plugin/voip/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/f;->dismiss()V

    .line 529
    return-void

    .line 512
    :catch_0
    move-exception v0

    .line 513
    const-string/jumbo v1, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v2, "remove failed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private aLy()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXH:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 329
    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXH:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    .line 332
    :cond_0
    const/16 v2, 0xe10

    if-lt v0, v2, :cond_1

    .line 334
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%d:%02d:%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    div-int/lit16 v5, v0, 0xe10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    rem-int/lit16 v1, v0, 0xe10

    div-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 338
    :goto_0
    return-object v0

    .line 336
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%d:%02d"

    new-array v4, v7, [Ljava/lang/Object;

    div-int/lit8 v5, v0, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private aLz()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXH:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 364
    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXH:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    .line 367
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f081484

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 368
    const/16 v3, 0xe10

    if-lt v0, v3, :cond_1

    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "    %d:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    div-int/lit16 v6, v0, 0xe10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    rem-int/lit16 v1, v0, 0xe10

    div-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    :goto_0
    return-object v0

    .line 371
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "    %d:%02d"

    new-array v5, v8, [Ljava/lang/Object;

    div-int/lit8 v6, v0, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/widget/b;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->aLA()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/widget/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->aLz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXA:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/widget/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->aLy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ot(I)V
    .locals 3

    .prologue
    .line 205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 206
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 207
    return-void
.end method


# virtual methods
.method public final a(II[I)V
    .locals 2

    .prologue
    .line 548
    const/16 v0, 0x104

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    if-eq v0, v1, :cond_1

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->a(II[I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
    .locals 2

    .prologue
    .line 630
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->a(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    .line 638
    :cond_1
    return-void
.end method

.method public final a([BJIIIIII)V
    .locals 10

    .prologue
    .line 561
    const/16 v0, 0x104

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    if-eq v0, v1, :cond_1

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->a([BJIIIII)V

    goto :goto_0
.end method

.method public final aKP()Landroid/content/Context;
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aKQ()V
    .locals 3

    .prologue
    .line 620
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081460

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 621
    return-void
.end method

.method public final ag(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 533
    const/16 v0, 0xf1

    if-ne p1, v0, :cond_0

    .line 534
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 537
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getHintByErrorCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xeb

    if-ne p1, v0, :cond_1

    const v0, 0x7f081448

    .line 539
    :goto_0
    if-nez v0, :cond_8

    .line 540
    const v0, 0x7f081446

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->ot(I)V

    .line 544
    :goto_1
    return-void

    .line 537
    :cond_1
    const/16 v0, 0xe9

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/y;->aKu()V

    const v0, 0x7f081447

    goto :goto_0

    :cond_2
    const/16 v0, 0xed

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/af/b;->AX()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXC:Z

    if-eqz v0, :cond_4

    :cond_3
    const v0, 0x7f081449

    goto :goto_0

    :cond_4
    const v0, 0x7f08144b

    goto :goto_0

    :cond_5
    const/16 v0, 0xec

    if-ne p1, v0, :cond_6

    const v0, 0x7f081457

    goto :goto_0

    :cond_6
    const/16 v0, 0xd3

    if-ne p1, v0, :cond_7

    const v0, 0x7f08144a

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 542
    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->ot(I)V

    goto :goto_1
.end method

.method public final agU()V
    .locals 0

    .prologue
    .line 626
    return-void
.end method

.method public final br(II)V
    .locals 12

    .prologue
    const/high16 v11, 0x40e00000    # 7.0f

    const v10, 0x7f08147d

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    if-ne p2, v0, :cond_1

    .line 136
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "state unchange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iput p2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    .line 141
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 145
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "showVideoInviting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v8, v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v0, v1, v7}, Lcom/tencent/mm/plugin/voip/widget/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifR:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifR:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, p0, v8}, Lcom/tencent/mm/plugin/voip/ui/b;->a(Lcom/tencent/mm/plugin/voip/ui/a;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    .line 150
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "showVideoTalking"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifV:Z

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifU:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifU:J

    :cond_4
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->nj()Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "showVideoTalking, permission denied"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->ch(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYC:Z

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYC:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x5010e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->rr(I)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    const-string/jumbo v1, "have not permission to showing floating window\n"

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x5010e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/storage/h;->setLong(IJ)V

    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportRawMessage, len: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\n#client.version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "#accinfo.revision="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->boQ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "#accinfo.uin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v4, "last_login_uin"

    sget-object v5, Lcom/tencent/mm/plugin/voip/widget/b;->YD:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "#accinfo.dev="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/voip/widget/b;->YC:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "#accinfo.build="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->boT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->boU:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/sdk/platformtools/f;->Xv:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#accinfo.uploadTime="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "#accinfo.content:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "com.tencent.mm.sandbox.monitor.ExceptionMonitorService"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "uncatch_exception"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "exceptionWriteSdcard"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "exceptionPid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "userName"

    sget-object v0, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v5, "login_weixin_username"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v0, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v5, "login_user_name"

    const-string/jumbo v6, "never_login_crash"

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "tag"

    const-string/jumbo v4, "float_window_permission"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "exceptionMsg"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->aLA()V

    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    invoke-static {v9}, Lcom/tencent/mm/plugin/voip/model/y;->fL(Z)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/widget/a;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXH:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->da(J)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/y;->fL(Z)F

    move-result v2

    const-string/jumbo v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    invoke-static {v1, v11}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-static {v1, v11}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->bv(II)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifW:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "addViewToWindowManager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->cjx:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->cjx:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifX:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifX:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v3, 0x7d2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v3, 0x28

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v3, 0x33

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v5, v2, Landroid/graphics/Point;->x:I

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/y;->hYB:Landroid/graphics/Point;

    if-nez v2, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v5, 0x5010b

    invoke-virtual {v2, v5, v9}, Lcom/tencent/mm/storage/h;->getInt(II)I

    move-result v2

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->a(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setTag(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXA:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v0, v9}, Lcom/tencent/mm/plugin/voip/widget/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifR:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifR:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, p0, v8}, Lcom/tencent/mm/plugin/voip/ui/b;->a(Lcom/tencent/mm/plugin/voip/ui/a;I)V

    goto/16 :goto_0

    :cond_a
    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v2, "addViewToWindowManager failed: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 155
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "showCalledVideoInviting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    const/16 v1, 0x100

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x102

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v0, v1, v7}, Lcom/tencent/mm/plugin/voip/widget/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifR:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifR:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, p0, v8}, Lcom/tencent/mm/plugin/voip/ui/b;->a(Lcom/tencent/mm/plugin/voip/ui/a;I)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_4

    .line 160
    :sswitch_3
    sparse-switch p1, :sswitch_data_1

    :goto_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->aLA()V

    goto/16 :goto_0

    :sswitch_4
    const v0, 0x7f081474

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->ot(I)V

    goto :goto_5

    :sswitch_5
    const v0, 0x7f081463

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->ot(I)V

    goto :goto_5

    :sswitch_6
    const v0, 0x7f08143c

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->ot(I)V

    goto :goto_5

    .line 168
    :sswitch_7
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXG:I

    if-ne v8, v0, :cond_d

    const v0, 0x7f081430

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->ot(I)V

    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->aLA()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081484

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXA:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v0, v7}, Lcom/tencent/mm/plugin/voip/widget/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifR:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifR:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, p0, v8}, Lcom/tencent/mm/plugin/voip/ui/b;->a(Lcom/tencent/mm/plugin/voip/ui/a;I)V

    goto/16 :goto_0

    .line 173
    :sswitch_8
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "showVoiceTalking"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifU:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifU:J

    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXG:I

    if-ne v8, v0, :cond_f

    const v0, 0x7f081430

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->ot(I)V

    :cond_f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->aLA()V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/voip/widget/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/widget/b$2;-><init>(Lcom/tencent/mm/plugin/voip/widget/b;)V

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->cjx:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->cjx:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->aLz()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXA:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v0, v9}, Lcom/tencent/mm/plugin/voip/widget/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "showMini"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/voip/widget/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/widget/b$3;-><init>(Lcom/tencent/mm/plugin/voip/widget/b;)V

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifX:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifX:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "Voip_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXA:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Voip_Outcall"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXB:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Voip_VideoCall"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXC:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJn()Lcom/tencent/mm/plugin/voip/ui/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->G(Landroid/content/Intent;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJn()Lcom/tencent/mm/plugin/voip/ui/f;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->aLy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/f;->xS(Ljava/lang/String;)V

    const/16 v0, 0x1005

    if-ne v0, p1, :cond_10

    const v0, 0x7f081476

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->ot(I)V

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifR:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifR:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, p0, v8}, Lcom/tencent/mm/plugin/voip/ui/b;->a(Lcom/tencent/mm/plugin/voip/ui/a;I)V

    goto/16 :goto_0

    .line 141
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_7
        0x2 -> :sswitch_0
        0x3 -> :sswitch_7
        0x4 -> :sswitch_0
        0x5 -> :sswitch_7
        0x6 -> :sswitch_1
        0x7 -> :sswitch_8
        0x8 -> :sswitch_3
        0x100 -> :sswitch_2
        0x101 -> :sswitch_7
        0x102 -> :sswitch_2
        0x103 -> :sswitch_7
        0x104 -> :sswitch_1
        0x105 -> :sswitch_8
        0x106 -> :sswitch_3
    .end sparse-switch

    .line 160
    :sswitch_data_1
    .sparse-switch
        0x1003 -> :sswitch_6
        0x1009 -> :sswitch_5
        0x100a -> :sswitch_4
    .end sparse-switch
.end method

.method public final cU(Z)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x28

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 413
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "breathEffect "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    if-eqz p4, :cond_0

    .line 415
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/voip/widget/b$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/widget/b$4;-><init>(Lcom/tencent/mm/plugin/voip/widget/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->cjx:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->cjx:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 428
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 429
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 430
    const-string/jumbo v1, "Voip_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXA:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    const-string/jumbo v1, "Voip_Outcall"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXB:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 432
    const-string/jumbo v1, "Voip_VideoCall"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXC:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 433
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {v1, v6, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 436
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/d;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v1

    .line 438
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_1

    const v0, 0x7f020596

    :goto_0
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 441
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0, v6, v1, v4}, Lcom/tencent/mm/model/y;->a(ILandroid/app/Notification;Z)V

    .line 442
    return-void

    .line 438
    :cond_1
    const v0, 0x7f020597

    goto :goto_0
.end method

.method public final da(J)V
    .locals 3

    .prologue
    .line 604
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXH:J

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->da(J)V

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    const/16 v0, 0x105

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    if-ne v0, v1, :cond_0

    .line 609
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->aLz()Ljava/lang/String;

    move-result-object v0

    .line 610
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXA:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/tencent/mm/plugin/voip/widget/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final oh(I)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final uninit()V
    .locals 10

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 578
    const-string/jumbo v3, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v4, "uninit"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    const-wide/16 v4, -0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifU:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 580
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2d64

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifV:Z

    if-eqz v7, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifU:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hYE:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifT:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifT:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifT:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 588
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->aLA()V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->cjx:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_3

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->cjx:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 594
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifX:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_4

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ifX:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 598
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 600
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 601
    return-void

    :cond_5
    move v0, v1

    .line 580
    goto :goto_0
.end method
