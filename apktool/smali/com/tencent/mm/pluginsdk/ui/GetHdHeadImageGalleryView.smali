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
.field private gPD:Lcom/tencent/mm/ui/base/bl;

.field private gPE:Landroid/graphics/Bitmap;

.field private gPF:Landroid/graphics/Bitmap;

.field private gPG:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;

.field private gPH:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->init()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->init()V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Lcom/tencent/mm/ui/base/bl;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->gPD:Lcom/tencent/mm/ui/base/bl;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->gPH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->gPF:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->gPE:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->gPG:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;

    .line 55
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setVerticalFadingEdgeEnabled(Z)V

    .line 56
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->gPG:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 58
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setSelection(I)V

    .line 59
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;B)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setSingleClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$e;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;B)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setLongClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$b;)V

    .line 61
    return-void
.end method


# virtual methods
.method public setHdHeadImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->gPF:Landroid/graphics/Bitmap;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->gPG:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;->notifyDataSetChanged()V

    .line 83
    return-void
.end method

.method public setHdHeadImagePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->gPH:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setParentWindow(Lcom/tencent/mm/ui/base/bl;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->gPD:Lcom/tencent/mm/ui/base/bl;

    .line 65
    return-void
.end method

.method public setThumbImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->gPE:Landroid/graphics/Bitmap;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->gPG:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;->notifyDataSetChanged()V

    .line 78
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->username:Ljava/lang/String;

    .line 73
    return-void
.end method
