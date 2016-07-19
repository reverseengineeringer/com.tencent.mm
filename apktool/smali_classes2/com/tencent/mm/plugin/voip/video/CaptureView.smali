.class public Lcom/tencent/mm/plugin/voip/video/CaptureView;
.super Lcom/tencent/mm/plugin/video/ObservableSurfaceView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->init()V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->init()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->init()V

    .line 26
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/i;->aLu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->aIE()V

    .line 32
    :cond_0
    return-void
.end method
