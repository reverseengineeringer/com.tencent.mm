.class final Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->o(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKQ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

.field final synthetic gKR:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$4;->gKQ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$4;->gKR:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$4;->gKQ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$4;->gKR:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/b;->m(Ljava/lang/Runnable;)V

    .line 363
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|stopRecord"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
