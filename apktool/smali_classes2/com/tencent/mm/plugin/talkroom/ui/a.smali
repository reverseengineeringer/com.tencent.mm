.class public final Lcom/tencent/mm/plugin/talkroom/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cGQ:[I

.field private static final cGR:[I


# instance fields
.field private cGZ:Landroid/widget/ImageView;

.field private final cHq:Lcom/tencent/mm/sdk/platformtools/ac;

.field private context:Landroid/content/Context;

.field private dXR:Landroid/view/View;

.field private dXS:Landroid/view/View;

.field private dXU:Landroid/view/View;

.field private hPe:Lcom/tencent/mm/ui/base/o;

.field private hPf:Landroid/widget/TextView;

.field private hPg:Landroid/widget/ImageView;

.field private hPh:Landroid/view/View;

.field private hPi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/talkroom/ui/a;->cGQ:[I

    .line 111
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/talkroom/ui/a;->cGR:[I

    return-void

    .line 110
    :array_0
    .array-data 4
        0x0
        0xf
        0x1e
        0x2d
        0x3c
        0x4b
        0x5a
        0x64
    .end array-data

    .line 111
    :array_1
    .array-data 4
        0x7f02008c
        0x7f02008d
        0x7f02008e
        0x7f02008f
        0x7f020090
        0x7f020091
        0x7f020092
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/ui/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/ui/a$1;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->cHq:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->context:Landroid/content/Context;

    .line 41
    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->hPi:I

    .line 43
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 46
    new-instance v1, Lcom/tencent/mm/ui/base/o;

    const v2, 0x7f0305f8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->hPe:Lcom/tencent/mm/ui/base/o;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->hPe:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f10070b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->cGZ:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->hPe:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f10070d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->dXU:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->hPe:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f10070f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->hPf:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->hPe:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f10070e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->hPg:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->hPe:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f101155

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->hPh:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->hPe:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100708

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->dXR:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->hPe:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100710

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->dXS:Landroid/view/View;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/ui/a;)Lcom/tencent/mm/ui/base/o;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->hPe:Lcom/tencent/mm/ui/base/o;

    return-object v0
.end method
