.class final Lcom/tencent/mm/pluginsdk/j/a/a/g;
.super Lcom/tencent/mm/pluginsdk/j/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/j/a/a/g$a;
    }
.end annotation


# instance fields
.field final afi:I

.field final afj:I

.field private final afl:Z

.field final afo:Z

.field final fileSize:J

.field private final iZK:Ljava/lang/String;

.field final iZL:I

.field private final iZM:[B

.field final iZN:Ljava/lang/String;

.field final iZP:J

.field private final iZQ:Ljava/lang/String;

.field final jan:[B

.field final jao:Z

.field final jap:Z

.field private final jaq:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;IIJLjava/lang/String;[BLjava/lang/String;ZZLjava/lang/String;II[BJZZI)V
    .locals 18

    .prologue
    .line 76
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->Cl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v15, "CheckResUpdate"

    if-eqz p24, :cond_0

    const-string/jumbo v16, "NewXml"

    :goto_0
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move-wide/from16 v12, p6

    move-object/from16 v14, p8

    move/from16 v17, p26

    invoke-direct/range {v5 .. v17}, Lcom/tencent/mm/pluginsdk/j/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    move/from16 v0, p9

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->afi:I

    .line 83
    move/from16 v0, p10

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->afj:I

    .line 84
    move-wide/from16 v0, p11

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/pluginsdk/j/a/a/g;->iZP:J

    .line 85
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->iZQ:Ljava/lang/String;

    .line 86
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->iZM:[B

    .line 87
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->iZN:Ljava/lang/String;

    .line 88
    move/from16 v0, p16

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->jao:Z

    .line 89
    move/from16 v0, p17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->jap:Z

    .line 90
    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->iZK:Ljava/lang/String;

    .line 91
    move/from16 v0, p19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->iZL:I

    .line 92
    move/from16 v0, p20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->jaq:I

    .line 93
    move-object/from16 v0, p21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->jan:[B

    .line 94
    move-wide/from16 v0, p22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/pluginsdk/j/a/a/g;->fileSize:J

    .line 96
    move/from16 v0, p24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->afo:Z

    .line 97
    move/from16 v0, p25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->afl:Z

    .line 98
    return-void

    .line 76
    :cond_0
    const-string/jumbo v16, "CGI"

    goto :goto_0
.end method


# virtual methods
.method protected final Cj(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/a;->iEL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 214
    sub-int/2addr v0, v1

    return v0
.end method

.method public final aPG()Lcom/tencent/mm/pluginsdk/j/a/c/p;
    .locals 4

    .prologue
    .line 187
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/a;->aPG()Lcom/tencent/mm/pluginsdk/j/a/c/p;

    move-result-object v0

    .line 189
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->afl:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileUpdated:Z

    .line 190
    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->afi:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_resType:I

    .line 191
    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->afj:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_subType:I

    .line 192
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->iZP:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_reportId:J

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->iZQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_sampleId:Ljava/lang/String;

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->iZM:[B

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_eccSignature:[B

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->iZN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_originalMd5:Ljava/lang/String;

    .line 196
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->jao:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileCompress:Z

    .line 197
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->jap:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileEncrypt:Z

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->iZK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_encryptKey:Ljava/lang/String;

    .line 199
    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->iZL:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_keyVersion:I

    .line 200
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->fileSize:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileSize:J

    .line 201
    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->jaq:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_EID:I

    .line 203
    return-object v0
.end method

.method public final aUT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/a;->iZH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->Cl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CheckResUpdateRequest | fileUpdated="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->afl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", resType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->afi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->afj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->iZP:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sampleId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->iZQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", originalMd5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->iZN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fileCompress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->jao:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fileEncrypt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->jap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", encryptKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->iZK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", keyVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->iZL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", EID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->jaq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->fileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromNewXml="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->afo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
