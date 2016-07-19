.class public final Lcom/tencent/mm/aq/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aaq:Ljava/lang/String;

.field public aqQ:I

.field public ara:Ljava/lang/String;

.field public atH:Ljava/lang/String;

.field public aud:Ljava/lang/String;

.field public bJA:J

.field public bxA:I

.field public cag:Ljava/lang/String;

.field public cap:J

.field public caw:I

.field public cbd:Ljava/lang/String;

.field public cbf:I

.field cbg:I

.field public cbh:I

.field public cbi:J

.field public cbj:J

.field public cbk:J

.field public cbl:I

.field public cbm:I

.field public cbn:I

.field private cbo:I

.field public cbp:I

.field public cbq:I

.field public cbr:Ljava/lang/String;

.field public cbs:I

.field public cbt:Ljava/lang/String;

.field public cbu:Lcom/tencent/mm/protocal/b/ata;

.field clientId:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    .line 148
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aq/q;->aaq:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aq/q;->clientId:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/aq/q;->bJA:J

    iput v1, p0, Lcom/tencent/mm/aq/q;->caw:I

    iput v1, p0, Lcom/tencent/mm/aq/q;->cbf:I

    iput v1, p0, Lcom/tencent/mm/aq/q;->bxA:I

    iput v1, p0, Lcom/tencent/mm/aq/q;->cbg:I

    iput v1, p0, Lcom/tencent/mm/aq/q;->cbh:I

    iput v1, p0, Lcom/tencent/mm/aq/q;->status:I

    iput-wide v2, p0, Lcom/tencent/mm/aq/q;->cbi:J

    iput-wide v2, p0, Lcom/tencent/mm/aq/q;->cbj:J

    iput-wide v2, p0, Lcom/tencent/mm/aq/q;->cbk:J

    iput v1, p0, Lcom/tencent/mm/aq/q;->cbl:I

    iput v1, p0, Lcom/tencent/mm/aq/q;->cbm:I

    iput v1, p0, Lcom/tencent/mm/aq/q;->cbn:I

    iput v1, p0, Lcom/tencent/mm/aq/q;->cbo:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aq/q;->ara:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aq/q;->cbd:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/aq/q;->cbp:I

    iput v1, p0, Lcom/tencent/mm/aq/q;->cbq:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aq/q;->cag:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aq/q;->cbr:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/aq/q;->cbs:I

    iput-wide v2, p0, Lcom/tencent/mm/aq/q;->cap:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aq/q;->cbt:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aq/q;->aud:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/protocal/b/ata;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ata;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aq/q;->cbu:Lcom/tencent/mm/protocal/b/ata;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aq/q;->atH:Ljava/lang/String;

    .line 149
    return-void
.end method

.method private Ey()[B
    .locals 2

    .prologue
    .line 317
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 319
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/aq/q;->cbu:Lcom/tencent/mm/protocal/b/ata;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ata;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 321
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static kl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    :try_start_0
    const-string/jumbo v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    const-string/jumbo v1, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final EA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mm/aq/q;->cbd:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aq/q;->cbd:Ljava/lang/String;

    goto :goto_0
.end method

.method public final EB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/mm/aq/q;->cag:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aq/q;->cag:Ljava/lang/String;

    goto :goto_0
.end method

.method public final EC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/mm/aq/q;->cbr:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aq/q;->cbr:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Ez()Ljava/lang/String;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mm/aq/q;->ara:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aq/q;->ara:Ljava/lang/String;

    goto :goto_0
.end method

.method public final an(J)V
    .locals 1

    .prologue
    .line 446
    iput-wide p1, p0, Lcom/tencent/mm/aq/q;->cbj:J

    .line 447
    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aq/q;->aaq:Ljava/lang/String;

    .line 197
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aq/q;->clientId:Ljava/lang/String;

    .line 198
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/aq/q;->bJA:J

    .line 199
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aq/q;->caw:I

    .line 200
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aq/q;->cbf:I

    .line 201
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aq/q;->bxA:I

    .line 202
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aq/q;->cbg:I

    .line 203
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aq/q;->cbh:I

    .line 204
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aq/q;->status:I

    .line 205
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/aq/q;->cbi:J

    .line 206
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/aq/q;->cbj:J

    .line 207
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/aq/q;->cbk:J

    .line 208
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aq/q;->cbl:I

    .line 209
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aq/q;->cbm:I

    .line 210
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aq/q;->cbn:I

    .line 211
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aq/q;->cbo:I

    .line 212
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aq/q;->ara:Ljava/lang/String;

    .line 213
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aq/q;->cbd:Ljava/lang/String;

    .line 214
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aq/q;->cbp:I

    .line 215
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aq/q;->cbq:I

    .line 216
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aq/q;->cag:Ljava/lang/String;

    .line 217
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aq/q;->cbr:Ljava/lang/String;

    .line 218
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aq/q;->cbs:I

    .line 219
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/aq/q;->cap:J

    .line 220
    const/16 v0, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aq/q;->cbt:Ljava/lang/String;

    .line 221
    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aq/q;->aud:Ljava/lang/String;

    .line 222
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/b/ata;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ata;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/aq/q;->cbu:Lcom/tencent/mm/protocal/b/ata;

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/aq/q;->cbu:Lcom/tencent/mm/protocal/b/ata;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ata;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aq/q;->atH:Ljava/lang/String;

    .line 224
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final bB(I)V
    .locals 1

    .prologue
    .line 430
    const/16 v0, 0x69

    iput v0, p0, Lcom/tencent/mm/aq/q;->status:I

    .line 431
    return-void
.end method

.method public final eM(I)V
    .locals 1

    .prologue
    .line 362
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    .line 363
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/aq/q;->aaq:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aq/q;->aaq:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Lcom/tencent/mm/aq/q;->status:I

    return v0
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 227
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 228
    iget v0, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 229
    const-string/jumbo v0, "filename"

    invoke-virtual {p0}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_0
    iget v0, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 232
    const-string/jumbo v2, "clientid"

    iget-object v0, p0, Lcom/tencent/mm/aq/q;->clientId:Ljava/lang/String;

    if-nez v0, :cond_1c

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_1
    iget v0, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 235
    const-string/jumbo v0, "msgsvrid"

    iget-wide v2, p0, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    :cond_2
    iget v0, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 238
    const-string/jumbo v0, "netoffset"

    iget v2, p0, Lcom/tencent/mm/aq/q;->caw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 240
    :cond_3
    iget v0, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 241
    const-string/jumbo v0, "filenowsize"

    iget v2, p0, Lcom/tencent/mm/aq/q;->cbf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    :cond_4
    iget v0, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 244
    const-string/jumbo v0, "totallen"

    iget v2, p0, Lcom/tencent/mm/aq/q;->bxA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    :cond_5
    iget v0, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 247
    const-string/jumbo v0, "thumbnetoffset"

    iget v2, p0, Lcom/tencent/mm/aq/q;->cbg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    :cond_6
    iget v0, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 250
    const-string/jumbo v0, "thumblen"

    iget v2, p0, Lcom/tencent/mm/aq/q;->cbh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    :cond_7
    iget v0, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 253
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/aq/q;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    :cond_8
    iget v0, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 256
    const-string/jumbo v0, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/aq/q;->cbi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    :cond_9
    iget v0, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 259
    const-string/jumbo v0, "lastmodifytime"

    iget-wide v2, p0, Lcom/tencent/mm/aq/q;->cbj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    :cond_a
    iget v0, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 262
    const-string/jumbo v0, "downloadtime"

    iget-wide v2, p0, Lcom/tencent/mm/aq/q;->cbk:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    :cond_b
    iget v0, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 265
    const-string/jumbo v0, "videolength"

    iget v2, p0, Lcom/tencent/mm/aq/q;->cbl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 267
    :cond_c
    iget v0, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 268
    const-string/jumbo v0, "msglocalid"

    iget v2, p0, Lcom/tencent/mm/aq/q;->cbm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    :cond_d
    iget v0, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 271
    const-string/jumbo v0, "nettimes"

    iget v2, p0, Lcom/tencent/mm/aq/q;->cbn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    :cond_e
    iget v0, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 274
    const-string/jumbo v0, "cameratype"

    iget v2, p0, Lcom/tencent/mm/aq/q;->cbo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    :cond_f
    iget v0, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    .line 277
    const-string/jumbo v0, "user"

    invoke-virtual {p0}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_10
    iget v0, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    .line 280
    const-string/jumbo v0, "human"

    invoke-virtual {p0}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_11
    iget v0, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    .line 283
    const-string/jumbo v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/aq/q;->cbp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    :cond_12
    iget v0, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    .line 286
    const-string/jumbo v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/aq/q;->cbq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    :cond_13
    iget v0, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    .line 289
    const-string/jumbo v0, "reserved3"

    invoke-virtual {p0}, Lcom/tencent/mm/aq/q;->EB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_14
    iget v0, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 292
    const-string/jumbo v0, "reserved4"

    invoke-virtual {p0}, Lcom/tencent/mm/aq/q;->EC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_15
    iget v0, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_16

    .line 295
    const-string/jumbo v0, "videofuncflag"

    iget v2, p0, Lcom/tencent/mm/aq/q;->cbs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    :cond_16
    iget v0, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_17

    .line 298
    const-string/jumbo v0, "masssendid"

    iget-wide v2, p0, Lcom/tencent/mm/aq/q;->cap:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    :cond_17
    iget v0, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_18

    .line 301
    const-string/jumbo v0, "masssendlist"

    iget-object v2, p0, Lcom/tencent/mm/aq/q;->cbt:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_18
    iget v0, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    const/high16 v2, 0x2000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_19

    .line 304
    const-string/jumbo v0, "videomd5"

    iget-object v2, p0, Lcom/tencent/mm/aq/q;->aud:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_19
    iget v0, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1a

    .line 307
    const-string/jumbo v0, "streamvideo"

    invoke-direct {p0}, Lcom/tencent/mm/aq/q;->Ey()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 309
    :cond_1a
    iget v0, p0, Lcom/tencent/mm/aq/q;->aqQ:I

    const/high16 v2, 0x8000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1b

    .line 310
    const-string/jumbo v0, "statextstr"

    iget-object v2, p0, Lcom/tencent/mm/aq/q;->atH:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_1b
    return-object v1

    .line 232
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/aq/q;->clientId:Ljava/lang/String;

    goto/16 :goto_0
.end method
