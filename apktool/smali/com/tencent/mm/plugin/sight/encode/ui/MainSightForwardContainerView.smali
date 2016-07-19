.class public Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/plugin/sight/encode/ui/a;


# instance fields
.field private acn:Z

.field private eDs:Z

.field public ffJ:Landroid/view/View;

.field public gIB:Lcom/tencent/mm/plugin/sight/encode/ui/b;

.field public gIC:Landroid/view/View;

.field public gIE:Landroid/view/View;

.field private gIF:Lcom/tencent/mm/plugin/sight/encode/a/g;

.field public gIH:Landroid/view/View;

.field private gIJ:Landroid/app/Dialog;

.field private gIN:Z

.field public gIO:Ljava/lang/String;

.field private gIP:Z

.field private gIQ:Z

.field public gIS:Lcom/tencent/mm/ui/MMFragmentActivity;

.field private gIT:Z

.field private gIU:Lcom/tencent/mm/sdk/c/c;

.field private gIV:Z

.field private gIY:Landroid/media/MediaPlayer;

.field public gIx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

.field public gIz:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

.field public gJh:Ljava/lang/String;

.field public gJi:F

.field private qH:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIJ:Landroid/app/Dialog;

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->eDs:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIN:Z

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIO:Ljava/lang/String;

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIP:Z

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gJh:Ljava/lang/String;

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->qH:I

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gJi:F

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->acn:Z

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIF:Lcom/tencent/mm/plugin/sight/encode/a/g;

    .line 230
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIQ:Z

    .line 318
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIT:Z

    .line 320
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$5;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIU:Lcom/tencent/mm/sdk/c/c;

    .line 481
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIV:Z

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIQ:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIQ:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIC:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ffJ:Landroid/view/View;

    return-object v0
.end method

.method private eD(Z)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIz:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIz:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->eD(Z)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Lcom/tencent/mm/ui/MMFragmentActivity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIS:Lcom/tencent/mm/ui/MMFragmentActivity;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIJ:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIV:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIT:Z

    return v0
.end method


# virtual methods
.method public final RE()V
    .locals 2

    .prologue
    .line 127
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 128
    return-void
.end method

.method public final aze()I
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->getHeight()I

    move-result v0

    .line 580
    if-gtz v0, :cond_0

    .line 581
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 583
    :cond_0
    return v0
.end method

.method public final azf()V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIz:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    .line 568
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->eE(Z)V

    .line 569
    return-void
.end method

.method public final azg()V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIz:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    .line 574
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->eE(Z)V

    .line 575
    return-void
.end method

.method public final azh()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 133
    const-string/jumbo v2, "MicroMsg.MainSightContainerView"

    const-string/jumbo v3, "toggle play video, path %s, mute %B, playing %B"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gJh:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIN:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->eDs:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIz:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_0

    .line 136
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIN:Z

    .line 138
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIN:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIz:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gJh:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->W(Ljava/lang/String;Z)V

    .line 140
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIN:Z

    if-nez v2, :cond_1

    .line 141
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->eE(Z)V

    .line 145
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->eDs:Z

    .line 146
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIN:Z

    if-nez v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIN:Z

    .line 147
    return-void

    .line 143
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->eE(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 146
    goto :goto_1
.end method

.method public final azi()V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 521
    return-void
.end method

.method public final azj()Z
    .locals 1

    .prologue
    .line 588
    const/4 v0, 0x0

    return v0
.end method

.method public final azm()V
    .locals 12

    .prologue
    const/16 v11, 0x2cb2

    const/4 v4, 0x3

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 381
    const-string/jumbo v1, "MicroMsg.MainSightContainerView"

    const-string/jumbo v2, "do send to friend, loadingDialog null %B"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIJ:Landroid/app/Dialog;

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gJh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->azx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    :cond_0
    return-void

    :cond_1
    move v0, v7

    .line 381
    goto :goto_0

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->azw()Ljava/util/LinkedList;

    move-result-object v9

    .line 388
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cb3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 391
    new-instance v5, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$6;

    invoke-direct {v5, p0, v9}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$6;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;Ljava/util/List;)V

    .line 406
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIF:Lcom/tencent/mm/plugin/sight/encode/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gJh:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->qH:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIO:Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sight/encode/a/g$a;)V

    .line 413
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->azw()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, v6, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIB:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    if-eqz v0, :cond_6

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->azw()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIB:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/b;->ve(Ljava/lang/String;)V

    move v8, v7

    .line 419
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIS:Lcom/tencent/mm/ui/MMFragmentActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIS:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "sight_send_song.wav"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIY:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIY:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIY:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$7;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIY:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIY:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIY:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :cond_3
    :goto_3
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->eH(Z)V

    .line 422
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 423
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 424
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v11, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_4

    .line 409
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIF:Lcom/tencent/mm/plugin/sight/encode/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gJh:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->qH:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIO:Ljava/lang/String;

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/sight/encode/a/g$a;)V

    goto/16 :goto_1

    .line 427
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v11, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    move v8, v6

    goto/16 :goto_2
.end method

.method public final eB(Z)V
    .locals 2

    .prologue
    .line 525
    if-eqz p1, :cond_0

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIE:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 527
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->eD(Z)V

    .line 532
    :goto_0
    return-void

    .line 529
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->azi()V

    .line 530
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->oU()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->eD(Z)V

    goto :goto_0
.end method

.method public final eE(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 233
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIQ:Z

    if-ne v0, p1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIQ:Z

    .line 237
    if-eqz p1, :cond_2

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIz:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ffJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final eH(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 201
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIP:Z

    if-eqz v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 204
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIP:Z

    .line 206
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->ap(Landroid/view/View;)Z

    .line 208
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->eDs:Z

    .line 209
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIN:Z

    .line 210
    const-string/jumbo v0, "MicroMsg.MainSightContainerView"

    const-string/jumbo v1, "dismiss sight view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIT:Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIz:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->azD()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIB:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIB:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/b;->eC(Z)V

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->dismiss()V

    .line 218
    :cond_2
    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->u(F)V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->azi()V

    .line 222
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->eE(Z)V

    .line 224
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIO:Ljava/lang/String;

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->RE()V

    goto :goto_0
.end method

.method public final oU()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIN:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x2cb2

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 277
    add-int/lit8 v0, p3, -0x1

    .line 279
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->mm(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->eDs:Z

    if-eqz v1, :cond_1

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->azh()V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->ml(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->gJD:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->azq()V

    goto :goto_0

    .line 289
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->mk(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 290
    sget-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->gJn:Z

    if-eqz v0, :cond_0

    .line 291
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIT:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIz:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->azD()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIS:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gJh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/c;->uY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gJh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIO:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIV:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 296
    :cond_4
    const-string/jumbo v1, "MicroMsg.MainSightContainerView"

    const-string/jumbo v2, "on item click Item : %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->mj(I)V

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->notifyDataSetChanged()V

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->oU()Z

    move-result v1

    if-nez v1, :cond_6

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->azh()V

    .line 313
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->gJD:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->azp()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->mn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->gJD:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->azq()V

    goto/16 :goto_0

    .line 302
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->azx()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ffJ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ffJ:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ffJ:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIS:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v3, 0x7f040025

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 307
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ffJ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ffJ:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ffJ:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIS:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v3, 0x7f040024

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 473
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 475
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIP:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    if-eqz v0, :cond_0

    .line 476
    const-string/jumbo v0, "MicroMsg.MainSightContainerView"

    const-string/jumbo v1, "change size l: %d, t: %d, r: %d, b: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->azu()V

    .line 479
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 448
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIT:Z

    if-eqz v0, :cond_0

    .line 456
    :goto_0
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIz:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    .line 453
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->eE(Z)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIz:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->azD()V

    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->acn:Z

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 459
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIP:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 460
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 464
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->acn:Z

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->azh()V

    .line 466
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->acn:Z

    .line 468
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 459
    goto :goto_0

    .line 462
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->RE()V

    goto :goto_1
.end method

.method public final u(F)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 490
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 491
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 493
    const/16 v1, 0xb

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIH:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 502
    :goto_0
    const-string/jumbo v1, "MicroMsg.MainSightContainerView"

    const-string/jumbo v2, "set alpha: %f"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    cmpg-float v0, v0, v5

    if-gtz v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIH:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 505
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 506
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 507
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIH:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 511
    :goto_1
    return-void

    .line 496
    :cond_0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v0, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 497
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 498
    invoke-virtual {v1, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 499
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIH:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIH:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
