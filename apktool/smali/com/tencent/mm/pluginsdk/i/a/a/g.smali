.class final Lcom/tencent/mm/pluginsdk/i/a/a/g;
.super Lcom/tencent/mm/pluginsdk/i/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/i/a/a/g$a;
    }
.end annotation


# instance fields
.field final atA:I

.field final atB:I

.field private final atD:Z

.field final atG:Z

.field final fileSize:J

.field private final iCW:Ljava/lang/String;

.field final iCX:I

.field private final iCY:[B

.field final iCZ:Ljava/lang/String;

.field final iDb:J

.field private final iDc:Ljava/lang/String;

.field final iDs:[B

.field final iDt:Z

.field final iDu:Z

.field private final iDv:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;IIJLjava/lang/String;[BLjava/lang/String;ZZLjava/lang/String;II[BJZZI)V
    .locals 15

    .prologue
    .line 76
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/pluginsdk/i/a/a/i;->Al(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v12, "CheckResUpdate"

    if-eqz p24, :cond_0

    const-string/jumbo v13, "NewXml"

    :goto_0
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    move/from16 v14, p26

    invoke-direct/range {v2 .. v14}, Lcom/tencent/mm/pluginsdk/i/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    move/from16 v0, p9

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->atA:I

    .line 83
    move/from16 v0, p10

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->atB:I

    .line 84
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iDb:J

    .line 85
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iDc:Ljava/lang/String;

    .line 86
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iCY:[B

    .line 87
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iCZ:Ljava/lang/String;

    .line 88
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iDt:Z

    .line 89
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iDu:Z

    .line 90
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iCW:Ljava/lang/String;

    .line 91
    move/from16 v0, p19

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iCX:I

    .line 92
    move/from16 v0, p20

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iDv:I

    .line 93
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iDs:[B

    .line 94
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->fileSize:J

    .line 96
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->atG:Z

    .line 97
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->atD:Z

    .line 98
    return-void

    .line 76
    :cond_0
    const-string/jumbo v13, "CGI"

    goto :goto_0
.end method


# virtual methods
.method protected final Aj(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->ikG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 214
    sub-int/2addr v0, v1

    return v0
.end method

.method public final aMa()Lcom/tencent/mm/pluginsdk/i/a/c/o;
    .locals 3

    .prologue
    .line 187
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/a;->aMa()Lcom/tencent/mm/pluginsdk/i/a/c/o;

    move-result-object v0

    .line 189
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->atD:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileUpdated:Z

    .line 190
    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->atA:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_resType:I

    .line 191
    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->atB:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_subType:I

    .line 192
    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iDb:J

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_reportId:J

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iDc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_sampleId:Ljava/lang/String;

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iCY:[B

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_eccSignature:[B

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iCZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_originalMd5:Ljava/lang/String;

    .line 196
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iDt:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileCompress:Z

    .line 197
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iDu:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileEncrypt:Z

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iCW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_encryptKey:Ljava/lang/String;

    .line 199
    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iCX:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_keyVersion:I

    .line 200
    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->fileSize:J

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileSize:J

    .line 201
    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iDv:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_EID:I

    .line 203
    return-object v0
.end method

.method public final aQk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->iCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/a/i;->Al(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CheckResUpdateRequest | fileUpdated="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->atD:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", resType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->atA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->atB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iDb:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sampleId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iDc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", originalMd5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iCZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fileCompress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iDt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fileEncrypt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iDu:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", encryptKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iCW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", keyVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iCX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", EID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iDv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->fileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromNewXml="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g;->atG:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
