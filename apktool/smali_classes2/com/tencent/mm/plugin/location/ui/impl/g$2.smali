.class final Lcom/tencent/mm/plugin/location/ui/impl/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 7

    .prologue
    .line 166
    if-nez p1, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 184
    :goto_0
    return v0

    .line 170
    :cond_0
    const-string/jumbo v0, "MicroMsg.SendMapUI"

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

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 172
    :cond_1
    const-string/jumbo v0, "MicroMsg.SendMapUI"

    const-string/jumbo v1, "first get location"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWQ:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    float-to-double v2, p2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    float-to-double v2, p3

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/d;->dg(Z)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->zoom:I

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->aiP()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eTD:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/d;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->eYj:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget v6, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->zoom:I

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/c/b;->animateTo(DDI)V

    .line 184
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
