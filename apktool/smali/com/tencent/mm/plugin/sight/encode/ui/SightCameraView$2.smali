.class final Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKQ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$2;->gKQ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$2;->gKQ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKC:Lcom/tencent/mm/plugin/sight/encode/ui/f;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$2;->gKQ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$2;->gKQ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKC:Lcom/tencent/mm/plugin/sight/encode/ui/f;

    iget v1, v1, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gJW:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/b;->initialize(I)V

    .line 244
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|startRecord"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
