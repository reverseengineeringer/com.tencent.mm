.class public abstract Lcom/tencent/mm/e/b/bj;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aBA:I

.field private static final aBL:I

.field private static final aBd:I

.field private static final aBk:I

.field private static final aIY:I

.field private static final aMT:I

.field private static final aNV:I

.field private static final aPZ:I

.field private static final aQa:I

.field private static final aQb:I

.field private static final aQc:I

.field private static final aQd:I

.field private static final aQe:I

.field private static final aQf:I

.field private static final aQg:I

.field private static final aQh:I

.field public static final axS:[Ljava/lang/String;

.field private static final ayI:I

.field private static final ayL:I

.field private static final ayQ:I

.field private static final ayl:I

.field private static final azy:I


# instance fields
.field private aAY:Z

.field private aBi:Z

.field private aBm:Z

.field private aBx:Z

.field private aII:Z

.field private aMN:Z

.field public aNJ:Z

.field private aPQ:Z

.field public aPR:Z

.field private aPS:Z

.field private aPT:Z

.field public aPU:Z

.field private aPV:Z

.field private aPW:Z

.field private aPX:Z

.field public aPY:Z

.field public aQi:Ljava/lang/String;

.field public aQj:I

.field public aQk:Ljava/lang/String;

.field public aQl:I

.field public aQm:I

.field public aQn:I

.field public aQo:I

.field public aQp:I

.field public aQq:I

.field public aQr:Ljava/lang/String;

.field public aQs:Ljava/lang/String;

.field private ayp:Z

.field private ays:Z

.field private ayx:Z

.field private azj:Z

.field public field_bizChatId:J

.field public field_bizChatUserId:Ljava/lang/String;

.field private field_bizClientMsgId:Ljava/lang/String;

.field public field_content:Ljava/lang/String;

.field public field_createTime:J

.field public field_flag:I

.field public field_imgPath:Ljava/lang/String;

.field public field_isSend:I

.field public field_isShowTimer:I

.field public field_lvbuffer:[B

.field public field_msgId:J

.field public field_msgSeq:J

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

    sput-object v0, Lcom/tencent/mm/e/b/bj;->axS:[Ljava/lang/String;

    .line 303
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bj;->aBd:I

    .line 304
    const-string/jumbo v0, "msgSvrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bj;->aPZ:I

    .line 305
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bj;->ayL:I

    .line 306
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bj;->azy:I

    .line 307
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bj;->aBL:I

    .line 308
    const-string/jumbo v0, "isShowTimer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bj;->aQa:I

    .line 309
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bj;->ayI:I

    .line 310
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bj;->aIY:I

    .line 311
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bj;->ayQ:I

    .line 312
    const-string/jumbo v0, "imgPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bj;->aQb:I

    .line 313
    const-string/jumbo v0, "reserved"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bj;->aQc:I

    .line 314
    const-string/jumbo v0, "lvbuffer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bj;->aNV:I

    .line 315
    const-string/jumbo v0, "talkerId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bj;->aQd:I

    .line 316
    const-string/jumbo v0, "transContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bj;->aQe:I

    .line 317
    const-string/jumbo v0, "transBrandWording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bj;->aQf:I

    .line 318
    const-string/jumbo v0, "bizClientMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bj;->aQg:I

    .line 319
    const-string/jumbo v0, "bizChatId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bj;->aBA:I

    .line 320
    const-string/jumbo v0, "bizChatUserId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bj;->aQh:I

    .line 321
    const-string/jumbo v0, "msgSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bj;->aMT:I

    .line 322
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bj;->aBk:I

    .line 323
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bj;->ayl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aAY:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aPQ:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->ays:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->azj:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aBx:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aPR:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->ayp:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aII:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->ayx:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aPS:Z

    .line 123
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aPT:Z

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aNJ:Z

    .line 141
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aPU:Z

    .line 150
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aPV:Z

    .line 159
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aPW:Z

    .line 168
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aPX:Z

    .line 177
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aBm:Z

    .line 186
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aPY:Z

    .line 195
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aMN:Z

    .line 204
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aBi:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 326
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 327
    if-nez v1, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_17

    .line 329
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 330
    sget v4, Lcom/tencent/mm/e/b/bj;->aBd:I

    if-ne v4, v3, :cond_3

    .line 331
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    .line 332
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/e/b/bj;->aAY:Z

    .line 328
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 334
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/bj;->aPZ:I

    if-ne v4, v3, :cond_4

    .line 335
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    goto :goto_2

    .line 337
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/bj;->ayL:I

    if-ne v4, v3, :cond_5

    .line 338
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    goto :goto_2

    .line 340
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/bj;->azy:I

    if-ne v4, v3, :cond_6

    .line 341
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/bj;->field_status:I

    goto :goto_2

    .line 343
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/bj;->aBL:I

    if-ne v4, v3, :cond_7

    .line 344
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    goto :goto_2

    .line 346
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/bj;->aQa:I

    if-ne v4, v3, :cond_8

    .line 347
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/bj;->field_isShowTimer:I

    goto :goto_2

    .line 349
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/bj;->ayI:I

    if-ne v4, v3, :cond_9

    .line 350
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    goto :goto_2

    .line 352
    :cond_9
    sget v4, Lcom/tencent/mm/e/b/bj;->aIY:I

    if-ne v4, v3, :cond_a

    .line 353
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    goto :goto_2

    .line 355
    :cond_a
    sget v4, Lcom/tencent/mm/e/b/bj;->ayQ:I

    if-ne v4, v3, :cond_b

    .line 356
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    goto :goto_2

    .line 358
    :cond_b
    sget v4, Lcom/tencent/mm/e/b/bj;->aQb:I

    if-ne v4, v3, :cond_c

    .line 359
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    goto :goto_2

    .line 361
    :cond_c
    sget v4, Lcom/tencent/mm/e/b/bj;->aQc:I

    if-ne v4, v3, :cond_d

    .line 362
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    goto :goto_2

    .line 364
    :cond_d
    sget v4, Lcom/tencent/mm/e/b/bj;->aNV:I

    if-ne v4, v3, :cond_e

    .line 365
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bj;->field_lvbuffer:[B

    goto :goto_2

    .line 367
    :cond_e
    sget v4, Lcom/tencent/mm/e/b/bj;->aQd:I

    if-ne v4, v3, :cond_f

    .line 368
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/bj;->field_talkerId:I

    goto/16 :goto_2

    .line 370
    :cond_f
    sget v4, Lcom/tencent/mm/e/b/bj;->aQe:I

    if-ne v4, v3, :cond_10

    .line 371
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bj;->field_transContent:Ljava/lang/String;

    goto/16 :goto_2

    .line 373
    :cond_10
    sget v4, Lcom/tencent/mm/e/b/bj;->aQf:I

    if-ne v4, v3, :cond_11

    .line 374
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bj;->field_transBrandWording:Ljava/lang/String;

    goto/16 :goto_2

    .line 376
    :cond_11
    sget v4, Lcom/tencent/mm/e/b/bj;->aQg:I

    if-ne v4, v3, :cond_12

    .line 377
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bj;->field_bizClientMsgId:Ljava/lang/String;

    goto/16 :goto_2

    .line 379
    :cond_12
    sget v4, Lcom/tencent/mm/e/b/bj;->aBA:I

    if-ne v4, v3, :cond_13

    .line 380
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bj;->field_bizChatId:J

    goto/16 :goto_2

    .line 382
    :cond_13
    sget v4, Lcom/tencent/mm/e/b/bj;->aQh:I

    if-ne v4, v3, :cond_14

    .line 383
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bj;->field_bizChatUserId:Ljava/lang/String;

    goto/16 :goto_2

    .line 385
    :cond_14
    sget v4, Lcom/tencent/mm/e/b/bj;->aMT:I

    if-ne v4, v3, :cond_15

    .line 386
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bj;->field_msgSeq:J

    goto/16 :goto_2

    .line 388
    :cond_15
    sget v4, Lcom/tencent/mm/e/b/bj;->aBk:I

    if-ne v4, v3, :cond_16

    .line 389
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/bj;->field_flag:I

    goto/16 :goto_2

    .line 391
    :cond_16
    sget v4, Lcom/tencent/mm/e/b/bj;->ayl:I

    if-ne v4, v3, :cond_2

    .line 392
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bj;->kyS:J

    goto/16 :goto_2

    .line 395
    :cond_17
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_lvbuffer:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_lvbuffer:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/s;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/s;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_lvbuffer:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->aZ([B)I

    move-result v1

    if-eqz v1, :cond_18

    const-string/jumbo v0, "MicroMsg.SDK.BaseMsgInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDK.BaseMsgInfo"

    const-string/jumbo v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/bj;->aQi:Ljava/lang/String;

    :cond_19
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/bj;->aQj:I

    :cond_1a
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/bj;->aQl:I

    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/bj;->aQm:I

    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/bj;->aQn:I

    :cond_1e
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/bj;->aQo:I

    :cond_1f
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/bj;->aQp:I

    :cond_20
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/bj;->aQq:I

    :cond_21
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/bj;->aQr:Ljava/lang/String;

    :cond_22
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/bj;->aQs:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public bB(I)V
    .locals 1

    .prologue
    .line 63
    iput p1, p0, Lcom/tencent/mm/e/b/bj;->field_status:I

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->azj:Z

    .line 65
    return-void
.end method

.method public final bC(I)V
    .locals 1

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aBx:Z

    .line 74
    return-void
.end method

.method public final bK(I)V
    .locals 1

    .prologue
    .line 207
    iput p1, p0, Lcom/tencent/mm/e/b/bj;->field_flag:I

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aBi:Z

    .line 209
    return-void
.end method

.method public final bL(I)V
    .locals 1

    .prologue
    .line 517
    iput p1, p0, Lcom/tencent/mm/e/b/bj;->aQj:I

    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aNJ:Z

    .line 519
    return-void
.end method

.method public final bM(I)V
    .locals 1

    .prologue
    .line 533
    iput p1, p0, Lcom/tencent/mm/e/b/bj;->aQl:I

    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aNJ:Z

    .line 535
    return-void
.end method

.method public final bN(I)V
    .locals 1

    .prologue
    .line 541
    iput p1, p0, Lcom/tencent/mm/e/b/bj;->aQm:I

    .line 542
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aNJ:Z

    .line 543
    return-void
.end method

.method public final bO(I)V
    .locals 1

    .prologue
    .line 573
    iput p1, p0, Lcom/tencent/mm/e/b/bj;->aQq:I

    .line 574
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aNJ:Z

    .line 575
    return-void
.end method

.method public final cr(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aII:Z

    .line 101
    return-void
.end method

.method public final cs(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aPS:Z

    .line 119
    return-void
.end method

.method public final ct(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aPT:Z

    .line 128
    return-void
.end method

.method public final cu(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/e/b/bj;->field_transContent:Ljava/lang/String;

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aPV:Z

    .line 155
    return-void
.end method

.method public final cv(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/e/b/bj;->field_bizClientMsgId:Ljava/lang/String;

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aPX:Z

    .line 173
    return-void
.end method

.method public final cw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 509
    iput-object p1, p0, Lcom/tencent/mm/e/b/bj;->aQi:Ljava/lang/String;

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aNJ:Z

    .line 511
    return-void
.end method

.method public final cx(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 525
    iput-object p1, p0, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    .line 526
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aNJ:Z

    .line 527
    return-void
.end method

.method public final cy(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 589
    iput-object p1, p0, Lcom/tencent/mm/e/b/bj;->aQs:Ljava/lang/String;

    .line 590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aNJ:Z

    .line 591
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    return v0
.end method

.method public final kA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    return-object v0
.end method

.method public final kB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    return-object v0
.end method

.method public final kC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    return-object v0
.end method

.method public kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 399
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aNJ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/s;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/s;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZz()I

    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->aQi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/e/b/bj;->aQj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->rf(I)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/e/b/bj;->aQl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->rf(I)I

    iget v1, p0, Lcom/tencent/mm/e/b/bj;->aQm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->rf(I)I

    iget v1, p0, Lcom/tencent/mm/e/b/bj;->aQn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->rf(I)I

    iget v1, p0, Lcom/tencent/mm/e/b/bj;->aQo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->rf(I)I

    iget v1, p0, Lcom/tencent/mm/e/b/bj;->aQp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->rf(I)I

    iget v1, p0, Lcom/tencent/mm/e/b/bj;->aQq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->rf(I)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->aQr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->aQs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZA()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_lvbuffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 401
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bj;->aAY:Z

    if-eqz v1, :cond_1

    .line 402
    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bj;->aPQ:Z

    if-eqz v1, :cond_2

    .line 406
    const-string/jumbo v1, "msgSvrId"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 409
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bj;->ays:Z

    if-eqz v1, :cond_3

    .line 410
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 413
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bj;->azj:Z

    if-eqz v1, :cond_4

    .line 414
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/e/b/bj;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 417
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bj;->aBx:Z

    if-eqz v1, :cond_5

    .line 418
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 421
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bj;->aPR:Z

    if-eqz v1, :cond_6

    .line 422
    const-string/jumbo v1, "isShowTimer"

    iget v2, p0, Lcom/tencent/mm/e/b/bj;->field_isShowTimer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 425
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bj;->ayp:Z

    if-eqz v1, :cond_7

    .line 426
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 429
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bj;->aII:Z

    if-eqz v1, :cond_8

    .line 430
    const-string/jumbo v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 434
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 436
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bj;->ayx:Z

    if-eqz v1, :cond_a

    .line 437
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bj;->aPS:Z

    if-eqz v1, :cond_b

    .line 441
    const-string/jumbo v1, "imgPath"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bj;->aPT:Z

    if-eqz v1, :cond_c

    .line 445
    const-string/jumbo v1, "reserved"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bj;->aNJ:Z

    if-eqz v1, :cond_d

    .line 449
    const-string/jumbo v1, "lvbuffer"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bj;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 452
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bj;->aPU:Z

    if-eqz v1, :cond_e

    .line 453
    const-string/jumbo v1, "talkerId"

    iget v2, p0, Lcom/tencent/mm/e/b/bj;->field_talkerId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 456
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_transContent:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 457
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_transContent:Ljava/lang/String;

    .line 459
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bj;->aPV:Z

    if-eqz v1, :cond_10

    .line 460
    const-string/jumbo v1, "transContent"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bj;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_transBrandWording:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 464
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_transBrandWording:Ljava/lang/String;

    .line 466
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bj;->aPW:Z

    if-eqz v1, :cond_12

    .line 467
    const-string/jumbo v1, "transBrandWording"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bj;->field_transBrandWording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_bizClientMsgId:Ljava/lang/String;

    if-nez v1, :cond_13

    .line 471
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_bizClientMsgId:Ljava/lang/String;

    .line 473
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bj;->aPX:Z

    if-eqz v1, :cond_14

    .line 474
    const-string/jumbo v1, "bizClientMsgId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bj;->field_bizClientMsgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bj;->aBm:Z

    if-eqz v1, :cond_15

    .line 478
    const-string/jumbo v1, "bizChatId"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bj;->field_bizChatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 481
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_bizChatUserId:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 482
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_bizChatUserId:Ljava/lang/String;

    .line 484
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bj;->aPY:Z

    if-eqz v1, :cond_17

    .line 485
    const-string/jumbo v1, "bizChatUserId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bj;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bj;->aMN:Z

    if-eqz v1, :cond_18

    .line 489
    const-string/jumbo v1, "msgSeq"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bj;->field_msgSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 492
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bj;->aBi:Z

    if-eqz v1, :cond_19

    .line 493
    const-string/jumbo v1, "flag"

    iget v2, p0, Lcom/tencent/mm/e/b/bj;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 496
    :cond_19
    iget-wide v2, p0, Lcom/tencent/mm/e/b/bj;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1a

    .line 497
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bj;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 499
    :cond_1a
    return-object v0

    .line 399
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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final kw()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    return-wide v0
.end method

.method public final kx()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    return-wide v0
.end method

.method public final ky()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    return v0
.end method

.method public final kz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->ayx:Z

    .line 110
    return-void
.end method

.method public final setType(I)V
    .locals 1

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->ays:Z

    .line 56
    return-void
.end method

.method public final t(J)V
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aAY:Z

    .line 38
    return-void
.end method

.method public final u(J)V
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aPQ:Z

    .line 47
    return-void
.end method

.method public final v(J)V
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->ayp:Z

    .line 92
    return-void
.end method

.method public final w(J)V
    .locals 1

    .prologue
    .line 180
    iput-wide p1, p0, Lcom/tencent/mm/e/b/bj;->field_bizChatId:J

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aBm:Z

    .line 182
    return-void
.end method

.method public final x(J)V
    .locals 1

    .prologue
    .line 198
    iput-wide p1, p0, Lcom/tencent/mm/e/b/bj;->field_msgSeq:J

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bj;->aMN:Z

    .line 200
    return-void
.end method
