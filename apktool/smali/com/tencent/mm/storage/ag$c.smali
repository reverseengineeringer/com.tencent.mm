.class public final Lcom/tencent/mm/storage/ag$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public aBp:I

.field public eJe:D

.field public eJf:D

.field public eLJ:Ljava/lang/String;

.field public hmX:Ljava/lang/String;

.field public izE:Ljava/lang/String;

.field public kfP:Ljava/lang/String;

.field public kfQ:Ljava/lang/String;

.field public kfR:Ljava/lang/String;

.field public kfS:Ljava/lang/String;

.field public label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1011
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$c;->hmX:Ljava/lang/String;

    .line 1012
    iput-wide v2, p0, Lcom/tencent/mm/storage/ag$c;->eJe:D

    .line 1013
    iput-wide v2, p0, Lcom/tencent/mm/storage/ag$c;->eJf:D

    .line 1014
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/storage/ag$c;->aBp:I

    .line 1015
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$c;->label:Ljava/lang/String;

    .line 1016
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$c;->eLJ:Ljava/lang/String;

    .line 1017
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$c;->kfP:Ljava/lang/String;

    .line 1018
    iput-object v1, p0, Lcom/tencent/mm/storage/ag$c;->kfQ:Ljava/lang/String;

    .line 1019
    iput-object v1, p0, Lcom/tencent/mm/storage/ag$c;->kfR:Ljava/lang/String;

    .line 1020
    iput-object v1, p0, Lcom/tencent/mm/storage/ag$c;->kfS:Ljava/lang/String;

    .line 1021
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$c;->izE:Ljava/lang/String;

    .line 1029
    return-void
.end method

.method public static ER(Ljava/lang/String;)Lcom/tencent/mm/storage/ag$c;
    .locals 5

    .prologue
    .line 1040
    new-instance v1, Lcom/tencent/mm/storage/ag$c;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ag$c;-><init>()V

    .line 1041
    const-string/jumbo v0, "msg"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 1043
    if-eqz v2, :cond_0

    .line 1044
    const-string/jumbo v0, ".msg.location.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$c;->hmX:Ljava/lang/String;

    .line 1045
    const-string/jumbo v0, ".msg.location.$x"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dt(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/storage/ag$c;->eJe:D

    .line 1046
    const-string/jumbo v0, ".msg.location.$y"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dt(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/storage/ag$c;->eJf:D

    .line 1047
    const-string/jumbo v0, ".msg.location.$label"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$c;->label:Ljava/lang/String;

    .line 1048
    const-string/jumbo v0, ".msg.location.$maptype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$c;->kfP:Ljava/lang/String;

    .line 1049
    const-string/jumbo v0, ".msg.location.$scale"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ag$c;->aBp:I

    .line 1050
    const-string/jumbo v0, ".msg.location.$localLocationen"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$c;->kfS:Ljava/lang/String;

    .line 1051
    const-string/jumbo v0, ".msg.location.$localLocationcn"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$c;->kfQ:Ljava/lang/String;

    .line 1052
    const-string/jumbo v0, ".msg.location.$localLocationtw"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$c;->kfR:Ljava/lang/String;

    .line 1053
    const-string/jumbo v0, ".msg.location.$poiname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$c;->eLJ:Ljava/lang/String;

    .line 1054
    const-string/jumbo v0, ".msg.location.$infourl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$c;->izE:Ljava/lang/String;

    .line 1056
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final aXC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$c;->eLJ:Ljava/lang/String;

    return-object v0
.end method

.method public final aXD()D
    .locals 2

    .prologue
    .line 1098
    iget-wide v0, p0, Lcom/tencent/mm/storage/ag$c;->eJe:D

    return-wide v0
.end method

.method public final aXE()D
    .locals 2

    .prologue
    .line 1106
    iget-wide v0, p0, Lcom/tencent/mm/storage/ag$c;->eJf:D

    return-wide v0
.end method

.method public final aXF()I
    .locals 1

    .prologue
    .line 1114
    iget v0, p0, Lcom/tencent/mm/storage/ag$c;->aBp:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 1024
    const-string/jumbo v0, "%d-%d-%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/tencent/mm/storage/ag$c;->eJe:D

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/tencent/mm/storage/ag$c;->eJf:D

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/storage/ag$c;->aBp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
