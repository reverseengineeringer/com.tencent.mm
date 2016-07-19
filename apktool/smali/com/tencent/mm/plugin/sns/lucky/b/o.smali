.class public final Lcom/tencent/mm/plugin/sns/lucky/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gPS:[I

.field private static gPm:Ljava/lang/String;

.field private static gPn:Lcom/tencent/mm/plugin/sns/lucky/b/o;


# instance fields
.field private cqq:Ljava/lang/StringBuffer;

.field public gPA:Ljava/lang/String;

.field public gPB:Ljava/lang/String;

.field public gPC:Ljava/lang/String;

.field public gPD:Ljava/lang/String;

.field public gPE:Ljava/lang/String;

.field public gPF:Ljava/lang/String;

.field public gPG:Ljava/lang/String;

.field public gPH:Ljava/lang/String;

.field public gPI:Ljava/lang/String;

.field public gPJ:Ljava/lang/String;

.field public gPK:Ljava/lang/String;

.field public gPL:Ljava/lang/String;

.field public gPM:Ljava/lang/String;

.field public gPN:Ljava/lang/String;

.field public gPO:I

.field public gPP:Ljava/lang/String;

.field private gPQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private gPR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gPT:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/lucky/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public gPi:Ljava/lang/String;

.field public gPj:J

.field public gPk:J

.field public gPo:Ljava/lang/String;

.field public gPp:I

.field public gPq:I

.field public gPr:J

.field public gPs:J

.field public gPt:Ljava/lang/String;

.field public gPu:J

.field public gPv:J

.field public gPw:Ljava/lang/String;

.field public gPx:Ljava/lang/String;

.field public gPy:Ljava/lang/String;

.field public gPz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPn:Lcom/tencent/mm/plugin/sns/lucky/b/o;

    .line 34
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPm:Ljava/lang/String;

    .line 83
    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPS:[I

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
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPj:J

    .line 37
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPk:J

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPo:Ljava/lang/String;

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPp:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPq:I

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPi:Ljava/lang/String;

    .line 44
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPr:J

    .line 45
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPs:J

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPt:Ljava/lang/String;

    .line 49
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPu:J

    .line 50
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPv:J

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPw:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPx:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPy:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPz:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPA:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPB:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPC:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPD:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPE:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPF:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPG:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPH:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPI:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPJ:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPK:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPL:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPM:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPN:Ljava/lang/String;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPO:I

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPP:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPQ:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPR:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPT:Ljava/util/LinkedList;

    .line 87
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->cqq:Ljava/lang/StringBuffer;

    return-void
.end method

.method public static aAk()Lcom/tencent/mm/plugin/sns/lucky/b/o;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 319
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/b/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/o;-><init>()V

    .line 350
    :goto_0
    return-object v0

    .line 323
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/c/c;->vb()Lcom/tencent/mm/storage/b;

    move-result-object v0

    const-string/jumbo v1, "100068"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/b;->Gc(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v1

    .line 326
    iget-object v0, v1, Lcom/tencent/mm/storage/a;->field_rawXML:Ljava/lang/String;

    .line 327
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 328
    const-string/jumbo v0, ""

    .line 330
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v4

    .line 331
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPn:Lcom/tencent/mm/plugin/sns/lucky/b/o;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPm:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 332
    :cond_2
    const-string/jumbo v0, "MicroMsg.NewYearSnsCtrlV2"

    const-string/jumbo v3, "create newYearSnsCtrl"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/b/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/o;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPn:Lcom/tencent/mm/plugin/sns/lucky/b/o;

    .line 335
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/a;->bbr()Ljava/util/Map;

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
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

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
    sget-object v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPn:Lcom/tencent/mm/plugin/sns/lucky/b/o;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->cqq:Ljava/lang/StringBuffer;

    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_6

    const-string/jumbo v1, "MicroMsg.NewYearSnsCtrlV2"

    const-string/jumbo v2, "errr for paser %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :goto_1
    sput-object v4, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPm:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :cond_5
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPn:Lcom/tencent/mm/plugin/sns/lucky/b/o;

    goto/16 :goto_0

    .line 344
    :cond_6
    :try_start_1
    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.BeginTime"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FH(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPj:J

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->cqq:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "BeginTime:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPj:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FH(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPk:J

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->cqq:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "EndTime:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPk:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPp:I

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.SvrDownReqLimitLevelMax"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPq:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->cqq:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SvrDownReqLimitLevelMin:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPp:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " SvrDownReqLimitLevelMax: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPq:I

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

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FH(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPu:J

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.BrowseEndTime"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FH(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPv:J

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.FullScreenTitle"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPw:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.FullScreenDescription"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPx:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.FullScreenQueryTips"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPy:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.FullScreenAcceptButtonText"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPz:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.FullScreenRejectButtonText"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPA:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.ActionSheetOpenTips"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPB:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.ActionSheetOpenSuccTips"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPD:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.ActionSheetOpenFailTips"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPE:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.ActionSheetCloseTips"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPC:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.ActionSheetCloseSuccTips"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPF:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.ActionSheetCloseFailTips"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPG:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.MaxPostFeedID"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPN:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.MaxPostFeedCount"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPO:I

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.FullScreenID"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPP:Ljava/lang/String;

    iget v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPO:I

    if-gtz v0, :cond_7

    const-string/jumbo v0, "MicroMsg.NewYearSnsCtrlV2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "svr MaxPostFeedCount error "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPO:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPO:I

    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->cqq:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FullScreenID:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPP:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " BrowseBeginTime:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPu:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " BrowseEndTime:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPv:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " FullScreenTitle:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPw:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " FullScreenDescription:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPx:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " FullScreenQueryTips:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPy:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " FullScreenAcceptButtonText: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPz:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->cqq:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FullScreenRejectButtonText:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPA:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ActionSheetOpenTips:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPB:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ActionSheetOpenSuccTips:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPD:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ActionSheetOpenFailTips:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ActionSheetCloseTips:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPC:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ActionSheetCloseSuccTips: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ActionSheetCloseFailTips: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "MaxPostFeedID: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPN:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " MaxPostFeedCount:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPO:I

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPH:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.AlertTipForObtainUsedRight"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPI:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.AlertTipForClosedBrowseSwitch"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPJ:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.AlertButtonText"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPK:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.GoldenCameraTip"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPL:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.GoldenCameraTipID"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPM:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->cqq:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AlertTipForHasUsed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPH:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " AlertTipForObtainUsedRight:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPI:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " AlertTipForClosedBrowseSwitch:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPJ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " AlertButtonText:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPK:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " GoldenCameraTip:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " GoldenCameraTipID:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPM:Ljava/lang/String;

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

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPi:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->cqq:Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "RedPointID:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPi:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ";"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

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

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FH(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPr:J

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->cqq:Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "RedPointID_BeginTime:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPr:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FH(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPs:J

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->cqq:Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "RedPointID_EndTime:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPs:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ";\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/k;-><init>()V

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPi:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/lucky/b/k;->gPi:Ljava/lang/String;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPr:J

    iput-wide v8, v0, Lcom/tencent/mm/plugin/sns/lucky/b/k;->gPj:J

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPs:J

    iput-wide v8, v0, Lcom/tencent/mm/plugin/sns/lucky/b/k;->gPk:J

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPT:Ljava/util/LinkedList;

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPt:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->cqq:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PostTips:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPt:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPo:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->cqq:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "EntranceTips:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPQ:Ljava/util/List;

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

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v7

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->cqq:Ljava/lang/StringBuffer;

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

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->cqq:Ljava/lang/StringBuffer;

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
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPQ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_7

    :cond_e
    const-string/jumbo v0, "MicroMsg.NewYearSnsCtrlV2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dumpinfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->cqq:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 346
    :catch_0
    move-exception v0

    .line 347
    const-string/jumbo v1, "MicroMsg.NewYearSnsCtrlV2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "createctrl error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public static aAl()Z
    .locals 3

    .prologue
    .line 391
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEe:Lcom/tencent/mm/storage/j$a;

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
.method public final aAm()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 524
    sget-object v0, Lcom/tencent/mm/storage/j$a;->kEi:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/t;->f(Lcom/tencent/mm/storage/j$a;)Lcom/tencent/mm/plugin/sns/g/i;

    move-result-object v0

    .line 526
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/i;->haR:Lcom/tencent/mm/plugin/sns/g/g;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/i;->haR:Lcom/tencent/mm/plugin/sns/g/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/g;->haO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 527
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/g/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/g/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/g/i;->haR:Lcom/tencent/mm/plugin/sns/g/g;

    .line 528
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/i;->haR:Lcom/tencent/mm/plugin/sns/g/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPN:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/g/g;->haO:Ljava/lang/String;

    .line 529
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/i;->haR:Lcom/tencent/mm/plugin/sns/g/g;

    iput v3, v1, Lcom/tencent/mm/plugin/sns/g/g;->haP:I

    .line 531
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/i;->haR:Lcom/tencent/mm/plugin/sns/g/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/g;->haO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/i;->haR:Lcom/tencent/mm/plugin/sns/g/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/g;->haO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 532
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/i;->haR:Lcom/tencent/mm/plugin/sns/g/g;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/g/g;->haP:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/sns/g/g;->haP:I

    .line 533
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/i;->haR:Lcom/tencent/mm/plugin/sns/g/g;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/g/g;->haP:I

    if-gez v1, :cond_2

    .line 534
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/i;->haR:Lcom/tencent/mm/plugin/sns/g/g;

    iput v3, v1, Lcom/tencent/mm/plugin/sns/g/g;->haP:I

    .line 541
    :cond_2
    :goto_0
    const-string/jumbo v1, "MicroMsg.NewYearSnsCtrlV2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "minusPostCountV2 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/g/i;->haR:Lcom/tencent/mm/plugin/sns/g/g;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/g/g;->haP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " postId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kEi:Lcom/tencent/mm/storage/j$a;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/i;->toByteArray()[B

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
    new-instance v0, Lcom/tencent/mm/e/a/ls;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ls;-><init>()V

    .line 548
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 549
    return-void

    .line 537
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/sns/g/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/g/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/g/i;->haR:Lcom/tencent/mm/plugin/sns/g/g;

    .line 538
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/i;->haR:Lcom/tencent/mm/plugin/sns/g/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPN:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/g/g;->haO:Ljava/lang/String;

    .line 539
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/i;->haR:Lcom/tencent/mm/plugin/sns/g/g;

    iput v3, v1, Lcom/tencent/mm/plugin/sns/g/g;->haP:I

    goto :goto_0

    .line 544
    :catch_0
    move-exception v0

    .line 545
    const-string/jumbo v1, "MicroMsg.NewYearSnsCtrlV2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "minusPostCountV2 save exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final my(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPQ:Ljava/util/List;

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
    const-string/jumbo v0, "MicroMsg.NewYearSnsCtrlV2"

    const-string/jumbo v2, "getAmountLeveldefaults %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPR:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPR:Ljava/util/List;

    move v0, v1

    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPS:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPR:Ljava/util/List;

    sget-object v2, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPS:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPR:Ljava/util/List;

    goto :goto_0
.end method
