.class public Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/tencent/mm/plugin/scanner/ui/i$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private final bCm:Ljava/lang/Object;

.field private fTT:Z

.field private fpt:Z

.field private ggY:J

.field private final ggZ:J

.field private ghA:Z

.field private ghB:Lcom/tencent/mm/plugin/scanner/b/d;

.field private ghC:Landroid/view/animation/TranslateAnimation;

.field private ghD:Landroid/widget/ImageView;

.field private ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

.field private ghF:I

.field private ghG:I

.field private ghH:Z

.field private ghI:Z

.field private ghJ:Lcom/tencent/mm/network/m;

.field protected ghK:Lcom/tencent/mm/sdk/platformtools/ac;

.field private final ghL:I

.field protected ghM:Lcom/tencent/mm/sdk/platformtools/ac;

.field protected ghN:Lcom/tencent/mm/sdk/platformtools/ac;

.field private ghO:Z

.field private ghP:Z

.field private ghQ:Lcom/tencent/mm/sdk/c/c;

.field protected ghR:Lcom/tencent/mm/sdk/platformtools/ac;

.field private ghS:J

.field protected final ghT:I

.field protected final ghU:I

.field protected final ghV:I

.field private gha:Lcom/tencent/mm/ui/base/MMTextureView;

.field private ghb:Landroid/graphics/SurfaceTexture;

.field private ghc:Z

.field private ghd:Landroid/widget/LinearLayout;

.field private ghe:Landroid/widget/TextView;

.field private ghf:Landroid/widget/FrameLayout;

.field private ghg:Lcom/tencent/mm/plugin/scanner/b/g;

.field private ghh:Z

.field private ghi:Landroid/graphics/Point;

.field private ghj:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

.field private ghk:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

.field private ghl:Z

.field private ghm:Z

.field private ghn:Z

.field private gho:Lcom/tencent/mm/plugin/scanner/ui/i$a;

.field private ghp:I

.field private ghq:I

.field private ghr:I

.field private ghs:I

.field private ght:Z

.field private ghu:Landroid/graphics/Rect;

.field private ghv:Landroid/widget/TextView;

.field private ghw:Landroid/view/View;

.field private ghx:Z

.field private ghy:Z

.field private ghz:Z

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 80
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ggY:J

    .line 81
    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ggZ:J

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghc:Z

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghh:Z

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bCm:Ljava/lang/Object;

    .line 95
    iput-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghk:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghl:Z

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghm:Z

    .line 99
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghn:Z

    .line 109
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ght:Z

    .line 110
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghu:Landroid/graphics/Rect;

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghx:Z

    .line 117
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghy:Z

    .line 119
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghz:Z

    .line 120
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghA:Z

    .line 122
    iput-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghB:Lcom/tencent/mm/plugin/scanner/b/d;

    .line 123
    iput-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 127
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    .line 128
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghG:I

    .line 130
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fTT:Z

    .line 132
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghH:Z

    .line 134
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghI:Z

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghJ:Lcom/tencent/mm/network/m;

    .line 655
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$18;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghK:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 678
    const/16 v0, 0xa28

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghL:I

    .line 1033
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fpt:Z

    .line 1034
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghM:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 1144
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghN:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 1164
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghO:Z

    .line 1165
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghP:Z

    .line 1167
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghQ:Lcom/tencent/mm/sdk/c/c;

    .line 1194
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghR:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 1210
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghS:J

    .line 1321
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghT:I

    .line 1322
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghU:I

    .line 1323
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghV:I

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghi:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghG:I

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aue()V

    return-void
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghc:Z

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghO:Z

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ggY:J

    return-wide v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghm:Z

    return v0
.end method

.method private Wx()V
    .locals 3

    .prologue
    .line 1430
    new-instance v0, Lcom/tencent/mm/e/a/ky;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ky;-><init>()V

    .line 1431
    iget-object v1, v0, Lcom/tencent/mm/e/a/ky;->att:Lcom/tencent/mm/e/a/ky$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/ky$a;->aqQ:I

    .line 1432
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1433
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->finish()V

    .line 1434
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghy:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghn:Z

    return p1
.end method

.method private arR()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 517
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->ni()Z

    move-result v1

    if-nez v1, :cond_1

    .line 518
    const v0, 0x7f080130

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0800f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0800f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghy:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghn:Z

    if-eqz v1, :cond_8

    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghm:Z

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(ZJ)V

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghA:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bCm:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v3, "onResume open Camera"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/scanner/b/g;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    const/4 v5, 0x7

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    if-eq v5, v6, :cond_3

    const/16 v5, 0x9

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    if-eq v5, v6, :cond_3

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    if-ne v7, v5, :cond_9

    :cond_3
    :goto_2
    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/plugin/scanner/b/g;-><init>(Landroid/app/Activity;IZ)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->auh()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->atW()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->atW()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/a;->auF()V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->onResume()V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_6

    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    check-cast v0, Landroid/os/PowerManager;

    const-string/jumbo v1, "Scan Lock"

    invoke-virtual {v0, v7, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghy:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghJ:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghB:Lcom/tencent/mm/plugin/scanner/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghB:Lcom/tencent/mm/plugin/scanner/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/d;->onResume()V

    goto/16 :goto_0

    :cond_8
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghm:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->auf()V

    goto/16 :goto_1

    :cond_9
    move v4, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private aue()V
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-nez v0, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghf:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->atX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghf:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghf:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i;->R(Landroid/view/View;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->atZ()V

    .line 430
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghc:Z

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->auk()V

    goto :goto_0
.end method

.method private auh()V
    .locals 4

    .prologue
    .line 719
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const-wide/16 v2, 0x19

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    .line 755
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    .line 797
    return-void
.end method

.method private aui()V
    .locals 2

    .prologue
    .line 800
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghh:Z

    .line 801
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const-string/jumbo v1, "BaseScanUI_closeCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 817
    return-void
.end method

.method private auj()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 820
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghl:Z

    if-eqz v0, :cond_0

    .line 857
    :goto_0
    return-void

    .line 823
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghl:Z

    .line 825
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eb(Z)V

    .line 826
    new-instance v0, Lcom/tencent/mm/e/a/ir;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ir;-><init>()V

    .line 827
    iget-object v1, v0, Lcom/tencent/mm/e/a/ir;->aqy:Lcom/tencent/mm/e/a/ir$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/ir$a;->type:I

    .line 828
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 831
    iget-object v0, v0, Lcom/tencent/mm/e/a/ir;->aqz:Lcom/tencent/mm/e/a/ir$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/ir$b;->aqx:Z

    if-eqz v0, :cond_1

    .line 832
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "Permission dialog showed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghm:Z

    .line 834
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aui()V

    .line 835
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Wx()V

    .line 836
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->overridePendingTransition(II)V

    goto :goto_0

    .line 840
    :cond_1
    const v0, 0x7f080fc6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 850
    if-nez v0, :cond_2

    .line 851
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "comfirmDialog == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 854
    :cond_2
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/h;->setCancelable(Z)V

    .line 855
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    .line 856
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0
.end method

.method private aul()V
    .locals 5

    .prologue
    .line 988
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 989
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 990
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghi:Landroid/graphics/Point;

    .line 991
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "visible rect: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghi:Landroid/graphics/Point;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 992
    return-void
.end method

.method private b(ZJ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 681
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghr:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghs:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->aub()Z

    move-result v0

    if-nez v0, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    if-eqz p1, :cond_2

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghD:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ght:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghp:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghD:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghD:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghD:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ght:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghr:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghs:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghC:Landroid/view/animation/TranslateAnimation;

    .line 687
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghK:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 688
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_5

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghK:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 685
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghq:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghu:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghr:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghs:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghC:Landroid/view/animation/TranslateAnimation;

    goto :goto_2

    .line 691
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->auf()V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghK:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v4, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghn:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghm:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghA:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghw:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fpt:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 4

    .prologue
    .line 77
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(ZJ)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghO:Z

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghP:Z

    return p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "backBtn onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghm:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Wx()V

    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fTT:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghD:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghC:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/g;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghz:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghb:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method private mw()Z
    .locals 2

    .prologue
    .line 1445
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->mw()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bCm:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghc:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->auj()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghh:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/g;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghh:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aui()V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Wx()V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fpt:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->mw()Z

    move-result v0

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghj:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghx:Z

    return v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/16 v7, 0x9

    const/4 v2, 0x1

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->mw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v4, 0x400

    invoke-virtual {v0, v1, v4}, Landroid/view/Window;->setFlags(II)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bgn()V

    .line 250
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "oncreate LANDSCAPE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    const v0, 0x7f100eb7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghw:Landroid/view/View;

    .line 253
    const v0, 0x7f100eb8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghv:Landroid/widget/TextView;

    .line 255
    const v0, 0x7f100ec1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghd:Landroid/widget/LinearLayout;

    .line 256
    const v0, 0x7f100ec2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghe:Landroid/widget/TextView;

    .line 257
    const v0, 0x7f100eb6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghf:Landroid/widget/FrameLayout;

    .line 259
    const v0, 0x7f100eb5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->gha:Lcom/tencent/mm/ui/base/MMTextureView;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->gha:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMTextureView;->setOpaque(Z)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->gha:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 263
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    if-eq v7, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    if-ne v8, v0, :cond_7

    .line 267
    :cond_1
    const v0, 0x7f100ec3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 268
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 269
    const v1, 0x7f100ebb

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 270
    const v1, 0x7f100ebe

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    if-eq v7, v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    if-ne v8, v1, :cond_3

    .line 273
    :cond_2
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 274
    if-eqz v1, :cond_3

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    .line 275
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 276
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 277
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    :cond_3
    :goto_0
    if-eqz v0, :cond_8

    .line 285
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    :goto_1
    const v0, 0x7f100eb9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghD:Landroid/widget/ImageView;

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghG:I

    .line 306
    const v0, 0x7f100eba

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghj:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghf:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 310
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    if-eq v7, v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    if-eq v8, v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->mw()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 315
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    .line 316
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghx:Z

    .line 319
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aul()V

    .line 320
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 321
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghi:Landroid/graphics/Point;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/k;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 322
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aue()V

    .line 323
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/p;->gnP:Ljava/lang/String;

    const v1, 0x7f080fb8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/p;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ah(Ljava/lang/String;)V

    .line 395
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->aua()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ght:Z

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghD:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ght:Z

    if-eqz v0, :cond_16

    const v0, 0x7f020640

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 397
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    const/4 v1, 0x7

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    if-eq v1, v4, :cond_5

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    if-eq v7, v1, :cond_5

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    if-ne v8, v1, :cond_17

    .line 399
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    if-eqz v0, :cond_6

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/b/g;->gnn:I

    .line 403
    :cond_6
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "initView() done, fromSource=[%s], directSelectMode=[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    return-void

    .line 281
    :cond_7
    const v0, 0x7f100ebf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    goto/16 :goto_0

    .line 292
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$12;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_1

    .line 324
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghi:Landroid/graphics/Point;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 326
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aue()V

    .line 327
    const v0, 0x7f080fb1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->rR(I)V

    .line 328
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x400

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 329
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v4, "summerper checkPermission checkLocation[%b], stack[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 331
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 332
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghi:Landroid/graphics/Point;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/n;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 333
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aue()V

    .line 334
    const v0, 0x7f080fad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->rR(I)V

    goto/16 :goto_2

    .line 336
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->mw()Z

    move-result v0

    if-nez v0, :cond_c

    .line 337
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghi:Landroid/graphics/Point;

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghG:I

    const/4 v5, 0x2

    invoke-direct {v0, p0, v1, v4, v5}, Lcom/tencent/mm/plugin/scanner/ui/o;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "key_is_finish_on_scanned"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/o;->gln:Z

    .line 339
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aue()V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghj:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    .line 341
    const v0, 0x7f080fb2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->rR(I)V

    goto/16 :goto_2

    .line 343
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    if-ne v0, v6, :cond_d

    .line 344
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghi:Landroid/graphics/Point;

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghG:I

    invoke-direct {v0, p0, v1, v4, v2}, Lcom/tencent/mm/plugin/scanner/ui/o;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "key_is_finish_on_scanned"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/o;->gln:Z

    .line 346
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aue()V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghj:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    .line 348
    const v0, 0x7f080faf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->rR(I)V

    goto/16 :goto_2

    .line 350
    :cond_d
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    if-ne v0, v1, :cond_f

    .line 351
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 353
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/j;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghi:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    invoke-direct {v1, p0, v4, v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/j;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "scan_bankcard_with_confirm_ui"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v2

    :goto_5
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/j;->gkD:Z

    .line 356
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aue()V

    .line 357
    const v0, 0x7f080fa9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->rR(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghj:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    goto/16 :goto_2

    :cond_e
    move v1, v3

    .line 354
    goto :goto_5

    .line 360
    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    if-ne v7, v0, :cond_10

    .line 361
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 363
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/m;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghi:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    invoke-direct {v1, p0, v4, v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/m;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 364
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aue()V

    .line 365
    const v0, 0x7f080fab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->rR(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghj:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    goto/16 :goto_2

    .line 368
    :cond_10
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    if-ne v8, v0, :cond_11

    .line 369
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 371
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/l;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghi:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    invoke-direct {v1, p0, v4, v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/l;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 372
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aue()V

    .line 373
    const v0, 0x7f080faa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->rR(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghj:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    goto/16 :goto_2

    .line 377
    :cond_11
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    .line 378
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/o;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghi:Landroid/graphics/Point;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghG:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->mw()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v2

    :goto_6
    invoke-direct {v1, p0, v4, v5, v0}, Lcom/tencent/mm/plugin/scanner/ui/o;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "key_is_finish_on_scanned"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/o;->gln:Z

    .line 380
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aue()V

    .line 382
    invoke-static {}, Lcom/tencent/mm/af/b;->AV()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 383
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghx:Z

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghj:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    .line 389
    :cond_12
    :goto_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghx:Z

    if-eqz v0, :cond_15

    .line 390
    const v0, 0x7f080faf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->rR(I)V

    goto/16 :goto_2

    :cond_13
    move v0, v3

    .line 378
    goto :goto_6

    .line 385
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BaseScanUI_only_scan_qrcode_with_zbar"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 386
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghx:Z

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghj:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    goto :goto_7

    .line 392
    :cond_15
    const v0, 0x7f080fb0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->rR(I)V

    goto/16 :goto_2

    .line 396
    :cond_16
    const v0, 0x7f020641

    goto/16 :goto_3

    .line 397
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghj:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v4, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->gme:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghj:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->lz(I)V

    goto/16 :goto_4
.end method

.method protected final KT()I
    .locals 2

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->mw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "getForceOrientation PORTRAIT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    .line 153
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "getForceOrientation LANDSCAPE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/scanner/ui/i$a;)V
    .locals 0

    .prologue
    .line 1287
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->gho:Lcom/tencent/mm/plugin/scanner/ui/i$a;

    .line 1288
    return-void
.end method

.method public final a(Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/b/d$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1454
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "dealQBarString, qbarString: %s, codeType: %s, codeVersion: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1455
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghB:Lcom/tencent/mm/plugin/scanner/b/d;

    if-eqz v0, :cond_0

    .line 1456
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghB:Lcom/tencent/mm/plugin/scanner/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/d;->auK()V

    .line 1458
    :cond_0
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghI:Z

    .line 1459
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghB:Lcom/tencent/mm/plugin/scanner/b/d;

    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghB:Lcom/tencent/mm/plugin/scanner/b/d;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/scanner/b/d;->a(Landroid/app/Activity;Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/b/d$a;)V

    .line 1461
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    if-eq v0, v7, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1464
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->gfR:Lcom/tencent/mm/plugin/scanner/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/a/l;->gfW:I

    sget v0, Lcom/tencent/mm/plugin/scanner/a/l;->gfO:I

    .line 1468
    :cond_2
    return-void
.end method

.method public final auf()V
    .locals 2

    .prologue
    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghD:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghC:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghD:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghD:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghD:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 705
    :cond_0
    return-void
.end method

.method public final aug()V
    .locals 1

    .prologue
    .line 713
    const v0, 0x7f080dd4

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ao;->K(Landroid/content/Context;I)V

    .line 716
    return-void
.end method

.method public final auk()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 862
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aul()V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->mw()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i;->p(ZZ)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    .line 864
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "initBodyByScanMode null scanMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    :cond_1
    :goto_0
    return-void

    .line 867
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    if-eqz v0, :cond_1

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghi:Landroid/graphics/Point;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/b/g;->gnq:Landroid/graphics/Point;

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->mw()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i;->p(ZZ)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/b/g;->a(Landroid/graphics/Rect;ZI)Landroid/graphics/Rect;

    move-result-object v0

    .line 873
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "CameraScreenHeightRate() = [%s], CameraScreenWidthRate() = [%s], rect = [%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/scanner/b/g;->auM()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/scanner/b/g;->auL()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->mw()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->mw()Z

    move-result v1

    if-nez v1, :cond_a

    .line 877
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "portrait needRotate:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/scanner/b/g;->gnr:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/scanner/b/g;->gnr:Z

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->mw()Z

    move-result v1

    if-nez v1, :cond_9

    .line 879
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/g;->auL()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghp:I

    .line 880
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/g;->auM()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghq:I

    .line 891
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghp:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghq:I

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 893
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/scanner/b/g;->gnr:Z

    if-eqz v2, :cond_b

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->mw()Z

    move-result v2

    if-nez v2, :cond_b

    .line 894
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/b/g;->auL()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 895
    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/g;->auM()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 901
    :goto_2
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "mask : leftMargin=[%s], topMargin=[%s], width=[%s], height=[%s], needRotate=[%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/scanner/b/g;->gnr:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    if-eq v6, v0, :cond_3

    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    if-ne v7, v0, :cond_c

    .line 911
    :cond_3
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 913
    new-instance v0, Landroid/graphics/Rect;

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v2

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v2

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghp:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghq:I

    add-int/2addr v1, v6

    sub-int/2addr v1, v2

    sub-int/2addr v1, v2

    invoke-direct {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 920
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghi:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_4

    .line 921
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "this is a special device"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghi:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-le v1, v2, :cond_4

    .line 923
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghi:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 926
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghp:I

    .line 928
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghk:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    if-eqz v1, :cond_d

    .line 929
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghk:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    .line 930
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghk:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->auA()V

    .line 931
    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;-><init>(Landroid/content/Context;Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghk:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    .line 935
    :goto_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 937
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghk:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 939
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghf:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 940
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/i;->atX()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghf:Landroid/widget/FrameLayout;

    invoke-static {p0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 941
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghf:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i;->R(Landroid/view/View;)V

    .line 942
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghf:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghk:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 943
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghk:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_5

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ne v2, v3, :cond_5

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ne v2, v3, :cond_5

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-eq v2, v3, :cond_6

    :cond_5
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkj:F

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkk:F

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkl:F

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkm:F

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkh:Landroid/graphics/Rect;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkg:Z

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gko:Landroid/animation/ValueAnimator;

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gko:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gko:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gko:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$1;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gko:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 944
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->a(Landroid/graphics/Rect;)V

    .line 946
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghk:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->setBackgroundColor(I)V

    .line 947
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "newRect = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 949
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ght:Z

    if-eqz v1, :cond_e

    .line 950
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghr:I

    .line 951
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghs:I

    .line 958
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghy:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghn:Z

    if-eqz v0, :cond_f

    .line 959
    :cond_7
    const/4 v0, 0x1

    const-wide/16 v2, 0x15e

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(ZJ)V

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/b/g;->gnm:Z

    if-eqz v0, :cond_8

    .line 962
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ci(J)V

    .line 964
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghv:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghw:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 976
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 882
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/g;->auL()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghp:I

    .line 883
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/g;->auM()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghq:I

    goto/16 :goto_1

    .line 886
    :cond_a
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "landscape needRotate:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/scanner/b/g;->gnr:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/g;->auL()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghp:I

    .line 888
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/g;->auM()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghq:I

    goto/16 :goto_1

    .line 897
    :cond_b
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/b/g;->auL()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 898
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/g;->auM()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 917
    :cond_c
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghp:I

    add-int/2addr v4, v5

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghq:I

    add-int/2addr v1, v5

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_3

    .line 933
    :cond_d
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;-><init>(Landroid/content/Context;Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghk:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    goto/16 :goto_4

    .line 953
    :cond_e
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghr:I

    .line 954
    iget v1, v0, Landroid/graphics/Rect;->right:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghs:I

    .line 955
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghu:Landroid/graphics/Rect;

    goto/16 :goto_5

    .line 969
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghv:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghw:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghv:Landroid/widget/TextView;

    const v1, 0x7f080fc4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 943
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final aum()V
    .locals 4

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghb:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    .line 1028
    :cond_0
    :goto_0
    return-void

    .line 1017
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghb:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/g;->a(Landroid/graphics/SurfaceTexture;)V

    .line 1020
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ch(J)V

    .line 1021
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ci(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1024
    :goto_1
    const/4 v0, 0x0

    const-wide/16 v2, 0x96

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(ZJ)V

    goto :goto_0

    .line 1023
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "in setPreviewState"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final aun()V
    .locals 3

    .prologue
    .line 1292
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1293
    const-string/jumbo v1, "preview_ui_title"

    const v2, 0x7f080fd8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1294
    const/16 v1, 0x1234

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    .line 1295
    return-void
.end method

.method public final auo()Z
    .locals 2

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    if-nez v0, :cond_0

    .line 1413
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "scanCamera == null, cameraNeedRotate return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    const/4 v0, 0x0

    .line 1416
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/b/g;->gnr:Z

    goto :goto_0
.end method

.method public final aup()V
    .locals 0

    .prologue
    .line 1421
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Wx()V

    .line 1422
    return-void
.end method

.method public final auq()V
    .locals 0

    .prologue
    .line 1426
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 1427
    return-void
.end method

.method public final bridge synthetic aur()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method public final b(ILandroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1327
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghd:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 1328
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_hide_right_btn"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1329
    if-eqz p2, :cond_0

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghe:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghe:Landroid/widget/TextView;

    const v1, 0x7f08102e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1408
    :cond_0
    :goto_0
    return-void

    .line 1336
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghd:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1339
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_hide_right_btn"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1340
    if-eqz p2, :cond_3

    .line 1341
    const v0, 0x7f020515

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    .line 1404
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->rU(I)Z

    goto :goto_0
.end method

.method public final ch(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1155
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "takeOneShotDelay: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghN:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 1157
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghm:Z

    if-nez v0, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghN:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v4, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 1162
    :goto_0
    return-void

    .line 1160
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "takeOneShotDelay() scanPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ci(J)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 1213
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "autoFocusDelay: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghR:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 1215
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghR:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v10, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 1217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghS:J

    .line 1232
    :goto_0
    return-void

    .line 1220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/b/g;->gnm:Z

    .line 1222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghS:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ggY:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1223
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "autoFocusDelay sendEmptyMessageDelayed [%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ggY:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghS:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghR:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ggY:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghS:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-virtual {v0, v10, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1228
    :cond_1
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "autoFocusDelay sendEmptyMessageDelayed [%s]."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghR:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v10, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 1230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghS:J

    goto :goto_0
.end method

.method public final e(JZ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 996
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "startAutoFocusAndTakeShot, autoFocusInterval: %s, setInterval: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 997
    if-eqz p3, :cond_0

    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    .line 998
    iput-wide p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ggY:J

    .line 1000
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghm:Z

    if-nez v0, :cond_1

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/b/g;->gnm:Z

    if-eqz v0, :cond_1

    .line 1002
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ch(J)V

    .line 1003
    cmp-long v0, p1, v6

    if-nez v0, :cond_2

    .line 1004
    const-wide/16 v0, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ci(J)V

    .line 1010
    :cond_1
    :goto_0
    return-void

    .line 1006
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ggY:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ci(J)V

    goto :goto_0
.end method

.method public final eb(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1306
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghm:Z

    .line 1307
    if-eqz p1, :cond_1

    .line 1308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->auf()V

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1319
    :cond_0
    :goto_0
    return-void

    .line 1313
    :cond_1
    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(JZ)V

    .line 1314
    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(ZJ)V

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->mw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "getLayoutId PORTRAIT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const v0, 0x7f0304d6

    .line 143
    :goto_0
    return v0

    .line 142
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "getLayoutId LANDSCAPE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const v0, 0x7f0304d7

    goto :goto_0
.end method

.method public final lx(I)V
    .locals 4

    .prologue
    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghM:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghM:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 1142
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->gho:Lcom/tencent/mm/plugin/scanner/ui/i$a;

    if-eqz v0, :cond_0

    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->gho:Lcom/tencent/mm/plugin/scanner/ui/i$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/ui/i$a;->b(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 1302
    :cond_0
    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1261
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onAutoFocus, success: %s, camera: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1262
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghm:Z

    if-eqz v0, :cond_1

    .line 1283
    :cond_0
    :goto_0
    return-void

    .line 1266
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-eqz v0, :cond_0

    .line 1269
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    if-eq v0, v6, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/b/g;->gnm:Z

    if-eqz v0, :cond_0

    .line 1272
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghP:Z

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghc:Z

    if-eqz v0, :cond_2

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/scanner/b/g;->a(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1276
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ggY:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ci(J)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    .line 224
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 225
    invoke-static {p0}, Lcom/tencent/mm/ui/j;->dT(Landroid/content/Context;)Ljava/util/Locale;

    .line 227
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/m;->vN()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/m;->vN()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 229
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghn:Z

    .line 234
    :goto_0
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    if-ne v0, v1, :cond_1

    .line 235
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghy:Z

    .line 238
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Gy()V

    .line 242
    return-void

    .line 231
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghn:Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 612
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghk:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghk:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->auA()V

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->gha:Lcom/tencent/mm/ui/base/MMTextureView;

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->gha:Lcom/tencent/mm/ui/base/MMTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 623
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 624
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 627
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 437
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 438
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "keyCode KEYCODE_BACK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghm:Z

    .line 440
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Wx()V

    .line 441
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->overridePendingTransition(II)V

    .line 444
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 580
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onPause(), scanMode: %s, mQBarStringHandler: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghB:Lcom/tencent/mm/plugin/scanner/b/d;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghm:Z

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->onPause()V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->atW()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->atW()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/a;->auE()V

    .line 589
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aui()V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 591
    :cond_1
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

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 593
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghy:Z

    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghJ:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    .line 597
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghB:Lcom/tencent/mm/plugin/scanner/b/d;

    if-eqz v0, :cond_3

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghB:Lcom/tencent/mm/plugin/scanner/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/d;->onPause()V

    .line 601
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    if-eq v0, v5, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 604
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->gfR:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->agp()V

    .line 607
    :cond_5
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 608
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1236
    const-string/jumbo v3, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v4, "onPreviewFrame, data==null: %s, camera: %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object p2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1237
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->atW()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->mw()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i;->p(ZZ)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1239
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v3, "onPreviewFrame error state, scanPause = [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghm:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1257
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1236
    goto :goto_0

    .line 1242
    :cond_3
    if-eqz p1, :cond_4

    array-length v0, p1

    if-gtz v0, :cond_6

    .line 1243
    :cond_4
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v3, "onPreviewFrame, wrong data, data is null [%s]"

    new-array v4, v1, [Ljava/lang/Object;

    if-nez p1, :cond_5

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1244
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->auj()V

    goto :goto_1

    :cond_5
    move v1, v2

    .line 1243
    goto :goto_2

    .line 1247
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    if-nez v0, :cond_7

    .line 1248
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onPreviewFrame, scanCamera == null, finish this activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1252
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->jP()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghP:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghm:Z

    if-nez v0, :cond_1

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->atW()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/b/g;->gno:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    iget v3, v0, Lcom/tencent/mm/plugin/scanner/b/g;->gnu:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghg:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghE:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->mw()Z

    move-result v6

    invoke-virtual {v5, v2, v6}, Lcom/tencent/mm/plugin/scanner/ui/i;->p(ZZ)Landroid/graphics/Rect;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    invoke-virtual {v0, v5, v2, v6}, Lcom/tencent/mm/plugin/scanner/b/g;->a(Landroid/graphics/Rect;ZI)Landroid/graphics/Rect;

    move-result-object v5

    const-string/jumbo v0, "MicroMsg.scanner.BaseDecoder"

    const-string/jumbo v2, "decode task reach"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/a$1;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/b/a$1;-><init>(Lcom/tencent/mm/plugin/scanner/b/a;[BILandroid/graphics/Point;Landroid/graphics/Rect;)V

    const-string/jumbo v1, "scan_decode"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/i/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    .prologue
    const v10, 0x7f080d62

    const v9, 0x7f080aa8

    const v8, 0x7f0802c3

    const/4 v5, 0x0

    .line 535
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    sparse-switch p1, :sswitch_data_0

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 538
    :sswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 539
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->arR()V

    goto :goto_0

    .line 541
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fTT:Z

    .line 542
    const v0, 0x7f080d58

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$15;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$15;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$16;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$16;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 562
    :sswitch_1
    aget v0, p3, v5

    if-eqz v0, :cond_0

    .line 565
    const v0, 0x7f080d5a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$17;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$17;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 536
    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x400 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 486
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 488
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghH:Z

    if-nez v0, :cond_0

    .line 489
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 490
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/d$e;->kJT:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 491
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 493
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghH:Z

    .line 496
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fTT:Z

    if-eqz v0, :cond_3

    .line 497
    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x100

    invoke-static {p0, v0, v1, v4, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 498
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    if-nez v0, :cond_2

    .line 513
    :cond_1
    :goto_0
    return-void

    .line 503
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->arR()V

    .line 505
    :cond_3
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghI:Z

    .line 506
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    if-eq v0, v5, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghF:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 510
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->gfR:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->reset()V

    .line 511
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->gfR:Lcom/tencent/mm/plugin/scanner/a/l;

    sget v1, Lcom/tencent/mm/plugin/scanner/a/l;->gfO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/l;->lw(I)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 982
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 984
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aul()V

    .line 985
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 1472
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onSurfaceTextureAvailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->gha:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->biB()V

    .line 1474
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghb:Landroid/graphics/SurfaceTexture;

    .line 1475
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghz:Z

    .line 1476
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghA:Z

    if-eqz v0, :cond_0

    .line 1477
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->auh()V

    .line 1479
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1489
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghc:Z

    .line 1492
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghz:Z

    .line 1493
    return v2
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 1483
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onSurfaceTextureSizeChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghb:Landroid/graphics/SurfaceTexture;

    .line 1485
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 1499
    return-void
.end method
