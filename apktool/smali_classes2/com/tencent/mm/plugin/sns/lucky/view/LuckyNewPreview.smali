.class public Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field private bpz:Lcom/tencent/mm/sdk/platformtools/ac;

.field private gSW:Landroid/widget/ImageView;

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;->bitmap:Landroid/graphics/Bitmap;

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;->init()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;->bitmap:Landroid/graphics/Bitmap;

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;->init()V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;->gSW:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03034b

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 56
    const v1, 0x7f100aca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;->gSW:Landroid/widget/ImageView;

    .line 57
    return-void
.end method


# virtual methods
.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;->bitmap:Landroid/graphics/Bitmap;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview$1;-><init>(Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 89
    return-void
.end method
