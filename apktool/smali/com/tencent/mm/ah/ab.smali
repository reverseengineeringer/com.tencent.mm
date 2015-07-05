.class public final Lcom/tencent/mm/ah/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aEX:Ljava/lang/String;

.field public apy:Ljava/lang/String;

.field public aqq:I

.field public bCQ:J

.field public bOA:I

.field public bOl:Ljava/lang/String;

.field public bOt:J

.field public bPd:Ljava/lang/String;

.field public bPf:I

.field bPg:I

.field public bPh:I

.field public bPi:J

.field public bPj:J

.field public bPk:J

.field public bPl:I

.field public bPm:I

.field public bPn:I

.field private bPo:I

.field public bPp:I

.field bPq:I

.field public bPr:Ljava/lang/String;

.field public bPs:I

.field public bPt:Ljava/lang/String;

.field public bsm:I

.field private clientId:Ljava/lang/String;

.field public status:I

.field public user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ah/ab;->aqq:I

    .line 132
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ah/ab;->apy:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ah/ab;->clientId:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/ah/ab;->bCQ:J

    iput v1, p0, Lcom/tencent/mm/ah/ab;->bOA:I

    iput v1, p0, Lcom/tencent/mm/ah/ab;->bPf:I

    iput v1, p0, Lcom/tencent/mm/ah/ab;->bsm:I

    iput v1, p0, Lcom/tencent/mm/ah/ab;->bPg:I

    iput v1, p0, Lcom/tencent/mm/ah/ab;->bPh:I

    iput v1, p0, Lcom/tencent/mm/ah/ab;->status:I

    iput-wide v2, p0, Lcom/tencent/mm/ah/ab;->bPi:J

    iput-wide v2, p0, Lcom/tencent/mm/ah/ab;->bPj:J

    iput-wide v2, p0, Lcom/tencent/mm/ah/ab;->bPk:J

    iput v1, p0, Lcom/tencent/mm/ah/ab;->bPl:I

    iput v1, p0, Lcom/tencent/mm/ah/ab;->bPm:I

    iput v1, p0, Lcom/tencent/mm/ah/ab;->bPn:I

    iput v1, p0, Lcom/tencent/mm/ah/ab;->bPo:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ah/ab;->user:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ah/ab;->bPd:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/ah/ab;->bPp:I

    iput v1, p0, Lcom/tencent/mm/ah/ab;->bPq:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ah/ab;->bOl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ah/ab;->bPr:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/ah/ab;->bPs:I

    iput-wide v2, p0, Lcom/tencent/mm/ah/ab;->bOt:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ah/ab;->bPt:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ah/ab;->aEX:Ljava/lang/String;

    .line 133
    return-void
.end method


# virtual methods
.method public final Ce()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ah/ab;->bPd:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/ab;->bPd:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Cf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ah/ab;->bOl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/ab;->bOl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Cg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ah/ab;->bPr:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/ab;->bPr:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/ab;->apy:Ljava/lang/String;

    .line 166
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/ab;->clientId:Ljava/lang/String;

    .line 167
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ah/ab;->bCQ:J

    .line 168
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ah/ab;->bOA:I

    .line 169
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ah/ab;->bPf:I

    .line 170
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ah/ab;->bsm:I

    .line 171
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ah/ab;->bPg:I

    .line 172
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ah/ab;->bPh:I

    .line 173
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ah/ab;->status:I

    .line 174
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ah/ab;->bPi:J

    .line 175
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ah/ab;->bPj:J

    .line 176
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ah/ab;->bPk:J

    .line 177
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ah/ab;->bPl:I

    .line 178
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ah/ab;->bPm:I

    .line 179
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ah/ab;->bPn:I

    .line 180
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ah/ab;->bPo:I

    .line 181
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/ab;->user:Ljava/lang/String;

    .line 182
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/ab;->bPd:Ljava/lang/String;

    .line 183
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ah/ab;->bPp:I

    .line 184
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ah/ab;->bPq:I

    .line 185
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/ab;->bOl:Ljava/lang/String;

    .line 186
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/ab;->bPr:Ljava/lang/String;

    .line 187
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ah/ab;->bPs:I

    .line 188
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ah/ab;->bOt:J

    .line 189
    const/16 v0, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/ab;->bPt:Ljava/lang/String;

    .line 190
    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/ab;->aEX:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ah/ab;->apy:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/ab;->apy:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ah/ab;->user:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/ab;->user:Ljava/lang/String;

    goto :goto_0
.end method

.method public final mA()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 194
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 195
    iget v0, p0, Lcom/tencent/mm/ah/ab;->aqq:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 196
    const-string/jumbo v0, "filename"

    invoke-virtual {p0}, Lcom/tencent/mm/ah/ab;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ah/ab;->aqq:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 199
    const-string/jumbo v2, "clientid"

    iget-object v0, p0, Lcom/tencent/mm/ah/ab;->clientId:Ljava/lang/String;

    if-nez v0, :cond_1a

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ah/ab;->aqq:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 202
    const-string/jumbo v0, "msgsvrid"

    iget-wide v2, p0, Lcom/tencent/mm/ah/ab;->bCQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ah/ab;->aqq:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 205
    const-string/jumbo v0, "netoffset"

    iget v2, p0, Lcom/tencent/mm/ah/ab;->bOA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ah/ab;->aqq:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 208
    const-string/jumbo v0, "filenowsize"

    iget v2, p0, Lcom/tencent/mm/ah/ab;->bPf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ah/ab;->aqq:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 211
    const-string/jumbo v0, "totallen"

    iget v2, p0, Lcom/tencent/mm/ah/ab;->bsm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ah/ab;->aqq:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 214
    const-string/jumbo v0, "thumbnetoffset"

    iget v2, p0, Lcom/tencent/mm/ah/ab;->bPg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ah/ab;->aqq:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 217
    const-string/jumbo v0, "thumblen"

    iget v2, p0, Lcom/tencent/mm/ah/ab;->bPh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ah/ab;->aqq:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 220
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/ah/ab;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ah/ab;->aqq:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 223
    const-string/jumbo v0, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/ah/ab;->bPi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ah/ab;->aqq:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 226
    const-string/jumbo v0, "lastmodifytime"

    iget-wide v2, p0, Lcom/tencent/mm/ah/ab;->bPj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ah/ab;->aqq:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 229
    const-string/jumbo v0, "downloadtime"

    iget-wide v2, p0, Lcom/tencent/mm/ah/ab;->bPk:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    :cond_b
    iget v0, p0, Lcom/tencent/mm/ah/ab;->aqq:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 232
    const-string/jumbo v0, "videolength"

    iget v2, p0, Lcom/tencent/mm/ah/ab;->bPl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    :cond_c
    iget v0, p0, Lcom/tencent/mm/ah/ab;->aqq:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 235
    const-string/jumbo v0, "msglocalid"

    iget v2, p0, Lcom/tencent/mm/ah/ab;->bPm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    :cond_d
    iget v0, p0, Lcom/tencent/mm/ah/ab;->aqq:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 238
    const-string/jumbo v0, "nettimes"

    iget v2, p0, Lcom/tencent/mm/ah/ab;->bPn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 240
    :cond_e
    iget v0, p0, Lcom/tencent/mm/ah/ab;->aqq:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 241
    const-string/jumbo v0, "cameratype"

    iget v2, p0, Lcom/tencent/mm/ah/ab;->bPo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    :cond_f
    iget v0, p0, Lcom/tencent/mm/ah/ab;->aqq:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    .line 244
    const-string/jumbo v0, "user"

    invoke-virtual {p0}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_10
    iget v0, p0, Lcom/tencent/mm/ah/ab;->aqq:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    .line 247
    const-string/jumbo v0, "human"

    invoke-virtual {p0}, Lcom/tencent/mm/ah/ab;->Ce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_11
    iget v0, p0, Lcom/tencent/mm/ah/ab;->aqq:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    .line 250
    const-string/jumbo v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/ah/ab;->bPp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    :cond_12
    iget v0, p0, Lcom/tencent/mm/ah/ab;->aqq:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    .line 253
    const-string/jumbo v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/ah/ab;->bPq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    :cond_13
    iget v0, p0, Lcom/tencent/mm/ah/ab;->aqq:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    .line 256
    const-string/jumbo v0, "reserved3"

    invoke-virtual {p0}, Lcom/tencent/mm/ah/ab;->Cf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_14
    iget v0, p0, Lcom/tencent/mm/ah/ab;->aqq:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 259
    const-string/jumbo v0, "reserved4"

    invoke-virtual {p0}, Lcom/tencent/mm/ah/ab;->Cg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_15
    iget v0, p0, Lcom/tencent/mm/ah/ab;->aqq:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_16

    .line 262
    const-string/jumbo v0, "videofuncflag"

    iget v2, p0, Lcom/tencent/mm/ah/ab;->bPs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    :cond_16
    iget v0, p0, Lcom/tencent/mm/ah/ab;->aqq:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_17

    .line 265
    const-string/jumbo v0, "masssendid"

    iget-wide v2, p0, Lcom/tencent/mm/ah/ab;->bOt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 267
    :cond_17
    iget v0, p0, Lcom/tencent/mm/ah/ab;->aqq:I

    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_18

    .line 268
    const-string/jumbo v0, "masssendlist"

    iget-object v2, p0, Lcom/tencent/mm/ah/ab;->bPt:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_18
    iget v0, p0, Lcom/tencent/mm/ah/ab;->aqq:I

    const/high16 v2, 0x2000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_19

    .line 271
    const-string/jumbo v0, "videomd5"

    iget-object v2, p0, Lcom/tencent/mm/ah/ab;->aEX:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_19
    return-object v1

    .line 199
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ah/ab;->clientId:Ljava/lang/String;

    goto/16 :goto_0
.end method
