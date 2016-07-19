.class final Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 7

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->bzu:Z

    if-eqz v0, :cond_0

    .line 441
    const/4 v0, 0x0

    .line 485
    :goto_0
    return v0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->baB:Z

    if-eqz v0, :cond_1

    .line 445
    const/4 v0, 0x0

    goto :goto_0

    .line 448
    :cond_1
    if-nez p1, :cond_2

    .line 449
    const/4 v0, 0x1

    goto :goto_0

    .line 451
    :cond_2
    const/16 v0, 0x7d3

    double-to-int v1, p7

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/modelstat/j;->a(IFFI)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->baB:Z

    .line 456
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on get location %f %f "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    new-instance v1, Lcom/tencent/mm/protocal/b/abs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frM:Lcom/tencent/mm/protocal/b/abs;

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frM:Lcom/tencent/mm/protocal/b/abs;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abs;->jIK:Ljava/lang/String;

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frM:Lcom/tencent/mm/protocal/b/abs;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/abs;->jIL:I

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frM:Lcom/tencent/mm/protocal/b/abs;

    iput p3, v0, Lcom/tencent/mm/protocal/b/abs;->jCc:F

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frM:Lcom/tencent/mm/protocal/b/abs;

    iput p2, v0, Lcom/tencent/mm/protocal/b/abs;->jCb:F

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frM:Lcom/tencent/mm/protocal/b/abs;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abs;->jIJ:Ljava/lang/String;

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frM:Lcom/tencent/mm/protocal/b/abs;

    double-to-int v1, p7

    iput v1, v0, Lcom/tencent/mm/protocal/b/abs;->jII:I

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iput p3, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frN:F

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iput p2, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frO:F

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iput p4, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frP:I

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    double-to-float v1, p7

    iput v1, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frQ:F

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->c(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->fru:Ljava/util/ArrayList;

    .line 471
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 472
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget v2, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->anF:F

    float-to-double v2, v2

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bLq:F

    float-to-double v4, v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->h(DD)V

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget v2, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->anF:F

    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bLq:F

    invoke-static {v2, v0, p3, p2}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(FFFF)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frX:Z

    .line 479
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->c(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frM:Lcom/tencent/mm/protocal/b/abs;

    iget v2, v2, Lcom/tencent/mm/protocal/b/abs;->jCc:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frM:Lcom/tencent/mm/protocal/b/abs;

    iget v3, v3, Lcom/tencent/mm/protocal/b/abs;->jCb:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->fry:Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frM:Lcom/tencent/mm/protocal/b/abs;

    iget v2, v2, Lcom/tencent/mm/protocal/b/abs;->jCc:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frM:Lcom/tencent/mm/protocal/b/abs;

    iget v3, v3, Lcom/tencent/mm/protocal/b/abs;->jCb:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->fry:Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eXQ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;Lcom/tencent/mm/plugin/nearlife/ui/a;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->h(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Z

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->g(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/ui/tools/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->a(Lcom/tencent/mm/ui/tools/r;)V

    .line 485
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 476
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    float-to-double v2, p3

    float-to-double v4, p2

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->h(DD)V

    goto :goto_1

    .line 481
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->c(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    goto :goto_2
.end method
