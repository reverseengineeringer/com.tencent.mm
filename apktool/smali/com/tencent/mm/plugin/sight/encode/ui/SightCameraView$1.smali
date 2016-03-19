.class final Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;
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
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;->gEp:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 9

    .prologue
    const-wide/16 v7, 0x4e20

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;->gEp:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/encode/a/b;->awp()J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x45cb2000    # 6500.0f

    div-float/2addr v2, v3

    .line 117
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gtz v3, :cond_0

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;->gEp:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v3, v3, v7

    if-lez v3, :cond_0

    .line 119
    const-string/jumbo v2, "!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0="

    const-string/jumbo v3, "ERROR record duration, %dms !!!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;->gEp:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->awA()V

    .line 133
    :goto_0
    return v0

    .line 124
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;->gEp:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->awq()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->gzM:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-ne v0, v3, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;->gEp:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->awo()Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;->gEp:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V

    :goto_1
    move v0, v1

    .line 133
    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;->gEp:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->x(F)V

    goto :goto_1
.end method
