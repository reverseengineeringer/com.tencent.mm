.class public Lcom/tencent/mm/plugin/report/service/KVReportJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportC2Java;,
        Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;,
        Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;,
        Lcom/tencent/mm/plugin/report/service/KVReportJni$KVCommBaseInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "!32@/B4Tb64lLpKe2JfXcMjS1rQ+BzZzSUQb"

.field public static kvReportNotify:Lcom/tencent/mm/plugin/report/service/IKVReportNotify;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/report/service/KVReportJni;->kvReportNotify:Lcom/tencent/mm/plugin/report/service/IKVReportNotify;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    return-void
.end method

.method public static parseKVPluginMsg(Ljava/lang/String;)V
    .locals 19

    .prologue
    .line 237
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    const-string/jumbo v2, "!32@/B4Tb64lLpKe2JfXcMjS1rQ+BzZzSUQb"

    const-string/jumbo v3, "msg content is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :goto_0
    return-void

    .line 241
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpKe2JfXcMjS1rQ+BzZzSUQb"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "receive msg: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string/jumbo v2, "sysmsg"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 244
    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 245
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpKe2JfXcMjS1rQ+BzZzSUQb"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "plugin msg parse fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_2
    const-string/jumbo v2, ".sysmsg.$type"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 250
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "getkvidkeystg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 251
    :cond_3
    const-string/jumbo v2, "!32@/B4Tb64lLpKe2JfXcMjS1rQ+BzZzSUQb"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "plugin msg parse fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_4
    const-string/jumbo v2, ".sysmsg.getkvidkeystg.generalversion"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 256
    const-string/jumbo v2, ".sysmsg.getkvidkeystg.specialversion"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 257
    const-string/jumbo v2, ".sysmsg.getkvidkeystg.whiteorblackuinversion"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 258
    const-string/jumbo v2, ".sysmsg.getkvidkeystg.timeinterval"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 259
    const-string/jumbo v2, ".sysmsg.getkvidkeystg.kvgeneralversion"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 260
    const-string/jumbo v4, ".sysmsg.getkvidkeystg.kvspecialversion"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v16, -0x1

    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 261
    const-string/jumbo v7, ".sysmsg.getkvidkeystg.kvwhiteorblackuinversion"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-wide/16 v16, -0x1

    move-wide/from16 v0, v16

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 264
    const-wide/16 v16, -0x1

    cmp-long v16, v8, v16

    if-eqz v16, :cond_5

    const-wide/16 v16, -0x1

    cmp-long v16, v10, v16

    if-eqz v16, :cond_5

    const-wide/16 v16, -0x1

    cmp-long v16, v12, v16

    if-eqz v16, :cond_5

    const-wide/16 v16, -0x1

    cmp-long v16, v14, v16

    if-eqz v16, :cond_5

    const-wide/16 v16, -0x1

    cmp-long v16, v16, v2

    if-eqz v16, :cond_5

    const-wide/16 v16, -0x1

    cmp-long v16, v16, v4

    if-eqz v16, :cond_5

    const-wide/16 v16, -0x1

    cmp-long v16, v16, v6

    if-nez v16, :cond_6

    .line 265
    :cond_5
    const-string/jumbo v2, "!32@/B4Tb64lLpKe2JfXcMjS1rQ+BzZzSUQb"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "plugin msg parse fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 269
    :cond_6
    const-string/jumbo v16, "!32@/B4Tb64lLpKe2JfXcMjS1rQ+BzZzSUQb"

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "plugin msg version:"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, ", "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, ", "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static/range {v2 .. v15}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onKVPluginMsg(JJJJJJJ)V

    goto/16 :goto_0
.end method
