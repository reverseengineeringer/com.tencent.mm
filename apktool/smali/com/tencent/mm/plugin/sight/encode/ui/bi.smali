.class final Lcom/tencent/mm/plugin/sight/encode/ui/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field final synthetic fnu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/bi;->fnu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 9

    .prologue
    const-wide/16 v7, 0x4e20

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/bi;->fnu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fni:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ajJ()J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x45cb2000    # 6500.0f

    div-float/2addr v2, v3

    .line 115
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gtz v3, :cond_0

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/bi;->fnu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v3, v3, v7

    if-lez v3, :cond_0

    .line 117
    const-string/jumbo v2, "!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0="

    const-string/jumbo v3, "ERROR record duration, %dms !!!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/bi;->fnu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->ajV()V

    .line 131
    :goto_0
    return v0

    .line 122
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/bi;->fnu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fni:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ajK()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiM:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-ne v0, v3, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/bi;->fnu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fni:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ajI()Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/bi;->fnu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V

    :goto_1
    move v0, v1

    .line 131
    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/bi;->fnu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->s(F)V

    goto :goto_1
.end method
