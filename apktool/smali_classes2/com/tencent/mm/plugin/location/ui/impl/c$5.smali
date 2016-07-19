.class final Lcom/tencent/mm/plugin/location/ui/impl/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 7

    .prologue
    .line 661
    if-nez p1, :cond_0

    .line 662
    const/4 v0, 0x0

    .line 693
    :goto_0
    return v0

    .line 665
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "onLocationChanged, slat=%f, slng=%f"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXo:D

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXp:D

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 667
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "first get location"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x49742400    # 1000000.0f

    mul-float/2addr v1, p3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x49742400    # 1000000.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kDJ:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    float-to-double v2, p3

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXo:D

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    float-to-double v2, p2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXp:D

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iput p3, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXA:F

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iput p2, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXB:F

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXo:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXp:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWY:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->g(DD)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eTP:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/d;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXo:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXp:D

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/d;->dg(Z)I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/c/b;->animateTo(DDI)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXq:Z

    if-nez v0, :cond_2

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->initData()V

    .line 693
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
