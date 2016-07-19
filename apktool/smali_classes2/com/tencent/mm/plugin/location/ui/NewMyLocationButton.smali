.class public Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private baF:Lcom/tencent/mm/modelgeo/a$a;

.field private context:Landroid/content/Context;

.field private eTi:Landroid/widget/ImageButton;

.field private eTj:Landroid/widget/LinearLayout;

.field private eTk:Lcom/tencent/mm/plugin/c/d;

.field private eTl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->eTl:Z

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton$1;-><init>(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->baF:Lcom/tencent/mm/modelgeo/a$a;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->context:Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->init()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->eTl:Z

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton$1;-><init>(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->baF:Lcom/tencent/mm/modelgeo/a$a;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->context:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->init()V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->eTj:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->eTi:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)Lcom/tencent/mm/plugin/c/d;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->eTk:Lcom/tencent/mm/plugin/c/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->eTl:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)Lcom/tencent/mm/modelgeo/a$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->baF:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->context:Landroid/content/Context;

    const v1, 0x7f030434

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 51
    const v0, 0x7f100cd4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->eTi:Landroid/widget/ImageButton;

    .line 52
    const v0, 0x7f100cd5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->eTj:Landroid/widget/LinearLayout;

    .line 53
    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->eTi:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method
