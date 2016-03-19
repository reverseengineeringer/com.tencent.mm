.class final Lcom/tencent/mm/ui/tools/MMGestureGallery$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic lwF:Lcom/tencent/mm/ui/tools/MMGestureGallery;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$c;->lwF:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;B)V
    .locals 0

    .prologue
    .line 970
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$c;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 975
    const/4 v0, 0x1

    return v0
.end method
