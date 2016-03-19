.class public final Lcom/tencent/mm/plugin/sns/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aFf:Ljava/lang/String;

.field public gFU:Ljava/lang/String;

.field public gRE:Ljava/lang/String;

.field public gUb:I

.field public gUc:J

.field public gUd:J

.field public gUe:I

.field public gUf:Ljava/lang/String;

.field public gUg:Ljava/lang/String;

.field public gUh:Ljava/lang/String;

.field public gUi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->aFf:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->gRE:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->gUe:I

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->gUf:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->gUg:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->gUh:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->gUi:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->aFf:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->gRE:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->gUe:I

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->gUf:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->gUg:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->gUh:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->gUi:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/h/a;->vl(Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final vl(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 34
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    const-string/jumbo v0, "!24@/B4Tb64lLpKCz7eeGdm3/w=="

    const-string/jumbo v1, "feed xml %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const-string/jumbo v0, "ADInfo"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 42
    const-string/jumbo v0, ".ADInfo.viewid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->gFU:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ".ADInfo.ad_sns_pos"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    const-string/jumbo v0, ".ADInfo.ad_sns_pos"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->gUb:I

    .line 47
    const-string/jumbo v0, ".ADInfo.noExposureExpireTime"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Ds(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/h/a;->gUc:J

    .line 48
    const-string/jumbo v0, ".ADInfo.exposureNoActionExpireTime"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Ds(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/h/a;->gUd:J

    .line 49
    const-string/jumbo v0, ".ADInfo.uxInfo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->gRE:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, ".ADInfo.adActionType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->gUe:I

    .line 52
    const-string/jumbo v0, ".ADInfo.adActionCardTitle"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->gUf:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ".ADInfo.adActionCardTpId"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->gUg:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, ".ADInfo.adActionCardExt"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->gUh:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ".ADInfo.adActionLink"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->gUi:Ljava/lang/String;

    goto/16 :goto_0
.end method
