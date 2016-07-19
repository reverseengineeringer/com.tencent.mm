.class public final Lcom/tencent/mm/storage/ai$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public anH:I

.field public eQT:D

.field public eQU:D

.field public eTE:Ljava/lang/String;

.field public iAQ:Ljava/lang/String;

.field public iWc:Ljava/lang/String;

.field public kGi:Ljava/lang/String;

.field public kGj:Ljava/lang/String;

.field public kGk:Ljava/lang/String;

.field public kGl:Ljava/lang/String;

.field public label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1020
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$c;->iAQ:Ljava/lang/String;

    .line 1021
    iput-wide v2, p0, Lcom/tencent/mm/storage/ai$c;->eQT:D

    .line 1022
    iput-wide v2, p0, Lcom/tencent/mm/storage/ai$c;->eQU:D

    .line 1023
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/storage/ai$c;->anH:I

    .line 1024
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$c;->label:Ljava/lang/String;

    .line 1025
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$c;->eTE:Ljava/lang/String;

    .line 1026
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$c;->kGi:Ljava/lang/String;

    .line 1027
    iput-object v1, p0, Lcom/tencent/mm/storage/ai$c;->kGj:Ljava/lang/String;

    .line 1028
    iput-object v1, p0, Lcom/tencent/mm/storage/ai$c;->kGk:Ljava/lang/String;

    .line 1029
    iput-object v1, p0, Lcom/tencent/mm/storage/ai$c;->kGl:Ljava/lang/String;

    .line 1030
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$c;->iWc:Ljava/lang/String;

    .line 1038
    return-void
.end method

.method public static Hg(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$c;
    .locals 6

    .prologue
    .line 1049
    new-instance v1, Lcom/tencent/mm/storage/ai$c;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ai$c;-><init>()V

    .line 1050
    const-string/jumbo v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 1052
    if-eqz v2, :cond_0

    .line 1053
    const-string/jumbo v0, ".msg.location.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$c;->iAQ:Ljava/lang/String;

    .line 1054
    const-string/jumbo v0, ".msg.location.$x"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FI(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/storage/ai$c;->eQT:D

    .line 1055
    const-string/jumbo v0, ".msg.location.$y"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FI(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/storage/ai$c;->eQU:D

    .line 1056
    const-string/jumbo v0, ".msg.location.$label"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$c;->label:Ljava/lang/String;

    .line 1057
    const-string/jumbo v0, ".msg.location.$maptype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$c;->kGi:Ljava/lang/String;

    .line 1058
    const-string/jumbo v0, ".msg.location.$scale"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ai$c;->anH:I

    .line 1059
    const-string/jumbo v0, ".msg.location.$localLocationen"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$c;->kGl:Ljava/lang/String;

    .line 1060
    const-string/jumbo v0, ".msg.location.$localLocationcn"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$c;->kGj:Ljava/lang/String;

    .line 1061
    const-string/jumbo v0, ".msg.location.$localLocationtw"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$c;->kGk:Ljava/lang/String;

    .line 1062
    const-string/jumbo v0, ".msg.location.$poiname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$c;->eTE:Ljava/lang/String;

    .line 1063
    const-string/jumbo v0, ".msg.location.$infourl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$c;->iWc:Ljava/lang/String;

    .line 1065
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bcX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$c;->eTE:Ljava/lang/String;

    return-object v0
.end method

.method public final bcY()D
    .locals 2

    .prologue
    .line 1107
    iget-wide v0, p0, Lcom/tencent/mm/storage/ai$c;->eQT:D

    return-wide v0
.end method

.method public final bcZ()D
    .locals 2

    .prologue
    .line 1115
    iget-wide v0, p0, Lcom/tencent/mm/storage/ai$c;->eQU:D

    return-wide v0
.end method

.method public final bda()I
    .locals 1

    .prologue
    .line 1123
    iget v0, p0, Lcom/tencent/mm/storage/ai$c;->anH:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 1033
    const-string/jumbo v0, "%d-%d-%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/storage/ai$c;->eQT:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/storage/ai$c;->eQU:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/storage/ai$c;->anH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
