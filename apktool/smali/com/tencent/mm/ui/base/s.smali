.class public final Lcom/tencent/mm/ui/base/s;
.super Landroid/widget/Toast;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/s$a;
    }
.end annotation


# instance fields
.field public final aat:Lcom/tencent/mm/sdk/platformtools/ah;

.field public cUl:I

.field private final context:Landroid/content/Context;

.field public dXQ:J

.field private final eKT:Landroid/widget/TextView;

.field private level:I

.field private lgO:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/base/s$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/s$1;-><init>(Lcom/tencent/mm/ui/base/s;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/s;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/base/s;->context:Landroid/content/Context;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/s;->reset()V

    .line 73
    const v0, 0x7f0305d4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/s;->lgO:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/base/s;->lgO:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/s;->setView(Landroid/view/View;)V

    .line 75
    const/16 v0, 0x37

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/s;->setGravity(III)V

    .line 76
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/s;->setDuration(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/base/s;->lgO:Landroid/view/View;

    const v1, 0x7f1010fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/s;->eKT:Landroid/widget/TextView;

    .line 78
    iget v0, p0, Lcom/tencent/mm/ui/base/s;->level:I

    packed-switch v0, :pswitch_data_0

    .line 79
    :goto_0
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/s;->eKT:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/s;->eKT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/s;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0210

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static P(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 468
    .line 473
    :try_start_0
    const-string/jumbo v0, "com.android.internal.R$dimen"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 475
    const-string/jumbo v2, "status_bar_height"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 477
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 480
    :goto_0
    return p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/s;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/ui/base/s;->dXQ:J

    return-wide v0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;)Lcom/tencent/mm/ui/base/o;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 230
    const v0, 0x7f030318

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1009c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1009c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_1

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    new-instance v2, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/o;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/o;->setHeight(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {p0}, Lcom/tencent/mm/ui/base/s;->cF(Landroid/content/Context;)I

    move-result v3

    if-nez v0, :cond_0

    const/16 v0, 0x19

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/s;->P(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x30

    add-int/2addr v0, v3

    invoke-virtual {v2, v4, v5, v6, v0}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    new-instance v3, Lcom/tencent/mm/ui/base/s$3;

    invoke-direct {v3, v2}, Lcom/tencent/mm/ui/base/s$3;-><init>(Lcom/tencent/mm/ui/base/o;)V

    const v0, 0x7f1009c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    new-instance v1, Lcom/tencent/mm/ui/base/s$4;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/s$4;-><init>(Lcom/tencent/mm/ui/base/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    return-object v2

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/o;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 153
    const v0, 0x7f0305d4

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 154
    const v0, 0x7f1010fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 155
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;)V

    .line 157
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setWidth(I)V

    .line 158
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setHeight(I)V

    .line 161
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 164
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 165
    invoke-static {p0}, Lcom/tencent/mm/ui/base/s;->cF(Landroid/content/Context;)I

    move-result v2

    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x30

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    .line 169
    new-instance v1, Lcom/tencent/mm/ui/base/s$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/base/s$2;-><init>(Lcom/tencent/mm/ui/base/o;)V

    .line 178
    invoke-virtual {v1, v5, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 179
    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/s;)I
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/base/s;->cUl:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/base/s;->cUl:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/s;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/base/s;->cUl:I

    return v0
.end method

.method private static cF(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 184
    instance-of v0, p0, Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    check-cast p0, Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 194
    :goto_0
    return v0

    .line 187
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 188
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_1

    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public static ep(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 451
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/s$a;->Q(Landroid/content/Context;I)V

    .line 456
    :goto_0
    return-void

    .line 454
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/s$a;->Q(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static eq(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/s$a;->Q(Landroid/content/Context;I)V

    .line 460
    return-void
.end method

.method public static er(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 463
    const/16 v0, 0x19

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/s;->P(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final reset()V
    .locals 4

    .prologue
    .line 122
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/s;->level:I

    .line 123
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/s;->dXQ:J

    .line 124
    iget-wide v0, p0, Lcom/tencent/mm/ui/base/s;->dXQ:J

    const-wide/16 v2, 0x46

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/s;->cUl:I

    .line 125
    return-void
.end method

.method public final setText(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/base/s;->eKT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 119
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/base/s;->eKT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    return-void
.end method
