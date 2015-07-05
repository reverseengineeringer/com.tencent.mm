.class public abstract Lcom/tencent/mm/d/b/aq;
.super Lcom/tencent/mm/sdk/g/ae;
.source "SourceFile"


# static fields
.field private static final aHH:I

.field public static final aHq:[Ljava/lang/String;

.field private static final aIR:I

.field private static final aId:I

.field private static final aIg:I

.field private static final aIl:I

.field private static final aKr:I

.field private static final aNW:I

.field private static final aQK:I

.field private static final aVw:I

.field private static final aWF:I

.field private static final aWG:I

.field private static final aWH:I

.field private static final aWI:I

.field private static final aWJ:I

.field private static final aWK:I

.field private static final aWL:I

.field private static final aWM:I


# instance fields
.field private aHL:Z

.field private aHO:Z

.field private aHT:Z

.field private aID:Z

.field private aKm:Z

.field private aNF:Z

.field private aQu:Z

.field public aVk:Z

.field private aWA:Z

.field public aWB:Z

.field private aWC:Z

.field private aWD:Z

.field private aWE:Z

.field public aWN:Ljava/lang/String;

.field public aWO:I

.field public aWP:Ljava/lang/String;

.field public aWQ:I

.field public aWR:I

.field public aWS:I

.field public aWT:I

.field private aWU:I

.field public aWV:I

.field public aWW:Ljava/lang/String;

.field public aWX:Ljava/lang/String;

.field private aWx:Z

.field public aWy:Z

.field private aWz:Z

.field private field_bizClientMsgId:Ljava/lang/String;

.field public field_content:Ljava/lang/String;

.field public field_createTime:J

.field public field_imgPath:Ljava/lang/String;

.field public field_isSend:I

.field public field_isShowTimer:I

.field public field_lvbuffer:[B

.field public field_msgId:J

.field public field_msgSvrId:J

.field public field_reserved:Ljava/lang/String;

.field public field_status:I

.field public field_talker:Ljava/lang/String;

.field public field_talkerId:I

.field public field_transBrandWording:Ljava/lang/String;

.field public field_transContent:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/aq;->aHq:[Ljava/lang/String;

    .line 247
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aq;->aKr:I

    .line 248
    const-string/jumbo v0, "msgSvrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aq;->aWF:I

    .line 249
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aq;->aIg:I

    .line 250
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aq;->aIR:I

    .line 251
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aq;->aNW:I

    .line 252
    const-string/jumbo v0, "isShowTimer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aq;->aWG:I

    .line 253
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aq;->aId:I

    .line 254
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aq;->aQK:I

    .line 255
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aq;->aIl:I

    .line 256
    const-string/jumbo v0, "imgPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aq;->aWH:I

    .line 257
    const-string/jumbo v0, "reserved"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aq;->aWI:I

    .line 258
    const-string/jumbo v0, "lvbuffer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aq;->aVw:I

    .line 259
    const-string/jumbo v0, "talkerId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aq;->aWJ:I

    .line 260
    const-string/jumbo v0, "transContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aq;->aWK:I

    .line 261
    const-string/jumbo v0, "transBrandWording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aq;->aWL:I

    .line 262
    const-string/jumbo v0, "bizClientMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aq;->aWM:I

    .line 263
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aq;->aHH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ae;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aKm:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aWx:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aHO:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aID:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aNF:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aWy:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aHL:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aQu:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aHT:Z

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aWz:Z

    .line 119
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aWA:Z

    .line 128
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aVk:Z

    .line 137
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aWB:Z

    .line 146
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aWC:Z

    .line 155
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aWD:Z

    .line 164
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aWE:Z

    return-void
.end method


# virtual methods
.method public final bh(I)V
    .locals 1

    .prologue
    .line 68
    iput p1, p0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aNF:Z

    .line 70
    return-void
.end method

.method public final bo(I)V
    .locals 1

    .prologue
    .line 426
    iput p1, p0, Lcom/tencent/mm/d/b/aq;->aWO:I

    .line 427
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aVk:Z

    .line 428
    return-void
.end method

.method public final bp(I)V
    .locals 1

    .prologue
    .line 442
    iput p1, p0, Lcom/tencent/mm/d/b/aq;->aWQ:I

    .line 443
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aVk:Z

    .line 444
    return-void
.end method

.method public final bq(I)V
    .locals 1

    .prologue
    .line 450
    iput p1, p0, Lcom/tencent/mm/d/b/aq;->aWR:I

    .line 451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aVk:Z

    .line 452
    return-void
.end method

.method public final br(I)V
    .locals 1

    .prologue
    .line 474
    iput p1, p0, Lcom/tencent/mm/d/b/aq;->aWU:I

    .line 475
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aVk:Z

    .line 476
    return-void
.end method

.method public final bs(I)V
    .locals 1

    .prologue
    .line 482
    iput p1, p0, Lcom/tencent/mm/d/b/aq;->aWV:I

    .line 483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aVk:Z

    .line 484
    return-void
.end method

.method public c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 266
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 267
    if-nez v1, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_13

    .line 269
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 270
    sget v4, Lcom/tencent/mm/d/b/aq;->aKr:I

    if-ne v4, v3, :cond_3

    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    .line 272
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/aq;->aKm:Z

    .line 268
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 274
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/aq;->aWF:I

    if-ne v4, v3, :cond_4

    .line 275
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    goto :goto_2

    .line 277
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/aq;->aIg:I

    if-ne v4, v3, :cond_5

    .line 278
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    goto :goto_2

    .line 280
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/aq;->aIR:I

    if-ne v4, v3, :cond_6

    .line 281
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/aq;->field_status:I

    goto :goto_2

    .line 283
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/aq;->aNW:I

    if-ne v4, v3, :cond_7

    .line 284
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    goto :goto_2

    .line 286
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/aq;->aWG:I

    if-ne v4, v3, :cond_8

    .line 287
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/aq;->field_isShowTimer:I

    goto :goto_2

    .line 289
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/aq;->aId:I

    if-ne v4, v3, :cond_9

    .line 290
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    goto :goto_2

    .line 292
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/aq;->aQK:I

    if-ne v4, v3, :cond_a

    .line 293
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    goto :goto_2

    .line 295
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/aq;->aIl:I

    if-ne v4, v3, :cond_b

    .line 296
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    goto :goto_2

    .line 298
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/aq;->aWH:I

    if-ne v4, v3, :cond_c

    .line 299
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    goto :goto_2

    .line 301
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/aq;->aWI:I

    if-ne v4, v3, :cond_d

    .line 302
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aq;->field_reserved:Ljava/lang/String;

    goto :goto_2

    .line 304
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/aq;->aVw:I

    if-ne v4, v3, :cond_e

    .line 305
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aq;->field_lvbuffer:[B

    goto :goto_2

    .line 307
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/aq;->aWJ:I

    if-ne v4, v3, :cond_f

    .line 308
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/aq;->field_talkerId:I

    goto/16 :goto_2

    .line 310
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/aq;->aWK:I

    if-ne v4, v3, :cond_10

    .line 311
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aq;->field_transContent:Ljava/lang/String;

    goto/16 :goto_2

    .line 313
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/aq;->aWL:I

    if-ne v4, v3, :cond_11

    .line 314
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aq;->field_transBrandWording:Ljava/lang/String;

    goto/16 :goto_2

    .line 316
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/aq;->aWM:I

    if-ne v4, v3, :cond_12

    .line 317
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aq;->field_bizClientMsgId:Ljava/lang/String;

    goto/16 :goto_2

    .line 319
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/aq;->aHH:I

    if-ne v4, v3, :cond_2

    .line 320
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/aq;->ibV:J

    goto/16 :goto_2

    .line 323
    :cond_13
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_lvbuffer:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_lvbuffer:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/q;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/q;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/d/b/aq;->field_lvbuffer:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->aE([B)I

    move-result v1

    if-eqz v1, :cond_14

    const-string/jumbo v0, "MicroMsg.SDK.BaseMsgInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDK.BaseMsgInfo"

    const-string/jumbo v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEC()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aq;->aWN:Ljava/lang/String;

    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEC()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/aq;->aWO:I

    :cond_16
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEC()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aq;->aWP:Ljava/lang/String;

    :cond_17
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEC()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/aq;->aWQ:I

    :cond_18
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEC()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/aq;->aWR:I

    :cond_19
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEC()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/aq;->aWS:I

    :cond_1a
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEC()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/aq;->aWT:I

    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEC()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/aq;->aWU:I

    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEC()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/aq;->aWV:I

    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEC()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aq;->aWW:Ljava/lang/String;

    :cond_1e
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEC()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/aq;->aWX:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final ck(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aWz:Z

    .line 115
    return-void
.end method

.method public final cl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/d/b/aq;->field_reserved:Ljava/lang/String;

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aWA:Z

    .line 124
    return-void
.end method

.method public final cm(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/d/b/aq;->field_transContent:Ljava/lang/String;

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aWC:Z

    .line 151
    return-void
.end method

.method public final cn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/d/b/aq;->field_bizClientMsgId:Ljava/lang/String;

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aWE:Z

    .line 169
    return-void
.end method

.method public final co(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/d/b/aq;->aWN:Ljava/lang/String;

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aVk:Z

    .line 420
    return-void
.end method

.method public final cp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/mm/d/b/aq;->aWP:Ljava/lang/String;

    .line 435
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aVk:Z

    .line 436
    return-void
.end method

.method public final cq(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 498
    iput-object p1, p0, Lcom/tencent/mm/d/b/aq;->aWX:Ljava/lang/String;

    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aVk:Z

    .line 500
    return-void
.end method

.method public mA()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 327
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aVk:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/q;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/q;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aED()I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aq;->aWN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/aq;->aWO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->mu(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aq;->aWP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/aq;->aWQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->mu(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/aq;->aWR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->mu(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/aq;->aWS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->mu(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/aq;->aWT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->mu(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/aq;->aWU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->mu(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/aq;->aWV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->mu(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aq;->aWW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aq;->aWX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEE()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_lvbuffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 329
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aq;->aKm:Z

    if-eqz v1, :cond_1

    .line 330
    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aq;->aWx:Z

    if-eqz v1, :cond_2

    .line 334
    const-string/jumbo v1, "msgSvrId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 337
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aq;->aHO:Z

    if-eqz v1, :cond_3

    .line 338
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aq;->aID:Z

    if-eqz v1, :cond_4

    .line 342
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/aq;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 345
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aq;->aNF:Z

    if-eqz v1, :cond_5

    .line 346
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 349
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aq;->aWy:Z

    if-eqz v1, :cond_6

    .line 350
    const-string/jumbo v1, "isShowTimer"

    iget v2, p0, Lcom/tencent/mm/d/b/aq;->field_isShowTimer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 353
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aq;->aHL:Z

    if-eqz v1, :cond_7

    .line 354
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 357
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aq;->aQu:Z

    if-eqz v1, :cond_8

    .line 358
    const-string/jumbo v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 362
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 364
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aq;->aHT:Z

    if-eqz v1, :cond_a

    .line 365
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aq;->aWz:Z

    if-eqz v1, :cond_b

    .line 369
    const-string/jumbo v1, "imgPath"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aq;->aWA:Z

    if-eqz v1, :cond_c

    .line 373
    const-string/jumbo v1, "reserved"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aq;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aq;->aVk:Z

    if-eqz v1, :cond_d

    .line 377
    const-string/jumbo v1, "lvbuffer"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aq;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 380
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aq;->aWB:Z

    if-eqz v1, :cond_e

    .line 381
    const-string/jumbo v1, "talkerId"

    iget v2, p0, Lcom/tencent/mm/d/b/aq;->field_talkerId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 384
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/d/b/aq;->field_transContent:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 385
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/aq;->field_transContent:Ljava/lang/String;

    .line 387
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aq;->aWC:Z

    if-eqz v1, :cond_10

    .line 388
    const-string/jumbo v1, "transContent"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aq;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/d/b/aq;->field_transBrandWording:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 392
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/aq;->field_transBrandWording:Ljava/lang/String;

    .line 394
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aq;->aWD:Z

    if-eqz v1, :cond_12

    .line 395
    const-string/jumbo v1, "transBrandWording"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aq;->field_transBrandWording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/d/b/aq;->field_bizClientMsgId:Ljava/lang/String;

    if-nez v1, :cond_13

    .line 399
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/aq;->field_bizClientMsgId:Ljava/lang/String;

    .line 401
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aq;->aWE:Z

    if-eqz v1, :cond_14

    .line 402
    const-string/jumbo v1, "bizClientMsgId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aq;->field_bizClientMsgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_14
    iget-wide v1, p0, Lcom/tencent/mm/d/b/aq;->ibV:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_15

    .line 406
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/aq;->ibV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 408
    :cond_15
    return-object v0

    .line 327
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SDK.BaseMsgInfo"

    const-string/jumbo v2, "get value failed, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aHT:Z

    .line 106
    return-void
.end method

.method public setStatus(I)V
    .locals 1

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mm/d/b/aq;->field_status:I

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aID:Z

    .line 61
    return-void
.end method

.method public final setTalker(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aQu:Z

    .line 97
    return-void
.end method

.method public final setType(I)V
    .locals 1

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aHO:Z

    .line 52
    return-void
.end method

.method public final u(J)V
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aKm:Z

    .line 34
    return-void
.end method

.method public final v(J)V
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aWx:Z

    .line 43
    return-void
.end method

.method public final w(J)V
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aq;->aHL:Z

    .line 88
    return-void
.end method
