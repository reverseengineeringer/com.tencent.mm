.class public final Lcom/tencent/mm/an/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aEV:Ljava/lang/String;

.field public aHN:Ljava/lang/String;

.field public anC:Ljava/lang/String;

.field public aou:I

.field public bEp:I

.field public bQd:J

.field public ceU:Ljava/lang/String;

.field public cfR:Ljava/lang/String;

.field public cfT:I

.field cfU:I

.field public cfV:I

.field public cfW:J

.field public cfX:J

.field public cfY:J

.field public cfZ:I

.field public cfc:J

.field public cfk:I

.field public cga:I

.field public cgb:I

.field private cgc:I

.field public cgd:I

.field cge:I

.field public cgf:Ljava/lang/String;

.field public cgg:I

.field public cgh:Ljava/lang/String;

.field public cgi:Lcom/tencent/mm/protocal/b/ask;

.field private clientId:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/an/m;->aou:I

    .line 144
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/an/m;->anC:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/an/m;->clientId:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/an/m;->bQd:J

    iput v1, p0, Lcom/tencent/mm/an/m;->cfk:I

    iput v1, p0, Lcom/tencent/mm/an/m;->cfT:I

    iput v1, p0, Lcom/tencent/mm/an/m;->bEp:I

    iput v1, p0, Lcom/tencent/mm/an/m;->cfU:I

    iput v1, p0, Lcom/tencent/mm/an/m;->cfV:I

    iput v1, p0, Lcom/tencent/mm/an/m;->status:I

    iput-wide v2, p0, Lcom/tencent/mm/an/m;->cfW:J

    iput-wide v2, p0, Lcom/tencent/mm/an/m;->cfX:J

    iput-wide v2, p0, Lcom/tencent/mm/an/m;->cfY:J

    iput v1, p0, Lcom/tencent/mm/an/m;->cfZ:I

    iput v1, p0, Lcom/tencent/mm/an/m;->cga:I

    iput v1, p0, Lcom/tencent/mm/an/m;->cgb:I

    iput v1, p0, Lcom/tencent/mm/an/m;->cgc:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/an/m;->aEV:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/an/m;->cfR:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/an/m;->cgd:I

    iput v1, p0, Lcom/tencent/mm/an/m;->cge:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/an/m;->ceU:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/an/m;->cgf:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/an/m;->cgg:I

    iput-wide v2, p0, Lcom/tencent/mm/an/m;->cfc:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/an/m;->cgh:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/an/m;->aHN:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/protocal/b/ask;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ask;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/m;->cgi:Lcom/tencent/mm/protocal/b/ask;

    .line 145
    return-void
.end method

.method private Eg()[B
    .locals 2

    .prologue
    .line 295
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 297
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/an/m;->cgi:Lcom/tencent/mm/protocal/b/ask;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ask;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final Eh()I
    .locals 1

    .prologue
    .line 446
    iget v0, p0, Lcom/tencent/mm/an/m;->cga:I

    return v0
.end method

.method public final Ei()Ljava/lang/String;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mm/an/m;->aEV:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/an/m;->aEV:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Ej()Ljava/lang/String;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mm/an/m;->cfR:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/an/m;->cfR:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Ek()Ljava/lang/String;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/mm/an/m;->ceU:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/an/m;->ceU:Ljava/lang/String;

    goto :goto_0
.end method

.method public final El()Ljava/lang/String;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mm/an/m;->cgf:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/an/m;->cgf:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ag(J)V
    .locals 0

    .prologue
    .line 418
    iput-wide p1, p0, Lcom/tencent/mm/an/m;->cfX:J

    .line 419
    return-void
.end method

.method public final bk(I)V
    .locals 0

    .prologue
    .line 402
    iput p1, p0, Lcom/tencent/mm/an/m;->status:I

    .line 403
    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 178
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/an/m;->anC:Ljava/lang/String;

    .line 179
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/an/m;->clientId:Ljava/lang/String;

    .line 180
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/an/m;->bQd:J

    .line 181
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/an/m;->cfk:I

    .line 182
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/an/m;->cfT:I

    .line 183
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/an/m;->bEp:I

    .line 184
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/an/m;->cfU:I

    .line 185
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/an/m;->cfV:I

    .line 186
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/an/m;->status:I

    .line 187
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/an/m;->cfW:J

    .line 188
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/an/m;->cfX:J

    .line 189
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/an/m;->cfY:J

    .line 190
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/an/m;->cfZ:I

    .line 191
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/an/m;->cga:I

    .line 192
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/an/m;->cgb:I

    .line 193
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/an/m;->cgc:I

    .line 194
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/an/m;->aEV:Ljava/lang/String;

    .line 195
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/an/m;->cfR:Ljava/lang/String;

    .line 196
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/an/m;->cgd:I

    .line 197
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/an/m;->cge:I

    .line 198
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/an/m;->ceU:Ljava/lang/String;

    .line 199
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/an/m;->cgf:Ljava/lang/String;

    .line 200
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/an/m;->cgg:I

    .line 201
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/an/m;->cfc:J

    .line 202
    const/16 v0, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/an/m;->cgh:Ljava/lang/String;

    .line 203
    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/an/m;->aHN:Ljava/lang/String;

    .line 204
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/b/ask;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ask;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/an/m;->cgi:Lcom/tencent/mm/protocal/b/ask;

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/an/m;->cgi:Lcom/tencent/mm/protocal/b/ask;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ask;->am([B)Lcom/tencent/mm/at/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final da(I)V
    .locals 1

    .prologue
    .line 334
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/mm/an/m;->aou:I

    .line 335
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/an/m;->anC:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/an/m;->anC:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 406
    iget v0, p0, Lcom/tencent/mm/an/m;->status:I

    return v0
.end method

.method public final lX()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 208
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 209
    iget v0, p0, Lcom/tencent/mm/an/m;->aou:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 210
    const-string/jumbo v0, "filename"

    invoke-virtual {p0}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_0
    iget v0, p0, Lcom/tencent/mm/an/m;->aou:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 213
    const-string/jumbo v2, "clientid"

    iget-object v0, p0, Lcom/tencent/mm/an/m;->clientId:Ljava/lang/String;

    if-nez v0, :cond_1b

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_1
    iget v0, p0, Lcom/tencent/mm/an/m;->aou:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 216
    const-string/jumbo v0, "msgsvrid"

    iget-wide v2, p0, Lcom/tencent/mm/an/m;->bQd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    :cond_2
    iget v0, p0, Lcom/tencent/mm/an/m;->aou:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 219
    const-string/jumbo v0, "netoffset"

    iget v2, p0, Lcom/tencent/mm/an/m;->cfk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    :cond_3
    iget v0, p0, Lcom/tencent/mm/an/m;->aou:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 222
    const-string/jumbo v0, "filenowsize"

    iget v2, p0, Lcom/tencent/mm/an/m;->cfT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    :cond_4
    iget v0, p0, Lcom/tencent/mm/an/m;->aou:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 225
    const-string/jumbo v0, "totallen"

    iget v2, p0, Lcom/tencent/mm/an/m;->bEp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    :cond_5
    iget v0, p0, Lcom/tencent/mm/an/m;->aou:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 228
    const-string/jumbo v0, "thumbnetoffset"

    iget v2, p0, Lcom/tencent/mm/an/m;->cfU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    :cond_6
    iget v0, p0, Lcom/tencent/mm/an/m;->aou:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 231
    const-string/jumbo v0, "thumblen"

    iget v2, p0, Lcom/tencent/mm/an/m;->cfV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    :cond_7
    iget v0, p0, Lcom/tencent/mm/an/m;->aou:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 234
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/an/m;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    :cond_8
    iget v0, p0, Lcom/tencent/mm/an/m;->aou:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 237
    const-string/jumbo v0, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/an/m;->cfW:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    :cond_9
    iget v0, p0, Lcom/tencent/mm/an/m;->aou:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 240
    const-string/jumbo v0, "lastmodifytime"

    iget-wide v2, p0, Lcom/tencent/mm/an/m;->cfX:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    :cond_a
    iget v0, p0, Lcom/tencent/mm/an/m;->aou:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 243
    const-string/jumbo v0, "downloadtime"

    iget-wide v2, p0, Lcom/tencent/mm/an/m;->cfY:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    :cond_b
    iget v0, p0, Lcom/tencent/mm/an/m;->aou:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 246
    const-string/jumbo v0, "videolength"

    iget v2, p0, Lcom/tencent/mm/an/m;->cfZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    :cond_c
    iget v0, p0, Lcom/tencent/mm/an/m;->aou:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 249
    const-string/jumbo v0, "msglocalid"

    iget v2, p0, Lcom/tencent/mm/an/m;->cga:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    :cond_d
    iget v0, p0, Lcom/tencent/mm/an/m;->aou:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 252
    const-string/jumbo v0, "nettimes"

    iget v2, p0, Lcom/tencent/mm/an/m;->cgb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    :cond_e
    iget v0, p0, Lcom/tencent/mm/an/m;->aou:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 255
    const-string/jumbo v0, "cameratype"

    iget v2, p0, Lcom/tencent/mm/an/m;->cgc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    :cond_f
    iget v0, p0, Lcom/tencent/mm/an/m;->aou:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    .line 258
    const-string/jumbo v0, "user"

    invoke-virtual {p0}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_10
    iget v0, p0, Lcom/tencent/mm/an/m;->aou:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    .line 261
    const-string/jumbo v0, "human"

    invoke-virtual {p0}, Lcom/tencent/mm/an/m;->Ej()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_11
    iget v0, p0, Lcom/tencent/mm/an/m;->aou:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    .line 264
    const-string/jumbo v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/an/m;->cgd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    :cond_12
    iget v0, p0, Lcom/tencent/mm/an/m;->aou:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    .line 267
    const-string/jumbo v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/an/m;->cge:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    :cond_13
    iget v0, p0, Lcom/tencent/mm/an/m;->aou:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    .line 270
    const-string/jumbo v0, "reserved3"

    invoke-virtual {p0}, Lcom/tencent/mm/an/m;->Ek()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_14
    iget v0, p0, Lcom/tencent/mm/an/m;->aou:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 273
    const-string/jumbo v0, "reserved4"

    invoke-virtual {p0}, Lcom/tencent/mm/an/m;->El()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_15
    iget v0, p0, Lcom/tencent/mm/an/m;->aou:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_16

    .line 276
    const-string/jumbo v0, "videofuncflag"

    iget v2, p0, Lcom/tencent/mm/an/m;->cgg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    :cond_16
    iget v0, p0, Lcom/tencent/mm/an/m;->aou:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_17

    .line 279
    const-string/jumbo v0, "masssendid"

    iget-wide v2, p0, Lcom/tencent/mm/an/m;->cfc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 281
    :cond_17
    iget v0, p0, Lcom/tencent/mm/an/m;->aou:I

    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_18

    .line 282
    const-string/jumbo v0, "masssendlist"

    iget-object v2, p0, Lcom/tencent/mm/an/m;->cgh:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_18
    iget v0, p0, Lcom/tencent/mm/an/m;->aou:I

    const/high16 v2, 0x2000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_19

    .line 285
    const-string/jumbo v0, "videomd5"

    iget-object v2, p0, Lcom/tencent/mm/an/m;->aHN:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_19
    iget v0, p0, Lcom/tencent/mm/an/m;->aou:I

    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1a

    .line 288
    const-string/jumbo v0, "streamvideo"

    invoke-direct {p0}, Lcom/tencent/mm/an/m;->Eg()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 290
    :cond_1a
    return-object v1

    .line 213
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/an/m;->clientId:Ljava/lang/String;

    goto/16 :goto_0
.end method
