.class public Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/sdk/h/j$b;
.implements Lcom/tencent/mm/t/d;
.implements Lcom/tencent/mm/v/t$a$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x1
.end annotation


# instance fields
.field private cDO:Landroid/view/View;

.field private cDP:Landroid/widget/FrameLayout;

.field private cDQ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

.field private cDR:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

.field private cDS:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

.field private cDT:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

.field private cDU:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

.field private cDV:Landroid/widget/ImageView;

.field private cDW:Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;

.field private cDX:Landroid/widget/ImageView;

.field private cDY:I

.field cDZ:Z

.field private cEa:Landroid/widget/ImageView;

.field private cEb:Landroid/widget/ImageView;

.field private cEc:Landroid/widget/ImageView;

.field private cEd:Landroid/widget/TextView;

.field private cEe:Lcom/tencent/mm/plugin/bottle/ui/d;

.field private cEf:Lcom/tencent/mm/plugin/bottle/ui/b;

.field private cEg:Z

.field private cjq:Lcom/tencent/mm/ui/base/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDY:I

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDZ:Z

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEg:Z

    return-void
.end method

.method private KU()V
    .locals 1

    .prologue
    .line 400
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEg:Z

    .line 401
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->hC(Z)V

    .line 402
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEg:Z

    .line 403
    return-void

    .line 402
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private KV()V
    .locals 3

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEd:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 514
    const v0, 0x7f100229

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEd:Landroid/widget/TextView;

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/u;->eE(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 518
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->KK()I

    move-result v0

    .line 519
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEd:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEd:Landroid/widget/TextView;

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    return-void

    .line 520
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDT:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDY:I

    return v0
.end method

.method private c(IIII)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 467
    const-string/jumbo v0, "MM.UI.BottleUI"

    const-string/jumbo v1, "set frame visible"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDP:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 469
    const v0, 0x7f10022a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDP:Landroid/widget/FrameLayout;

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDO:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    if-nez p1, :cond_1

    .line 473
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->KV()V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDX:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->aiI()V

    .line 478
    :cond_1
    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDQ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    if-nez v0, :cond_3

    .line 479
    const v0, 0x7f03007e

    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDQ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDP:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDQ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDQ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    new-instance v0, Landroid/media/ToneGenerator;

    const/4 v2, 0x1

    const/16 v3, 0x3c

    invoke-direct {v0, v2, v3}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGT:Landroid/media/ToneGenerator;

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const-string/jumbo v2, "vibrator"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGW:Landroid/os/Vibrator;

    const v0, 0x7f100244

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGZ:Landroid/widget/ImageView;

    const v0, 0x7f100243

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHa:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHa:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f100248

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHb:Landroid/widget/ImageView;

    const v0, 0x7f100245

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHc:Lcom/tencent/mm/ui/widget/MMEditText;

    const v0, 0x7f100246

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHd:Landroid/view/View;

    const v0, 0x7f100249

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;

    iput-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHg:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v2, 0x7f10022d

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cFU:Landroid/widget/ImageView;

    const v0, 0x7f10024a

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHf:Landroid/widget/ImageButton;

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHf:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f10024c

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHe:Landroid/widget/Button;

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHe:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$2;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHj:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHc:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHj:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHj:Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHl:I

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHg:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;

    new-instance v2, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;->cGP:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter$a;

    .line 483
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDQ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    if-eqz v0, :cond_4

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDQ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->setVisibility(I)V

    .line 487
    :cond_4
    if-nez p3, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDR:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    if-nez v0, :cond_5

    .line 488
    const v0, 0x7f03007d

    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDR:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDP:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDR:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDR:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->Gy()V

    .line 493
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDR:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    if-eqz v0, :cond_6

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDR:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->setVisibility(I)V

    .line 497
    :cond_6
    if-nez p3, :cond_7

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDR:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {p0}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->density:F

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDR:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFT:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFS:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2, v6, v6}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->j(III)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFU:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDZ:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFW:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 502
    :cond_7
    if-nez p4, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDS:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    if-nez v0, :cond_8

    .line 503
    const v0, 0x7f03007c

    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDS:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDP:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDS:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDS:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    const v0, 0x7f10023d

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f10023e

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p0, v1, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFN:Lcom/tencent/mm/ui/MMActivity;

    .line 507
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDS:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    if-eqz v0, :cond_9

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDS:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->setVisibility(I)V

    .line 510
    :cond_9
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEg:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->KU()V

    return-void
.end method

.method private fI(I)V
    .locals 3

    .prologue
    .line 406
    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEe:Lcom/tencent/mm/plugin/bottle/ui/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEe:Lcom/tencent/mm/plugin/bottle/ui/d;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEe:Lcom/tencent/mm/plugin/bottle/ui/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bottle/ui/d;->cancel()V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEe:Lcom/tencent/mm/plugin/bottle/ui/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/d;->setDuration(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEe:Lcom/tencent/mm/plugin/bottle/ui/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/d;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEe:Lcom/tencent/mm/plugin/bottle/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/d;->show()V

    .line 407
    :cond_1
    return-void

    .line 406
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final Gy()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 193
    const v0, 0x7f080282

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->rR(I)V

    .line 194
    const v0, 0x7f08002f

    const v1, 0x7f070015

    new-instance v4, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$2;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)V

    invoke-virtual {p0, v2, v0, v1, v4}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$3;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baO()Z

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDT:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    if-nez v0, :cond_0

    const v0, 0x7f100220

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz v4, :cond_1

    const v1, 0x7f0200ef

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f100221

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDT:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    const v0, 0x7f100224

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDU:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    const v0, 0x7f100222

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDV:Landroid/widget/ImageView;

    const v0, 0x7f100223

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDW:Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDT:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    if-eqz v4, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDU:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    if-eqz v4, :cond_3

    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDW:Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDV:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->cDV:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDW:Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;

    if-eqz v4, :cond_4

    :goto_3
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->setVisibility(I)V

    .line 218
    const v0, 0x7f100225

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDO:Landroid/view/View;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDO:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$4;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    const v0, 0x7f100226

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEa:Landroid/widget/ImageView;

    .line 227
    const v0, 0x7f100227

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEb:Landroid/widget/ImageView;

    .line 228
    const v0, 0x7f100228

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEc:Landroid/widget/ImageView;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEa:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEb:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEc:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    const v0, 0x7f10022d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDX:Landroid/widget/ImageView;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDX:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    return-void

    .line 216
    :cond_1
    const v1, 0x7f0200f9

    goto/16 :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3
.end method

.method protected final KT()I
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 597
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->KV()V

    .line 598
    return-void
.end method

.method public final fJ(I)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEf:Lcom/tencent/mm/plugin/bottle/ui/b;

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEf:Lcom/tencent/mm/plugin/bottle/ui/b;

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEf:Lcom/tencent/mm/plugin/bottle/ui/b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/b;->cEE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEf:Lcom/tencent/mm/plugin/bottle/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/b;->show()V

    .line 432
    return-void
.end method

.method public final fK(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 436
    iput p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDY:I

    .line 437
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->fI(I)V

    .line 438
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEg:Z

    if-eqz v0, :cond_0

    .line 439
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->KU()V

    .line 442
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 461
    invoke-direct {p0, v1, v1, v1, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->c(IIII)V

    .line 464
    :goto_0
    return-void

    .line 444
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDZ:Z

    .line 445
    invoke-direct {p0, v2, v1, v1, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->c(IIII)V

    goto :goto_0

    .line 449
    :pswitch_1
    invoke-direct {p0, v1, v2, v1, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->c(IIII)V

    goto :goto_0

    .line 453
    :pswitch_2
    invoke-direct {p0, v1, v1, v2, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->c(IIII)V

    goto :goto_0

    .line 457
    :pswitch_3
    invoke-direct {p0, v1, v1, v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->c(IIII)V

    goto :goto_0

    .line 442
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 89
    const v0, 0x7f03007a

    return v0
.end method

.method public final hy(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDR:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDR:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFT:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFT:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cDv:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cDv:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iconUrl:Ljava/lang/String;

    const v3, 0x7f02058d

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/v/t;->b(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGc:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->update()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->invalidate()V

    .line 593
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 320
    const v4, 0x7f100226

    if-ne v4, v0, :cond_2

    .line 321
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->KI()I

    move-result v0

    if-lez v0, :cond_1

    .line 322
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->fK(I)V

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    const v0, 0x7f080287

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->fJ(I)V

    goto :goto_0

    .line 327
    :cond_2
    const v4, 0x7f100227

    if-ne v4, v0, :cond_4

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->KJ()I

    move-result v0

    if-lez v0, :cond_3

    .line 329
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->fK(I)V

    goto :goto_0

    .line 331
    :cond_3
    const v0, 0x7f080286

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->fJ(I)V

    goto :goto_0

    .line 334
    :cond_4
    const v4, 0x7f100228

    if-ne v4, v0, :cond_6

    .line 335
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEg:Z

    if-nez v0, :cond_5

    .line 336
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->KU()V

    .line 338
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 339
    const-class v1, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 340
    const-string/jumbo v1, "conversation_from"

    const-string/jumbo v2, "from_beach"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 343
    :cond_6
    const v4, 0x7f10022d

    if-ne v4, v0, :cond_8

    .line 344
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDY:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDS:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->onPause()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDS:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->Le()V

    .line 348
    :cond_7
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->fK(I)V

    .line 349
    invoke-direct {p0, v2, v7, v7, v7}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->c(IIII)V

    goto :goto_0

    .line 351
    :cond_8
    const v4, 0x7f10023f

    if-ne v4, v0, :cond_13

    move-object v0, p1

    .line 352
    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cFH:Ljava/lang/String;

    .line 353
    check-cast p1, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    iget-object v0, p1, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cDv:Ljava/lang/String;

    .line 355
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    .line 356
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->fK(I)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 359
    if-eqz v3, :cond_a

    iget-wide v4, v3, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v4, v4

    if-eqz v4, :cond_a

    iget v4, v3, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 360
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 361
    const-string/jumbo v1, "Contact_User"

    iget-object v2, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 365
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",25"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 366
    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 368
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/bottle/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 372
    :cond_a
    new-instance v3, Lcom/tencent/mm/modelsimple/x;

    invoke-direct {v3, v0}, Lcom/tencent/mm/modelsimple/x;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080134

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f08007a

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$5;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$5;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;Lcom/tencent/mm/modelsimple/x;)V

    invoke-static {v0, v2, v1, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cjq:Lcom/tencent/mm/ui/base/p;

    goto/16 :goto_0

    .line 384
    :cond_b
    if-eqz v4, :cond_12

    .line 385
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->fK(I)V

    .line 386
    iget-object v5, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDS:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    iget-object v0, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFG:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    if-nez v0, :cond_c

    iget-object v0, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v6, 0x7f10022c

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    iput-object v0, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFG:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    iget-object v0, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFG:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    new-instance v6, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$1;

    invoke-direct {v6, v5}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)V

    iput-object v6, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGL:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$a;

    :cond_c
    iget-object v0, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFy:Landroid/widget/TextView;

    if-nez v0, :cond_d

    const v0, 0x7f100238

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFy:Landroid/widget/TextView;

    const v0, 0x7f100239

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFz:Landroid/widget/LinearLayout;

    const v0, 0x7f10023a

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFA:Landroid/widget/FrameLayout;

    const v0, 0x7f10023b

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFB:Landroid/widget/ImageView;

    const v0, 0x7f10023c

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFC:Landroid/widget/TextView;

    const v0, 0x7f100235

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFD:Landroid/widget/TextView;

    const v0, 0x7f100236

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFE:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFA:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iput-object v4, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFH:Ljava/lang/String;

    const-string/jumbo v0, "MM.Bottle_OpenBottleUI"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/aj;->Ho(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aec:Lcom/tencent/mm/storage/ai;

    iget-object v0, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aec:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFy:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aec:Lcom/tencent/mm/storage/ai;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v4, v4, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    long-to-float v0, v6

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    cmpg-float v4, v0, v3

    if-gez v4, :cond_e

    move v0, v3

    :cond_e
    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    iget-object v3, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFA:Landroid/widget/FrameLayout;

    iget-object v4, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    float-to-int v6, v0

    invoke-static {v6}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->fP(I)I

    move-result v6

    invoke-static {v4, v6}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    iget-object v3, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFC:Landroid/widget/TextView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v6, 0x7f080885

    new-array v7, v1, [Ljava/lang/Object;

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aec:Lcom/tencent/mm/storage/ai;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v3, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aec:Lcom/tencent/mm/storage/ai;

    iget-object v3, v3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    invoke-static {v6, v7}, Lcom/tencent/mm/modelvoice/q;->aq(J)F

    move-result v0

    iget-object v3, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFA:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0802a7

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const-string/jumbo v4, "%d"

    new-array v1, v1, [Ljava/lang/Object;

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_2
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->Lf()V

    iget-object v0, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFM:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f100237

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFM:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFM:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$4;

    invoke-direct {v1, v5}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$4;-><init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto/16 :goto_1

    :cond_11
    iget-object v0, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aec:Lcom/tencent/mm/storage/ai;

    iget-object v2, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFy:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFy:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    goto :goto_2

    .line 388
    :cond_12
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->fK(I)V

    goto/16 :goto_0

    .line 391
    :cond_13
    const v1, 0x7f100be9

    if-ne v1, v0, :cond_0

    .line 392
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 393
    const-string/jumbo v1, "is_allow_set"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 394
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/h;->su()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/b$g;

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/aj/b$g;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->Gy()V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x98

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/bottle/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/bottle/a/d;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 106
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDQ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDQ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    iput-object v3, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGS:Lcom/tencent/mm/plugin/bottle/a/h$d;

    iput-object v3, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGV:Landroid/widget/Toast;

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGW:Landroid/os/Vibrator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGW:Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->cancel()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGW:Landroid/os/Vibrator;

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGX:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGX:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->release()V

    :cond_1
    iput-object v3, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGX:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    iput-object v3, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGY:Landroid/graphics/drawable/AnimationDrawable;

    iput-object v3, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGT:Landroid/media/ToneGenerator;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGT:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 155
    :cond_2
    iput-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDQ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDR:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    if-eqz v0, :cond_4

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDR:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFW:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFX:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iput-object v3, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFS:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    iput-object v3, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFT:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    .line 159
    iput-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDR:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEe:Lcom/tencent/mm/plugin/bottle/ui/d;

    if-eqz v0, :cond_5

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEe:Lcom/tencent/mm/plugin/bottle/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/d;->cancel()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEe:Lcom/tencent/mm/plugin/bottle/ui/d;

    iput-object v3, v0, Lcom/tencent/mm/plugin/bottle/ui/d;->context:Landroid/content/Context;

    .line 165
    iput-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEe:Lcom/tencent/mm/plugin/bottle/ui/d;

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDS:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    if-eqz v0, :cond_8

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDS:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aec:Lcom/tencent/mm/storage/ai;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aec:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->Le()V

    :cond_6
    iput-object v3, v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFG:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFG:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->release()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFG:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    :cond_7
    sput-object v3, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 170
    iput-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDS:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    .line 173
    :cond_8
    iput-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDT:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    .line 174
    iput-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDU:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    .line 175
    iput-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDW:Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEf:Lcom/tencent/mm/plugin/bottle/ui/b;

    if-eqz v0, :cond_9

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEf:Lcom/tencent/mm/plugin/bottle/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/b;->dismiss()V

    .line 179
    iput-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cEf:Lcom/tencent/mm/plugin/bottle/ui/b;

    .line 182
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x98

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 183
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 184
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 268
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDZ:Z

    if-nez v0, :cond_0

    .line 313
    :goto_0
    return v2

    .line 273
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDY:I

    if-nez v0, :cond_1

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->finish()V

    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->fK(I)V

    goto :goto_0

    .line 283
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDY:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 284
    const-string/jumbo v0, "MM.UI.BottleUI"

    const-string/jumbo v1, "on key dwon"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 287
    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 288
    const/16 v1, 0x19

    if-ne p1, v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDS:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->Lg()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 289
    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 290
    const-string/jumbo v1, "MM.UI.BottleUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "volume current:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " max:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    div-int/lit8 v1, v3, 0x7

    .line 292
    if-nez v1, :cond_3

    move v1, v2

    .line 295
    :cond_3
    sub-int v1, v4, v1

    invoke-virtual {v0, v7, v1, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 296
    const-string/jumbo v0, "MM.UI.BottleUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "volume current:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " max:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 300
    :cond_4
    const/16 v1, 0x18

    if-ne p1, v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDS:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->Lg()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 301
    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 302
    const-string/jumbo v1, "MM.UI.BottleUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "volume current:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " max:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    div-int/lit8 v1, v3, 0x7

    .line 304
    if-nez v1, :cond_5

    move v1, v2

    .line 307
    :cond_5
    add-int/2addr v1, v4

    invoke-virtual {v0, v7, v1, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 308
    const-string/jumbo v0, "MM.UI.BottleUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "volume current:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " max:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 313
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDQ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDQ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->Lq()Z

    .line 139
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDY:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDS:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDS:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->onPause()V

    .line 143
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 148
    :cond_2
    invoke-static {}, Lcom/tencent/mm/v/an;->xO()Lcom/tencent/mm/v/t$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/v/t$a;->b(Lcom/tencent/mm/v/t$a$a;)V

    .line 149
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 602
    const-string/jumbo v0, "MM.UI.BottleUI"

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

    .line 603
    packed-switch p1, :pswitch_data_0

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 605
    :pswitch_0
    aget v0, p3, v5

    if-eqz v0, :cond_0

    .line 608
    const v0, 0x7f080d5c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080d62

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080aa8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0802c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$6;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 603
    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 110
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->KV()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDY:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDS:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDS:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aec:Lcom/tencent/mm/storage/ai;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aec:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bd(Z)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->cFO:J

    .line 126
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/v/an;->xO()Lcom/tencent/mm/v/t$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/v/t$a;->a(Lcom/tencent/mm/v/t$a$a;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 129
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 240
    const-string/jumbo v0, "MM.UI.BottleUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const/16 v0, -0x7d2

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cDY:I

    if-nez v0, :cond_1

    .line 243
    const v0, 0x7f080281

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->fJ(I)V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 257
    const v0, 0x7f08028d

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->fI(I)V

    goto :goto_0

    .line 249
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->KV()V

    goto :goto_0

    .line 253
    :sswitch_1
    const-string/jumbo v0, "MM.UI.BottleUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->cjq:Lcom/tencent/mm/ui/base/p;

    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/bottle/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080074

    const v2, 0x7f080134

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f08087b

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_5
    check-cast p4, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/x;->CY()Lcom/tencent/mm/protocal/b/amv;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amv;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amv;->jvb:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/s/d;->f(Ljava/lang/String;[B)Z

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/16 v3, 0x19

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/amv;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget v0, v0, Lcom/tencent/mm/protocal/b/amv;->jVM:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",25"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/bottle/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 247
    nop

    :sswitch_data_0
    .sparse-switch
        0x6a -> :sswitch_1
        0x98 -> :sswitch_0
    .end sparse-switch
.end method
