.class public abstract Lcom/tencent/mm/e/b/t;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aBC:I

.field private static final aBG:I

.field private static final aBH:I

.field private static final aBI:I

.field private static final aBJ:I

.field private static final aBL:I

.field private static final aBM:I

.field private static final aBN:I

.field private static final aBk:I

.field private static final aCK:I

.field private static final aGf:I

.field private static final aGg:I

.field private static final aGh:I

.field private static final aGi:I

.field private static final aGj:I

.field private static final aGk:I

.field private static final aGl:I

.field private static final aGm:I

.field private static final aGn:I

.field private static final aGo:I

.field private static final aGp:I

.field public static final axS:[Ljava/lang/String;

.field private static final ayQ:I

.field private static final ayl:I

.field private static final azy:I


# instance fields
.field private aBi:Z

.field private aBo:Z

.field private aBs:Z

.field private aBt:Z

.field private aBu:Z

.field private aBv:Z

.field private aBx:Z

.field private aBy:Z

.field private aBz:Z

.field private aCu:Z

.field private aFU:Z

.field private aFV:Z

.field private aFW:Z

.field public aFX:Z

.field private aFY:Z

.field private aFZ:Z

.field private aGa:Z

.field public aGb:Z

.field private aGc:Z

.field private aGd:Z

.field private aGe:Z

.field private ayx:Z

.field private azj:Z

.field public field_UnDeliverCount:I

.field public field_atCount:I

.field public field_attrflag:I

.field public field_chatmode:I

.field public field_content:Ljava/lang/String;

.field public field_conversationTime:J

.field private field_customNotify:Ljava/lang/String;

.field public field_digest:Ljava/lang/String;

.field public field_digestUser:Ljava/lang/String;

.field public field_editingMsg:Ljava/lang/String;

.field public field_flag:J

.field private field_hasTrunc:I

.field public field_isSend:I

.field public field_lastSeq:J

.field public field_msgCount:I

.field public field_msgType:Ljava/lang/String;

.field public field_parentRef:Ljava/lang/String;

.field public field_showTips:I

.field public field_sightTime:J

.field public field_status:I

.field public field_unReadCount:I

.field public field_unReadMuteCount:I

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/t;->axS:[Ljava/lang/String;

    .line 344
    const-string/jumbo v0, "msgCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/t;->aBN:I

    .line 345
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/t;->aCK:I

    .line 346
    const-string/jumbo v0, "unReadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/t;->aBC:I

    .line 347
    const-string/jumbo v0, "chatmode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/t;->aGf:I

    .line 348
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/t;->azy:I

    .line 349
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/t;->aBL:I

    .line 350
    const-string/jumbo v0, "conversationTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/t;->aGg:I

    .line 351
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/t;->ayQ:I

    .line 352
    const-string/jumbo v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/t;->aBM:I

    .line 353
    const-string/jumbo v0, "customNotify"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/t;->aGh:I

    .line 354
    const-string/jumbo v0, "showTips"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/t;->aGi:I

    .line 355
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/t;->aBk:I

    .line 356
    const-string/jumbo v0, "digest"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/t;->aBG:I

    .line 357
    const-string/jumbo v0, "digestUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/t;->aBH:I

    .line 358
    const-string/jumbo v0, "hasTrunc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/t;->aGj:I

    .line 359
    const-string/jumbo v0, "parentRef"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/t;->aGk:I

    .line 360
    const-string/jumbo v0, "attrflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/t;->aGl:I

    .line 361
    const-string/jumbo v0, "editingMsg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/t;->aBJ:I

    .line 362
    const-string/jumbo v0, "atCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/t;->aBI:I

    .line 363
    const-string/jumbo v0, "sightTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/t;->aGm:I

    .line 364
    const-string/jumbo v0, "unReadMuteCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/t;->aGn:I

    .line 365
    const-string/jumbo v0, "lastSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/t;->aGo:I

    .line 366
    const-string/jumbo v0, "UnDeliverCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/t;->aGp:I

    .line 367
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/t;->ayl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aBz:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aCu:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aBo:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aFU:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->azj:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aBx:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aFV:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->ayx:Z

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aBy:Z

    .line 116
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aFW:Z

    .line 125
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aFX:Z

    .line 134
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aBi:Z

    .line 143
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aBs:Z

    .line 152
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aBt:Z

    .line 161
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aFY:Z

    .line 170
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aFZ:Z

    .line 179
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aGa:Z

    .line 188
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aBv:Z

    .line 197
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aBu:Z

    .line 206
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aGb:Z

    .line 215
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aGc:Z

    .line 224
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aGd:Z

    .line 233
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aGe:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 370
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 371
    if-nez v1, :cond_1

    .line 448
    :cond_0
    return-void

    .line 372
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 373
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 374
    sget v4, Lcom/tencent/mm/e/b/t;->aBN:I

    if-ne v4, v3, :cond_3

    .line 375
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/t;->field_msgCount:I

    .line 372
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 377
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/t;->aCK:I

    if-ne v4, v3, :cond_4

    .line 378
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    .line 379
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/e/b/t;->aCu:Z

    goto :goto_1

    .line 381
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/t;->aBC:I

    if-ne v4, v3, :cond_5

    .line 382
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    goto :goto_1

    .line 384
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/t;->aGf:I

    if-ne v4, v3, :cond_6

    .line 385
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/t;->field_chatmode:I

    goto :goto_1

    .line 387
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/t;->azy:I

    if-ne v4, v3, :cond_7

    .line 388
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/t;->field_status:I

    goto :goto_1

    .line 390
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/t;->aBL:I

    if-ne v4, v3, :cond_8

    .line 391
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/t;->field_isSend:I

    goto :goto_1

    .line 393
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/t;->aGg:I

    if-ne v4, v3, :cond_9

    .line 394
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/t;->field_conversationTime:J

    goto :goto_1

    .line 396
    :cond_9
    sget v4, Lcom/tencent/mm/e/b/t;->ayQ:I

    if-ne v4, v3, :cond_a

    .line 397
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 399
    :cond_a
    sget v4, Lcom/tencent/mm/e/b/t;->aBM:I

    if-ne v4, v3, :cond_b

    .line 400
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/t;->field_msgType:Ljava/lang/String;

    goto :goto_1

    .line 402
    :cond_b
    sget v4, Lcom/tencent/mm/e/b/t;->aGh:I

    if-ne v4, v3, :cond_c

    .line 403
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/t;->field_customNotify:Ljava/lang/String;

    goto :goto_1

    .line 405
    :cond_c
    sget v4, Lcom/tencent/mm/e/b/t;->aGi:I

    if-ne v4, v3, :cond_d

    .line 406
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/t;->field_showTips:I

    goto :goto_1

    .line 408
    :cond_d
    sget v4, Lcom/tencent/mm/e/b/t;->aBk:I

    if-ne v4, v3, :cond_e

    .line 409
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/t;->field_flag:J

    goto :goto_1

    .line 411
    :cond_e
    sget v4, Lcom/tencent/mm/e/b/t;->aBG:I

    if-ne v4, v3, :cond_f

    .line 412
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    goto/16 :goto_1

    .line 414
    :cond_f
    sget v4, Lcom/tencent/mm/e/b/t;->aBH:I

    if-ne v4, v3, :cond_10

    .line 415
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/t;->field_digestUser:Ljava/lang/String;

    goto/16 :goto_1

    .line 417
    :cond_10
    sget v4, Lcom/tencent/mm/e/b/t;->aGj:I

    if-ne v4, v3, :cond_11

    .line 418
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/t;->field_hasTrunc:I

    goto/16 :goto_1

    .line 420
    :cond_11
    sget v4, Lcom/tencent/mm/e/b/t;->aGk:I

    if-ne v4, v3, :cond_12

    .line 421
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/t;->field_parentRef:Ljava/lang/String;

    goto/16 :goto_1

    .line 423
    :cond_12
    sget v4, Lcom/tencent/mm/e/b/t;->aGl:I

    if-ne v4, v3, :cond_13

    .line 424
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/t;->field_attrflag:I

    goto/16 :goto_1

    .line 426
    :cond_13
    sget v4, Lcom/tencent/mm/e/b/t;->aBJ:I

    if-ne v4, v3, :cond_14

    .line 427
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/t;->field_editingMsg:Ljava/lang/String;

    goto/16 :goto_1

    .line 429
    :cond_14
    sget v4, Lcom/tencent/mm/e/b/t;->aBI:I

    if-ne v4, v3, :cond_15

    .line 430
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/t;->field_atCount:I

    goto/16 :goto_1

    .line 432
    :cond_15
    sget v4, Lcom/tencent/mm/e/b/t;->aGm:I

    if-ne v4, v3, :cond_16

    .line 433
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/t;->field_sightTime:J

    goto/16 :goto_1

    .line 435
    :cond_16
    sget v4, Lcom/tencent/mm/e/b/t;->aGn:I

    if-ne v4, v3, :cond_17

    .line 436
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/t;->field_unReadMuteCount:I

    goto/16 :goto_1

    .line 438
    :cond_17
    sget v4, Lcom/tencent/mm/e/b/t;->aGo:I

    if-ne v4, v3, :cond_18

    .line 439
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/t;->field_lastSeq:J

    goto/16 :goto_1

    .line 441
    :cond_18
    sget v4, Lcom/tencent/mm/e/b/t;->aGp:I

    if-ne v4, v3, :cond_19

    .line 442
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/t;->field_UnDeliverCount:I

    goto/16 :goto_1

    .line 444
    :cond_19
    sget v4, Lcom/tencent/mm/e/b/t;->ayl:I

    if-ne v4, v3, :cond_2

    .line 445
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/t;->kyS:J

    goto/16 :goto_1
.end method

.method public final bA(I)V
    .locals 1

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mm/e/b/t;->field_chatmode:I

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aFU:Z

    .line 67
    return-void
.end method

.method public final bB(I)V
    .locals 1

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/mm/e/b/t;->field_status:I

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->azj:Z

    .line 76
    return-void
.end method

.method public final bC(I)V
    .locals 1

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/mm/e/b/t;->field_isSend:I

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aBx:Z

    .line 85
    return-void
.end method

.method public final bD(I)V
    .locals 1

    .prologue
    .line 164
    iput p1, p0, Lcom/tencent/mm/e/b/t;->field_hasTrunc:I

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aFY:Z

    .line 166
    return-void
.end method

.method public final bE(I)V
    .locals 1

    .prologue
    .line 182
    iput p1, p0, Lcom/tencent/mm/e/b/t;->field_attrflag:I

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aGa:Z

    .line 184
    return-void
.end method

.method public final bF(I)V
    .locals 1

    .prologue
    .line 200
    iput p1, p0, Lcom/tencent/mm/e/b/t;->field_atCount:I

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aBu:Z

    .line 202
    return-void
.end method

.method public final bG(I)V
    .locals 1

    .prologue
    .line 218
    iput p1, p0, Lcom/tencent/mm/e/b/t;->field_unReadMuteCount:I

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aGc:Z

    .line 220
    return-void
.end method

.method public final bH(I)V
    .locals 1

    .prologue
    .line 236
    iput p1, p0, Lcom/tencent/mm/e/b/t;->field_UnDeliverCount:I

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aGe:Z

    .line 238
    return-void
.end method

.method public final by(I)V
    .locals 1

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mm/e/b/t;->field_msgCount:I

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aBz:Z

    .line 40
    return-void
.end method

.method public final bz(I)V
    .locals 1

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aBo:Z

    .line 58
    return-void
.end method

.method public final cd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/e/b/t;->field_msgType:Ljava/lang/String;

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aBy:Z

    .line 112
    return-void
.end method

.method public final ce(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aBs:Z

    .line 148
    return-void
.end method

.method public final cf(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/e/b/t;->field_digestUser:Ljava/lang/String;

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aBt:Z

    .line 157
    return-void
.end method

.method public final cg(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/e/b/t;->field_parentRef:Ljava/lang/String;

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aFZ:Z

    .line 175
    return-void
.end method

.method public final ch(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/e/b/t;->field_editingMsg:Ljava/lang/String;

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aBv:Z

    .line 193
    return-void
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 451
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 453
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/t;->aBz:Z

    if-eqz v1, :cond_0

    .line 454
    const-string/jumbo v1, "msgCount"

    iget v2, p0, Lcom/tencent/mm/e/b/t;->field_msgCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 457
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 458
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    .line 460
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/t;->aCu:Z

    if-eqz v1, :cond_2

    .line 461
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/t;->aBo:Z

    if-eqz v1, :cond_3

    .line 465
    const-string/jumbo v1, "unReadCount"

    iget v2, p0, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 468
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/t;->aFU:Z

    if-eqz v1, :cond_4

    .line 469
    const-string/jumbo v1, "chatmode"

    iget v2, p0, Lcom/tencent/mm/e/b/t;->field_chatmode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 472
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/t;->azj:Z

    if-eqz v1, :cond_5

    .line 473
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/e/b/t;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 476
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/t;->aBx:Z

    if-eqz v1, :cond_6

    .line 477
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/e/b/t;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 480
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/t;->aFV:Z

    if-eqz v1, :cond_7

    .line 481
    const-string/jumbo v1, "conversationTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/t;->field_conversationTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 484
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 485
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

    .line 487
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/t;->ayx:Z

    if-eqz v1, :cond_9

    .line 488
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/e/b/t;->field_msgType:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 492
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/t;->field_msgType:Ljava/lang/String;

    .line 494
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/t;->aBy:Z

    if-eqz v1, :cond_b

    .line 495
    const-string/jumbo v1, "msgType"

    iget-object v2, p0, Lcom/tencent/mm/e/b/t;->field_msgType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/e/b/t;->field_customNotify:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 499
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/t;->field_customNotify:Ljava/lang/String;

    .line 501
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/t;->aFW:Z

    if-eqz v1, :cond_d

    .line 502
    const-string/jumbo v1, "customNotify"

    iget-object v2, p0, Lcom/tencent/mm/e/b/t;->field_customNotify:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/t;->aFX:Z

    if-eqz v1, :cond_e

    .line 506
    const-string/jumbo v1, "showTips"

    iget v2, p0, Lcom/tencent/mm/e/b/t;->field_showTips:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 509
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/t;->aBi:Z

    if-eqz v1, :cond_f

    .line 510
    const-string/jumbo v1, "flag"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/t;->field_flag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 513
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 514
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    .line 516
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/t;->aBs:Z

    if-eqz v1, :cond_11

    .line 517
    const-string/jumbo v1, "digest"

    iget-object v2, p0, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/e/b/t;->field_digestUser:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 521
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/t;->field_digestUser:Ljava/lang/String;

    .line 523
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/t;->aBt:Z

    if-eqz v1, :cond_13

    .line 524
    const-string/jumbo v1, "digestUser"

    iget-object v2, p0, Lcom/tencent/mm/e/b/t;->field_digestUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/t;->aFY:Z

    if-eqz v1, :cond_14

    .line 528
    const-string/jumbo v1, "hasTrunc"

    iget v2, p0, Lcom/tencent/mm/e/b/t;->field_hasTrunc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 531
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/t;->aFZ:Z

    if-eqz v1, :cond_15

    .line 532
    const-string/jumbo v1, "parentRef"

    iget-object v2, p0, Lcom/tencent/mm/e/b/t;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/t;->aGa:Z

    if-eqz v1, :cond_16

    .line 536
    const-string/jumbo v1, "attrflag"

    iget v2, p0, Lcom/tencent/mm/e/b/t;->field_attrflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 539
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/e/b/t;->field_editingMsg:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 540
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/t;->field_editingMsg:Ljava/lang/String;

    .line 542
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/t;->aBv:Z

    if-eqz v1, :cond_18

    .line 543
    const-string/jumbo v1, "editingMsg"

    iget-object v2, p0, Lcom/tencent/mm/e/b/t;->field_editingMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/t;->aBu:Z

    if-eqz v1, :cond_19

    .line 547
    const-string/jumbo v1, "atCount"

    iget v2, p0, Lcom/tencent/mm/e/b/t;->field_atCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 550
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/t;->aGb:Z

    if-eqz v1, :cond_1a

    .line 551
    const-string/jumbo v1, "sightTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/t;->field_sightTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 554
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/t;->aGc:Z

    if-eqz v1, :cond_1b

    .line 555
    const-string/jumbo v1, "unReadMuteCount"

    iget v2, p0, Lcom/tencent/mm/e/b/t;->field_unReadMuteCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 558
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/t;->aGd:Z

    if-eqz v1, :cond_1c

    .line 559
    const-string/jumbo v1, "lastSeq"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/t;->field_lastSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/t;->aGe:Z

    if-eqz v1, :cond_1d

    .line 563
    const-string/jumbo v1, "UnDeliverCount"

    iget v2, p0, Lcom/tencent/mm/e/b/t;->field_UnDeliverCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 566
    :cond_1d
    iget-wide v2, p0, Lcom/tencent/mm/e/b/t;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1e

    .line 567
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/t;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 569
    :cond_1e
    return-object v0
.end method

.method public final p(J)V
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lcom/tencent/mm/e/b/t;->field_conversationTime:J

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aFV:Z

    .line 94
    return-void
.end method

.method public final q(J)V
    .locals 1

    .prologue
    .line 137
    iput-wide p1, p0, Lcom/tencent/mm/e/b/t;->field_flag:J

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aBi:Z

    .line 139
    return-void
.end method

.method public final r(J)V
    .locals 1

    .prologue
    .line 227
    iput-wide p1, p0, Lcom/tencent/mm/e/b/t;->field_lastSeq:J

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aGd:Z

    .line 229
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->ayx:Z

    .line 103
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/t;->aCu:Z

    .line 49
    return-void
.end method
