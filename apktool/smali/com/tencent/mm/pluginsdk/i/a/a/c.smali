.class final Lcom/tencent/mm/pluginsdk/i/a/a/c;
.super Lcom/tencent/mm/pluginsdk/i/a/c/j;
.source "SourceFile"


# instance fields
.field private final atG:Z

.field final aut:Ljava/lang/String;

.field final fileSize:J

.field final iDb:J

.field volatile iDs:[B

.field volatile ihz:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZJLjava/lang/String;IJII)V
    .locals 12

    .prologue
    .line 26
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/i/a/a/i;->Al(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "CheckResUpdate"

    const-string/jumbo v8, "GET"

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v7, p7

    move/from16 v9, p8

    move/from16 v10, p11

    move/from16 v11, p12

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/pluginsdk/i/a/c/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/i/a/a/c;->aut:Ljava/lang/String;

    .line 34
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/c;->iDb:J

    .line 35
    move/from16 v0, p4

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/c;->atG:Z

    .line 36
    move-wide/from16 v0, p9

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/c;->fileSize:J

    .line 37
    return-void
.end method

.method static c(Lcom/tencent/mm/pluginsdk/i/a/c/o;)Lcom/tencent/mm/pluginsdk/i/a/a/c;
    .locals 13

    .prologue
    .line 79
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_urlKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileVersion:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_md5:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_groupId2:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "NewXml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_reportId:J

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_url:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_maxRetryTimes:I

    iget-wide v9, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileSize:J

    iget v11, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_networkType:I

    iget v12, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_priority:I

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/pluginsdk/i/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZJLjava/lang/String;IJII)V

    return-object v0
.end method


# virtual methods
.method public final aLT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, "CheckResUpdate"

    return-object v0
.end method

.method public final aQj()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public final aQk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->iCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/a/i;->Al(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
