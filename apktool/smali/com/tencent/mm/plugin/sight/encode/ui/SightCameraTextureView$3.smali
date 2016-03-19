.class final Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->axb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gEa:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$3;->gEa:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$3;->gEa:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gEc:Lcom/tencent/mm/plugin/sight/encode/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/f;->awZ()V

    .line 197
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|tryCloseCamera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
