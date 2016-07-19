.class public Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;
.super Lcom/tencent/mm/ui/tools/MMGestureGallery;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;,
        Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;,
        Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$c;
    }
.end annotation


# instance fields
.field public gtX:Ljava/lang/String;

.field public jdh:Lcom/tencent/mm/ui/base/o;

.field private jdi:Landroid/graphics/Bitmap;

.field private jdj:Landroid/graphics/Bitmap;

.field private jdk:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->init()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->init()V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Lcom/tencent/mm/ui/base/o;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->jdh:Lcom/tencent/mm/ui/base/o;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->gtX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->jdj:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->jdi:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->jdk:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;

    .line 54
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setVerticalFadingEdgeEnabled(Z)V

    .line 55
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->jdk:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setSelection(I)V

    .line 58
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lXk:Lcom/tencent/mm/ui/tools/MMGestureGallery$e;

    .line 59
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lXl:Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    .line 60
    return-void
.end method


# virtual methods
.method public final setThumbImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->jdi:Landroid/graphics/Bitmap;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->jdk:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;->notifyDataSetChanged()V

    .line 77
    return-void
.end method

.method public final x(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->jdj:Landroid/graphics/Bitmap;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->jdk:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;->notifyDataSetChanged()V

    .line 82
    return-void
.end method
