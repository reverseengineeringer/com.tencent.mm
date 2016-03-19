.class final Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->axl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gEp:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$6;->gEp:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$6;->gEp:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$6;->gEp:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0c68

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$6;->gEp:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aqS()V

    .line 437
    return-void
.end method
