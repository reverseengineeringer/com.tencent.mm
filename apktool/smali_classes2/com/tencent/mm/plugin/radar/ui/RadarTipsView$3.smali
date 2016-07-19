.class final Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$3;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUM:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$3;->fUM:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$3;->fUM:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->setVisibility(I)V

    .line 80
    return-void
.end method
