.class public final Lcom/tencent/mm/plugin/sns/lucky/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gIh:Ljava/lang/String;

.field private static gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

.field private static mfl:[I


# instance fields
.field private cuM:Ljava/lang/StringBuffer;

.field public gId:Ljava/lang/String;

.field public gIe:J

.field public gIf:J

.field public gIm:Ljava/lang/String;

.field public gIn:I

.field public gIo:I

.field public gIp:J

.field public gIq:J

.field public gIr:Ljava/lang/String;

.field public gIs:J

.field public gUZ:J

.field public hkK:Ljava/lang/String;

.field public hkM:Ljava/lang/String;

.field public hkN:Ljava/lang/String;

.field public hkO:Ljava/lang/String;

.field public iDj:Ljava/lang/String;

.field public iDk:Ljava/lang/String;

.field public iDm:Ljava/lang/String;

.field public iDn:Ljava/lang/String;

.field public meX:Ljava/lang/String;

.field public meY:Ljava/lang/String;

.field public meZ:Ljava/lang/String;

.field public mfa:Ljava/lang/String;

.field public mfb:Ljava/lang/String;

.field public mfc:Ljava/lang/String;

.field public mfd:Ljava/lang/String;

.field public mfe:Ljava/lang/String;

.field public mff:Ljava/lang/String;

.field public mfg:Ljava/lang/String;

.field public mfh:I

.field public mfi:Ljava/lang/String;

.field private mfj:Ljava/util/List;

.field private mfk:Ljava/util/List;

.field private mfm:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    .line 34
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIh:Ljava/lang/String;

    .line 83
    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfl:[I

    return-void

    :array_0
    .array-data 4
        0x32
        0x42
        0x44
        0x58
        0x63
        0x79
        0x7b
        0xa6
        0xa8
        0xbc
        0xc7
        0xe9
        0x10a
        0x10c
        0x120
        0x12b
        0x171
        0x1a3
        0x208
        0x29a
        0x400
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIe:J

    .line 37
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIf:J

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIm:Ljava/lang/String;

    .line 40
    iput v3, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIn:I

    .line 41
    iput v3, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIo:I

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gId:Ljava/lang/String;

    .line 44
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIp:J

    .line 45
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIq:J

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIr:Ljava/lang/String;

    .line 49
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIs:J

    .line 50
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gUZ:J

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->hkK:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->hkM:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->hkN:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->hkO:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->iDj:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->iDk:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->iDm:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->iDn:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->meX:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->meY:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->meZ:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfa:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfb:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfc:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfd:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfe:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mff:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfg:Ljava/lang/String;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfh:I

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfi:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfj:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfk:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfm:Ljava/util/LinkedList;

    .line 87
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->cuM:Ljava/lang/StringBuffer;

    return-void
.end method

.method public static axL()Lcom/tencent/mm/plugin/sns/lucky/b/n;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 319
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/n;-><init>()V

    .line 350
    :goto_0
    return-object v0

    .line 323
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/c/c;->uZ()Lcom/tencent/mm/storage/b;

    move-result-object v0

    const-string/jumbo v1, "100068"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/b;->DN(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v1

    .line 326
    iget-object v0, v1, Lcom/tencent/mm/storage/a;->field_rawXML:Ljava/lang/String;

    .line 327
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 328
    const-string/jumbo v0, ""

    .line 330
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v4

    .line 331
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIh:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 332
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJTMeYfRMNNQc9RPfeG1/Qlpttoro/0GsU="

    const-string/jumbo v3, "create newYearSnsCtrl"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/n;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    .line 335
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/a;->aWf()Ljava/util/Map;

    move-result-object v1

    .line 336
    const-string/jumbo v0, ""

    .line 337
    if-eqz v1, :cond_3

    .line 338
    const-string/jumbo v0, "SnsHBConfig"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 340
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 341
    const-string/jumbo v0, ""

    .line 343
    :cond_4
    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    sget-object v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->cuM:Ljava/lang/StringBuffer;

    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    const-string/jumbo v1, "sysmsg"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_6

    const-string/jumbo v1, "!44@/B4Tb64lLpJTMeYfRMNNQc9RPfeG1/Qlpttoro/0GsU="

    const-string/jumbo v2, "errr for paser %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :goto_1
    sput-object v4, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIh:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :cond_5
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    goto/16 :goto_0

    .line 344
    :cond_6
    :try_start_1
    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.BeginTime"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Ds(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIe:J

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->cuM:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "BeginTime:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIe:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.EndTime"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Ds(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIf:J

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->cuM:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "EndTime:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIf:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.SvrDownReqLimitLevelMin"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIn:I

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.SvrDownReqLimitLevelMax"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIo:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->cuM:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SvrDownReqLimitLevelMin:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIn:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " SvrDownReqLimitLevelMax: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIo:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.BrowseBeginTime"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Ds(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIs:J

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.BrowseEndTime"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Ds(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gUZ:J

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.FullScreenTitle"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->hkK:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.FullScreenDescription"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->hkM:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.FullScreenQueryTips"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->hkN:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.FullScreenAcceptButtonText"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->hkO:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.FullScreenRejectButtonText"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->iDj:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.ActionSheetOpenTips"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->iDk:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.ActionSheetOpenSuccTips"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->iDn:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.ActionSheetOpenFailTips"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->meX:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.ActionSheetCloseTips"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->iDm:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.ActionSheetCloseSuccTips"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->meY:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.ActionSheetCloseFailTips"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->meZ:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.MaxPostFeedID"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfg:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.MaxPostFeedCount"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfh:I

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.FullScreenID"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfi:Ljava/lang/String;

    iget v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfh:I

    if-gtz v0, :cond_7

    const-string/jumbo v0, "!44@/B4Tb64lLpJTMeYfRMNNQc9RPfeG1/Qlpttoro/0GsU="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "svr MaxPostFeedCount error "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfh:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfh:I

    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->cuM:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FullScreenID:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfi:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " BrowseBeginTime:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v7, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIs:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " BrowseEndTime:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v7, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gUZ:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " FullScreenTitle:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->hkK:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " FullScreenDescription:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->hkM:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " FullScreenQueryTips:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->hkN:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " FullScreenAcceptButtonText: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->hkO:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->cuM:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FullScreenRejectButtonText:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->iDj:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ActionSheetOpenTips:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->iDk:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ActionSheetOpenSuccTips:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->iDn:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ActionSheetOpenFailTips:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->meX:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ActionSheetCloseTips:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->iDm:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ActionSheetCloseSuccTips: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->meY:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ActionSheetCloseFailTips: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->meZ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "MaxPostFeedID: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfg:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " MaxPostFeedCount:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfh:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.AlertTipForHasUsed"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfa:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.AlertTipForObtainUsedRight"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfb:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.AlertTipForClosedBrowseSwitch"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfc:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.AlertButtonText"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfd:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.GoldenCameraTip"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfe:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.GoldenCameraTipID"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mff:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->cuM:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AlertTipForHasUsed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfa:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " AlertTipForObtainUsedRight:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfb:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " AlertTipForClosedBrowseSwitch:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " AlertButtonText:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfd:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " GoldenCameraTip:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfe:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " GoldenCameraTipID:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mff:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v2

    :goto_3
    const-string/jumbo v3, ".sysmsg.NewYearSNSCtrl2016.Entrance.RedPoints%s.%s"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v1, :cond_8

    const-string/jumbo v0, ""

    :goto_4
    aput-object v0, v7, v8

    const/4 v0, 0x1

    const-string/jumbo v8, "RedPointID"

    aput-object v8, v7, v0

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gId:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->cuM:Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "RedPointID:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gId:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ";"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v3, ".sysmsg.NewYearSNSCtrl2016.Entrance.RedPoints%s.%s"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v1, :cond_9

    const-string/jumbo v0, ""

    :goto_5
    aput-object v0, v7, v8

    const/4 v0, 0x1

    const-string/jumbo v8, "BeginTime"

    aput-object v8, v7, v0

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Ds(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIp:J

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->cuM:Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "RedPointID_BeginTime:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIp:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ";"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, ".sysmsg.NewYearSNSCtrl2016.Entrance.RedPoints%s.%s"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v1, :cond_a

    const-string/jumbo v0, ""

    :goto_6
    aput-object v0, v7, v8

    const/4 v0, 0x1

    const-string/jumbo v8, "EndTime"

    aput-object v8, v7, v0

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Ds(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIq:J

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->cuM:Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "RedPointID_EndTime:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIq:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ";\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/k;-><init>()V

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gId:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/lucky/b/k;->gId:Ljava/lang/String;

    iget-wide v7, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIp:J

    iput-wide v7, v0, Lcom/tencent/mm/plugin/sns/lucky/b/k;->gIe:J

    iget-wide v7, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIq:J

    iput-wide v7, v0, Lcom/tencent/mm/plugin/sns/lucky/b/k;->gIf:J

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfm:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.PostTips"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIr:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->cuM:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PostTips:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIr:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.EntranceTips"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIm:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->cuM:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "EntranceTips:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIm:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v3, v2

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".sysmsg.NewYearSNSCtrl2016.AmountLevel"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".Count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v7

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->cuM:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "count: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " | "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ";\n"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v7, :cond_e

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    :goto_8
    if-ge v1, v7, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, ".sysmsg.NewYearSNSCtrl2016.AmountLevel"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ".Amount"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-nez v1, :cond_c

    const-string/jumbo v0, ""

    :goto_9
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->cuM:Ljava/lang/StringBuffer;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "AmountLevel : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " index "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " val: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ";"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_d
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfj:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_7

    :cond_e
    const-string/jumbo v0, "!44@/B4Tb64lLpJTMeYfRMNNQc9RPfeG1/Qlpttoro/0GsU="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dumpinfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/lucky/b/n;->cuM:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 346
    :catch_0
    move-exception v0

    .line 347
    const-string/jumbo v1, "!44@/B4Tb64lLpJTMeYfRMNNQc9RPfeG1/Qlpttoro/0GsU="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "createctrl error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public static axQ()Z
    .locals 3

    .prologue
    .line 391
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->mfX:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 392
    return v0
.end method


# virtual methods
.method public final axI()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 251
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUx()Z

    move-result v1

    if-nez v1, :cond_1

    .line 252
    const-string/jumbo v1, "!44@/B4Tb64lLpJTMeYfRMNNQc9RPfeG1/Qlpttoro/0GsU="

    const-string/jumbo v2, "isOpenPost by isChineseAppLang false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 256
    int-to-long v2, v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIe:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIf:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 257
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final axJ()Z
    .locals 3

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axI()Z

    move-result v0

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axQ()Z

    move-result v1

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->bpe()Z

    move-result v2

    .line 267
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final axK()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axJ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 291
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUx()Z

    move-result v2

    if-nez v2, :cond_2

    .line 275
    const-string/jumbo v0, "!44@/B4Tb64lLpJTMeYfRMNNQc9RPfeG1/Qlpttoro/0GsU="

    const-string/jumbo v2, "isShowPostMenuV2 by isChineseAppLang false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 276
    goto :goto_0

    .line 278
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axQ()Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 279
    goto :goto_0

    .line 281
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axI()Z

    move-result v2

    if-nez v2, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axN()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 285
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUx()Z

    move-result v2

    if-nez v2, :cond_0

    .line 286
    const-string/jumbo v0, "!44@/B4Tb64lLpJTMeYfRMNNQc9RPfeG1/Qlpttoro/0GsU="

    const-string/jumbo v2, "isOpenPost by isChineseAppLang false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 287
    goto :goto_0

    :cond_4
    move v0, v1

    .line 291
    goto :goto_0
.end method

.method public final axM()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 354
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUx()Z

    move-result v1

    if-nez v1, :cond_1

    .line 355
    const-string/jumbo v1, "!44@/B4Tb64lLpJTMeYfRMNNQc9RPfeG1/Qlpttoro/0GsU="

    const-string/jumbo v2, "isShowLuckyAlertCtrl by isChineseAppLang false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_0
    :goto_0
    return v0

    .line 358
    :cond_1
    sget-object v1, Lcom/tencent/mm/storage/j$a;->mfW:Lcom/tencent/mm/storage/j$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/t;->a(Lcom/tencent/mm/storage/j$a;)Lcom/tencent/mm/plugin/sns/f/h;

    move-result-object v1

    .line 364
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfi:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/b/t;->a(Lcom/tencent/mm/plugin/sns/f/h;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 368
    int-to-long v2, v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gUZ:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIs:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 369
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final axN()Z
    .locals 5

    .prologue
    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 384
    int-to-long v1, v0

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gUZ:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIs:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 385
    const/4 v0, 0x1

    .line 387
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final axR()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axJ()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->mgc:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/lucky/b/t;->a(Lcom/tencent/mm/storage/j$a;)Lcom/tencent/mm/plugin/sns/f/h;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mff:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/lucky/b/t;->a(Lcom/tencent/mm/plugin/sns/f/h;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final axS()V
    .locals 2

    .prologue
    .line 405
    sget-object v0, Lcom/tencent/mm/storage/j$a;->mgc:Lcom/tencent/mm/storage/j$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mff:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/b/t;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/String;)V

    .line 406
    return-void
.end method

.method public final bgy()Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axJ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    :cond_0
    :goto_0
    return v2

    .line 421
    :cond_1
    sget-object v0, Lcom/tencent/mm/storage/j$a;->ker:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/t;->a(Lcom/tencent/mm/storage/j$a;)Lcom/tencent/mm/plugin/sns/f/h;

    move-result-object v3

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v4, v0

    move v1, v2

    .line 423
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/b/k;

    .line 425
    int-to-long v5, v4

    iget-wide v7, v0, Lcom/tencent/mm/plugin/sns/lucky/b/k;->gIe:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_2

    int-to-long v5, v4

    iget-wide v7, v0, Lcom/tencent/mm/plugin/sns/lucky/b/k;->gIf:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_2

    .line 426
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/lucky/b/k;->gId:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sns/lucky/b/t;->a(Lcom/tencent/mm/plugin/sns/f/h;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 427
    const/4 v2, 0x1

    goto :goto_0

    .line 423
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final bpb()Z
    .locals 7

    .prologue
    .line 438
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/b/k;

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 442
    int-to-long v3, v2

    iget-wide v5, v0, Lcom/tencent/mm/plugin/sns/lucky/b/k;->gIe:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    int-to-long v2, v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/lucky/b/k;->gIf:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 443
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/lucky/b/k;->gId:Ljava/lang/String;

    .line 444
    const/16 v1, 0x38

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 446
    sget-object v1, Lcom/tencent/mm/storage/j$a;->ker:Lcom/tencent/mm/storage/j$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/lucky/b/t;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/String;)V

    .line 455
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 439
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final bpc()Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 460
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axJ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return v2

    .line 465
    :cond_1
    sget-object v0, Lcom/tencent/mm/storage/j$a;->kes:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/t;->a(Lcom/tencent/mm/storage/j$a;)Lcom/tencent/mm/plugin/sns/f/h;

    move-result-object v3

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v4, v0

    move v1, v2

    .line 467
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/b/k;

    .line 469
    int-to-long v5, v4

    iget-wide v7, v0, Lcom/tencent/mm/plugin/sns/lucky/b/k;->gIe:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_2

    int-to-long v5, v4

    iget-wide v7, v0, Lcom/tencent/mm/plugin/sns/lucky/b/k;->gIf:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_2

    .line 470
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/lucky/b/k;->gId:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sns/lucky/b/t;->a(Lcom/tencent/mm/plugin/sns/f/h;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 471
    const/4 v2, 0x1

    goto :goto_0

    .line 467
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final bpd()Z
    .locals 7

    .prologue
    .line 482
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/b/k;

    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 486
    int-to-long v3, v2

    iget-wide v5, v0, Lcom/tencent/mm/plugin/sns/lucky/b/k;->gIe:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    int-to-long v2, v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/lucky/b/k;->gIf:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 487
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/lucky/b/k;->gId:Ljava/lang/String;

    .line 488
    sget-object v1, Lcom/tencent/mm/storage/j$a;->kes:Lcom/tencent/mm/storage/j$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/lucky/b/t;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/String;)V

    .line 497
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 483
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final bpe()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 516
    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfh:I

    if-gez v0, :cond_1

    move v1, v2

    .line 519
    :cond_0
    :goto_0
    return v1

    :cond_1
    sget-object v0, Lcom/tencent/mm/storage/j$a;->mgb:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/t;->a(Lcom/tencent/mm/storage/j$a;)Lcom/tencent/mm/plugin/sns/f/h;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/f/j;->mfu:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v1

    :goto_1
    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfh:I

    if-ge v0, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/f/j;->mfu:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/f/j;->mfu:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/f/j;->mfv:I

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final bpf()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 524
    sget-object v0, Lcom/tencent/mm/storage/j$a;->mgb:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/t;->a(Lcom/tencent/mm/storage/j$a;)Lcom/tencent/mm/plugin/sns/f/h;

    move-result-object v0

    .line 526
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/j;->mfu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 527
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/f/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/f/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    .line 528
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/f/j;->mfu:Ljava/lang/String;

    .line 529
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    iput v3, v1, Lcom/tencent/mm/plugin/sns/f/j;->mfv:I

    .line 531
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/j;->mfu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/j;->mfu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 532
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/f/j;->mfv:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/sns/f/j;->mfv:I

    .line 533
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/f/j;->mfv:I

    if-gez v1, :cond_2

    .line 534
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    iput v3, v1, Lcom/tencent/mm/plugin/sns/f/j;->mfv:I

    .line 541
    :cond_2
    :goto_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJTMeYfRMNNQc9RPfeG1/Qlpttoro/0GsU="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "minusPostCountV2 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/f/j;->mfv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " postId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ad;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->mgb:Lcom/tencent/mm/storage/j$a;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/h;->toByteArray()[B

    move-result-object v0

    const-string/jumbo v4, "ISO-8859-1"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :goto_1
    new-instance v0, Lcom/tencent/mm/d/a/on;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/on;-><init>()V

    .line 548
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 549
    return-void

    .line 537
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/sns/f/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/f/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    .line 538
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/f/j;->mfu:Ljava/lang/String;

    .line 539
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    iput v3, v1, Lcom/tencent/mm/plugin/sns/f/j;->mfv:I

    goto :goto_0

    .line 544
    :catch_0
    move-exception v0

    .line 545
    const-string/jumbo v1, "!44@/B4Tb64lLpJTMeYfRMNNQc9RPfeG1/Qlpttoro/0GsU="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "minusPostCountV2 save exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final lq(I)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 105
    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-object v0

    .line 109
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJTMeYfRMNNQc9RPfeG1/Qlpttoro/0GsU="

    const-string/jumbo v2, "getAmountLeveldefaults %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfk:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfk:Ljava/util/List;

    move v0, v1

    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfl:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfk:Ljava/util/List;

    sget-object v2, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfl:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfk:Ljava/util/List;

    goto :goto_0
.end method
