.class public Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/bottle/a/h$a;


# static fields
.field private static final cGQ:[I

.field private static final cGR:[I


# instance fields
.field cFU:Landroid/widget/ImageView;

.field cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

.field cGM:Z

.field cGS:Lcom/tencent/mm/plugin/bottle/a/h$d;

.field cGT:Landroid/media/ToneGenerator;

.field private cGU:J

.field cGV:Landroid/widget/Toast;

.field cGW:Landroid/os/Vibrator;

.field cGX:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

.field cGY:Landroid/graphics/drawable/AnimationDrawable;

.field cGZ:Landroid/widget/ImageView;

.field cHa:Landroid/widget/TextView;

.field cHb:Landroid/widget/ImageView;

.field cHc:Lcom/tencent/mm/ui/widget/MMEditText;

.field cHd:Landroid/view/View;

.field cHe:Landroid/widget/Button;

.field cHf:Landroid/widget/ImageButton;

.field cHg:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;

.field cHh:Z

.field cHi:Z

.field cHj:Landroid/widget/LinearLayout$LayoutParams;

.field private cHk:I

.field cHl:I

.field private cHm:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$a;

.field final cHn:Lcom/tencent/mm/sdk/platformtools/ah;

.field final cHo:Lcom/tencent/mm/sdk/platformtools/ah;

.field cHp:Z

.field private final cHq:Lcom/tencent/mm/sdk/platformtools/ac;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field final cHr:Lcom/tencent/mm/t/g$a;

.field handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGQ:[I

    .line 73
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGR:[I

    return-void

    .line 59
    nop

    :array_0
    .array-data 4
        0x0
        0x9
        0x12
        0x1b
        0x25
        0x2e
        0x37
        0x40
        0x4a
        0x55
        0x5d
        0x64
    .end array-data

    .line 73
    :array_1
    .array-data 4
        0x7f020093
        0x7f020096
        0x7f020097
        0x7f020098
        0x7f020099
        0x7f02009a
        0x7f02009b
        0x7f02009c
        0x7f02009d
        0x7f020094
        0x7f020095
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGU:J

    .line 97
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHh:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGM:Z

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHj:Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHk:I

    .line 156
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHl:I

    .line 354
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$4;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHm:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$a;

    .line 400
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$5;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHn:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 419
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHo:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 475
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHp:Z

    .line 579
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$8;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHq:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 591
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$9;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHr:Lcom/tencent/mm/t/g$a;

    .line 118
    check-cast p1, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    .line 119
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHo:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method private Lo()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHb:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGM:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHc:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGM:Z

    if-eqz v4, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGM:Z

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHc:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 325
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGM:Z

    if-nez v0, :cond_3

    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGM:Z

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHf:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGM:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v4, 0x7f020217

    invoke-static {v0, v4}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGM:Z

    if-eqz v0, :cond_5

    .line 328
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->be(Z)V

    .line 334
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v1, 0x7f10024c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHe:Landroid/widget/Button;

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHe:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGM:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0802a4

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 336
    return-void

    :cond_2
    move v0, v2

    .line 319
    goto :goto_0

    :cond_3
    move v0, v2

    .line 325
    goto :goto_1

    .line 326
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v4, 0x7f020218

    invoke-static {v0, v4}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 331
    :cond_5
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->be(Z)V

    goto :goto_3

    .line 335
    :cond_6
    const v0, 0x7f0802a1

    goto :goto_4
.end method

.method private Lp()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 339
    .line 340
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGM:Z

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    move v4, v3

    move v3, v1

    move v1, v0

    .line 349
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v5, 0x7f10022b

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGX:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGX:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    iget-object v5, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHm:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$a;

    iput-object v5, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGL:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$a;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGX:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGM:Z

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGM:Z

    iput v4, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cEH:I

    iput v3, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cEJ:I

    iput v1, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->cGK:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->setVisibility(I)V

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)V

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    .line 352
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHc:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getLeft()I

    move-result v1

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHc:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getTop()I

    move-result v0

    move v3, v0

    move v4, v1

    move v1, v2

    goto :goto_0
.end method

.method static synthetic Lr()[I
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGR:[I

    return-object v0
.end method

.method static synthetic Ls()[I
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGQ:[I

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHk:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHk:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;J)J
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGU:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGV:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHg:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;

    return-object v0
.end method

.method private be(Z)V
    .locals 3

    .prologue
    .line 393
    if-eqz p1, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHc:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 398
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHc:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHj:Landroid/widget/LinearLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHl:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHd:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHe:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHh:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHh:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGM:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHi:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->be(Z)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHc:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->Lp()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHp:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->Lo()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGX:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/a/h$d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGS:Lcom/tencent/mm/plugin/bottle/a/h$d;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGZ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGU:J

    return-wide v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHa:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGV:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHi:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHh:Z

    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/media/ToneGenerator;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGT:Landroid/media/ToneGenerator;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHn:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method


# virtual methods
.method public final Lq()Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 495
    const-string/jumbo v0, "MM.Bottle.ThrowBottleUI"

    const-string/jumbo v2, "bottle record stop"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHp:Z

    if-eqz v0, :cond_1

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGY:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGY:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGS:Lcom/tencent/mm/plugin/bottle/a/h$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGS:Lcom/tencent/mm/plugin/bottle/a/h$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/a/h$d;->jW()Z

    move-result v0

    const-string/jumbo v2, "keep_app_silent"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->Fe(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHn:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHo:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGU:J

    :goto_0
    if-nez v0, :cond_2

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHe:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHe:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v3, 0x7f02068d

    invoke-static {v2, v3}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHa:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHq:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v2, 0x7f0802a0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->fJ(I)V

    .line 507
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHp:Z

    .line 508
    return v1

    .line 504
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->Lp()V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final aq(II)V
    .locals 2

    .prologue
    .line 616
    const/16 v0, -0x7d2

    if-ne p2, v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->fK(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v1, 0x7f080281

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->fJ(I)V

    .line 620
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 295
    const v0, 0x7f10024a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 296
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGM:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHc:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08029e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08029f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$3;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 315
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->Lo()V

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->fK(I)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 6

    .prologue
    const/16 v5, 0x400

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cFU:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    if-nez p1, :cond_1

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGM:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHa:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHb:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHc:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHc:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHg:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHc:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/h/b;->nJ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->ud(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHf:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v2, 0x7f020217

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHe:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v2, 0x7f02068e

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHe:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGM:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0802a4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v1, 0x7f100242

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 131
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 132
    return-void

    .line 125
    :cond_0
    const v0, 0x7f0802a1

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    goto :goto_1
.end method
