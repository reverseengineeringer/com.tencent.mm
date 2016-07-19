.class final Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTm:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$1;->hTm:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$1;->hTm:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->a(Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;)Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$1;->hTm:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->a(Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;)Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$b;->aIS()V

    .line 61
    :cond_0
    return-void
.end method
