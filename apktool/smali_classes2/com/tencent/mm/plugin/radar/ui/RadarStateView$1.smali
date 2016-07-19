.class final Lcom/tencent/mm/plugin/radar/ui/RadarStateView$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUp:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$1;->fUp:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$1;->fUp:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$1;->fUp:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->arW()V

    .line 47
    return-void
.end method
