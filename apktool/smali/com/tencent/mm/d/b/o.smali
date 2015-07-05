.class public abstract Lcom/tencent/mm/d/b/o;
.super Lcom/tencent/mm/sdk/g/ae;
.source "SourceFile"


# static fields
.field private static final aHH:I

.field public static final aHq:[Ljava/lang/String;

.field private static final aIR:I

.field private static final aIl:I

.field private static final aKK:I

.field private static final aNT:I

.field private static final aNU:I

.field private static final aNV:I

.field private static final aNW:I

.field private static final aNX:I

.field private static final aNY:I

.field private static final aNZ:I

.field private static final aOa:I

.field private static final aOb:I

.field private static final aOc:I

.field private static final aOd:I

.field private static final aOe:I

.field private static final aOf:I

.field private static final aOg:I

.field private static final aOh:I

.field private static final aOi:I

.field private static final aOj:I


# instance fields
.field private aHT:Z

.field private aID:Z

.field private aKw:Z

.field private aNC:Z

.field private aND:Z

.field private aNE:Z

.field private aNF:Z

.field private aNG:Z

.field private aNH:Z

.field private aNI:Z

.field private aNJ:Z

.field private aNK:Z

.field private aNL:Z

.field private aNM:Z

.field private aNN:Z

.field private aNO:Z

.field private aNP:Z

.field private aNQ:Z

.field public aNR:Z

.field public aNS:Z

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

.field public field_msgCount:I

.field public field_msgType:Ljava/lang/String;

.field public field_parentRef:Ljava/lang/String;

.field public field_showTips:I

.field public field_sightTime:J

.field public field_status:I

.field public field_unReadCount:I

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/o;->aHq:[Ljava/lang/String;

    .line 302
    const-string/jumbo v0, "msgCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->aNT:I

    .line 303
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->aKK:I

    .line 304
    const-string/jumbo v0, "unReadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->aNU:I

    .line 305
    const-string/jumbo v0, "chatmode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->aNV:I

    .line 306
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->aIR:I

    .line 307
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->aNW:I

    .line 308
    const-string/jumbo v0, "conversationTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->aNX:I

    .line 309
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->aIl:I

    .line 310
    const-string/jumbo v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->aNY:I

    .line 311
    const-string/jumbo v0, "customNotify"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->aNZ:I

    .line 312
    const-string/jumbo v0, "showTips"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->aOa:I

    .line 313
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->aOb:I

    .line 314
    const-string/jumbo v0, "digest"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->aOc:I

    .line 315
    const-string/jumbo v0, "digestUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->aOd:I

    .line 316
    const-string/jumbo v0, "hasTrunc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->aOe:I

    .line 317
    const-string/jumbo v0, "parentRef"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->aOf:I

    .line 318
    const-string/jumbo v0, "attrflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->aOg:I

    .line 319
    const-string/jumbo v0, "editingMsg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->aOh:I

    .line 320
    const-string/jumbo v0, "atCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->aOi:I

    .line 321
    const-string/jumbo v0, "sightTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->aOj:I

    .line 322
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->aHH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ae;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aNC:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aKw:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aND:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aNE:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aID:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aNF:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aNG:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aHT:Z

    .line 104
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aNH:Z

    .line 113
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aNI:Z

    .line 122
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aNJ:Z

    .line 131
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aNK:Z

    .line 140
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aNL:Z

    .line 149
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aNM:Z

    .line 158
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aNN:Z

    .line 167
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aNO:Z

    .line 176
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aNP:Z

    .line 185
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aNQ:Z

    .line 194
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aNR:Z

    .line 203
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aNS:Z

    return-void
.end method


# virtual methods
.method public final be(I)V
    .locals 1

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mm/d/b/o;->field_msgCount:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aNC:Z

    .line 37
    return-void
.end method

.method public final bf(I)V
    .locals 1

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aND:Z

    .line 55
    return-void
.end method

.method public final bg(I)V
    .locals 1

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/mm/d/b/o;->field_chatmode:I

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aNE:Z

    .line 64
    return-void
.end method

.method public final bh(I)V
    .locals 1

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/mm/d/b/o;->field_isSend:I

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aNF:Z

    .line 82
    return-void
.end method

.method public final bi(I)V
    .locals 1

    .prologue
    .line 125
    iput p1, p0, Lcom/tencent/mm/d/b/o;->field_showTips:I

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aNJ:Z

    .line 127
    return-void
.end method

.method public final bj(I)V
    .locals 1

    .prologue
    .line 161
    iput p1, p0, Lcom/tencent/mm/d/b/o;->field_hasTrunc:I

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aNN:Z

    .line 163
    return-void
.end method

.method public final bk(I)V
    .locals 1

    .prologue
    .line 179
    iput p1, p0, Lcom/tencent/mm/d/b/o;->field_attrflag:I

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aNP:Z

    .line 181
    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 325
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 326
    if-nez v1, :cond_1

    .line 394
    :cond_0
    return-void

    .line 327
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 328
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 329
    sget v4, Lcom/tencent/mm/d/b/o;->aNT:I

    if-ne v4, v3, :cond_3

    .line 330
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/o;->field_msgCount:I

    .line 327
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/o;->aKK:I

    if-ne v4, v3, :cond_4

    .line 333
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    .line 334
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/o;->aKw:Z

    goto :goto_1

    .line 336
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/o;->aNU:I

    if-ne v4, v3, :cond_5

    .line 337
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    goto :goto_1

    .line 339
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/o;->aNV:I

    if-ne v4, v3, :cond_6

    .line 340
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/o;->field_chatmode:I

    goto :goto_1

    .line 342
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/o;->aIR:I

    if-ne v4, v3, :cond_7

    .line 343
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/o;->field_status:I

    goto :goto_1

    .line 345
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/o;->aNW:I

    if-ne v4, v3, :cond_8

    .line 346
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/o;->field_isSend:I

    goto :goto_1

    .line 348
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/o;->aNX:I

    if-ne v4, v3, :cond_9

    .line 349
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/o;->field_conversationTime:J

    goto :goto_1

    .line 351
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/o;->aIl:I

    if-ne v4, v3, :cond_a

    .line 352
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/o;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 354
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/o;->aNY:I

    if-ne v4, v3, :cond_b

    .line 355
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/o;->field_msgType:Ljava/lang/String;

    goto :goto_1

    .line 357
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/o;->aNZ:I

    if-ne v4, v3, :cond_c

    .line 358
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/o;->field_customNotify:Ljava/lang/String;

    goto :goto_1

    .line 360
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/o;->aOa:I

    if-ne v4, v3, :cond_d

    .line 361
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/o;->field_showTips:I

    goto :goto_1

    .line 363
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/o;->aOb:I

    if-ne v4, v3, :cond_e

    .line 364
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/o;->field_flag:J

    goto :goto_1

    .line 366
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/o;->aOc:I

    if-ne v4, v3, :cond_f

    .line 367
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/o;->field_digest:Ljava/lang/String;

    goto/16 :goto_1

    .line 369
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/o;->aOd:I

    if-ne v4, v3, :cond_10

    .line 370
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/o;->field_digestUser:Ljava/lang/String;

    goto/16 :goto_1

    .line 372
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/o;->aOe:I

    if-ne v4, v3, :cond_11

    .line 373
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/o;->field_hasTrunc:I

    goto/16 :goto_1

    .line 375
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/o;->aOf:I

    if-ne v4, v3, :cond_12

    .line 376
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/o;->field_parentRef:Ljava/lang/String;

    goto/16 :goto_1

    .line 378
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/o;->aOg:I

    if-ne v4, v3, :cond_13

    .line 379
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/o;->field_attrflag:I

    goto/16 :goto_1

    .line 381
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/o;->aOh:I

    if-ne v4, v3, :cond_14

    .line 382
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/o;->field_editingMsg:Ljava/lang/String;

    goto/16 :goto_1

    .line 384
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/o;->aOi:I

    if-ne v4, v3, :cond_15

    .line 385
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/o;->field_atCount:I

    goto/16 :goto_1

    .line 387
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/o;->aOj:I

    if-ne v4, v3, :cond_16

    .line 388
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/o;->field_sightTime:J

    goto/16 :goto_1

    .line 390
    :cond_16
    sget v4, Lcom/tencent/mm/d/b/o;->aHH:I

    if-ne v4, v3, :cond_2

    .line 391
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/o;->ibV:J

    goto/16 :goto_1
.end method

.method public final cb(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/d/b/o;->field_msgType:Ljava/lang/String;

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aNH:Z

    .line 109
    return-void
.end method

.method public final cc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/d/b/o;->field_digest:Ljava/lang/String;

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aNL:Z

    .line 145
    return-void
.end method

.method public final cd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/d/b/o;->field_digestUser:Ljava/lang/String;

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aNM:Z

    .line 154
    return-void
.end method

.method public final ce(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/d/b/o;->field_parentRef:Ljava/lang/String;

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aNO:Z

    .line 172
    return-void
.end method

.method public final cf(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/d/b/o;->field_editingMsg:Ljava/lang/String;

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aNQ:Z

    .line 190
    return-void
.end method

.method public final mA()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 397
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 399
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->aNC:Z

    if-eqz v1, :cond_0

    .line 400
    const-string/jumbo v1, "msgCount"

    iget v2, p0, Lcom/tencent/mm/d/b/o;->field_msgCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 403
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 404
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    .line 406
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->aKw:Z

    if-eqz v1, :cond_2

    .line 407
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->aND:Z

    if-eqz v1, :cond_3

    .line 411
    const-string/jumbo v1, "unReadCount"

    iget v2, p0, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 414
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->aNE:Z

    if-eqz v1, :cond_4

    .line 415
    const-string/jumbo v1, "chatmode"

    iget v2, p0, Lcom/tencent/mm/d/b/o;->field_chatmode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 418
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->aID:Z

    if-eqz v1, :cond_5

    .line 419
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/o;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->aNF:Z

    if-eqz v1, :cond_6

    .line 423
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/d/b/o;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 426
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->aNG:Z

    if-eqz v1, :cond_7

    .line 427
    const-string/jumbo v1, "conversationTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/o;->field_conversationTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 430
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/d/b/o;->field_content:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 431
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/o;->field_content:Ljava/lang/String;

    .line 433
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->aHT:Z

    if-eqz v1, :cond_9

    .line 434
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/d/b/o;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/d/b/o;->field_msgType:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 438
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/o;->field_msgType:Ljava/lang/String;

    .line 440
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->aNH:Z

    if-eqz v1, :cond_b

    .line 441
    const-string/jumbo v1, "msgType"

    iget-object v2, p0, Lcom/tencent/mm/d/b/o;->field_msgType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/d/b/o;->field_customNotify:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 445
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/o;->field_customNotify:Ljava/lang/String;

    .line 447
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->aNI:Z

    if-eqz v1, :cond_d

    .line 448
    const-string/jumbo v1, "customNotify"

    iget-object v2, p0, Lcom/tencent/mm/d/b/o;->field_customNotify:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->aNJ:Z

    if-eqz v1, :cond_e

    .line 452
    const-string/jumbo v1, "showTips"

    iget v2, p0, Lcom/tencent/mm/d/b/o;->field_showTips:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 455
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->aNK:Z

    if-eqz v1, :cond_f

    .line 456
    const-string/jumbo v1, "flag"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/o;->field_flag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 459
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/d/b/o;->field_digest:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 460
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/o;->field_digest:Ljava/lang/String;

    .line 462
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->aNL:Z

    if-eqz v1, :cond_11

    .line 463
    const-string/jumbo v1, "digest"

    iget-object v2, p0, Lcom/tencent/mm/d/b/o;->field_digest:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/d/b/o;->field_digestUser:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 467
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/o;->field_digestUser:Ljava/lang/String;

    .line 469
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->aNM:Z

    if-eqz v1, :cond_13

    .line 470
    const-string/jumbo v1, "digestUser"

    iget-object v2, p0, Lcom/tencent/mm/d/b/o;->field_digestUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->aNN:Z

    if-eqz v1, :cond_14

    .line 474
    const-string/jumbo v1, "hasTrunc"

    iget v2, p0, Lcom/tencent/mm/d/b/o;->field_hasTrunc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 477
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->aNO:Z

    if-eqz v1, :cond_15

    .line 478
    const-string/jumbo v1, "parentRef"

    iget-object v2, p0, Lcom/tencent/mm/d/b/o;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->aNP:Z

    if-eqz v1, :cond_16

    .line 482
    const-string/jumbo v1, "attrflag"

    iget v2, p0, Lcom/tencent/mm/d/b/o;->field_attrflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 485
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/d/b/o;->field_editingMsg:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 486
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/o;->field_editingMsg:Ljava/lang/String;

    .line 488
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->aNQ:Z

    if-eqz v1, :cond_18

    .line 489
    const-string/jumbo v1, "editingMsg"

    iget-object v2, p0, Lcom/tencent/mm/d/b/o;->field_editingMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->aNR:Z

    if-eqz v1, :cond_19

    .line 493
    const-string/jumbo v1, "atCount"

    iget v2, p0, Lcom/tencent/mm/d/b/o;->field_atCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 496
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->aNS:Z

    if-eqz v1, :cond_1a

    .line 497
    const-string/jumbo v1, "sightTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/o;->field_sightTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 500
    :cond_1a
    iget-wide v1, p0, Lcom/tencent/mm/d/b/o;->ibV:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1b

    .line 501
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/o;->ibV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 503
    :cond_1b
    return-object v0
.end method

.method public final r(J)V
    .locals 1

    .prologue
    .line 89
    iput-wide p1, p0, Lcom/tencent/mm/d/b/o;->field_conversationTime:J

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aNG:Z

    .line 91
    return-void
.end method

.method public final s(J)V
    .locals 1

    .prologue
    .line 134
    iput-wide p1, p0, Lcom/tencent/mm/d/b/o;->field_flag:J

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aNK:Z

    .line 136
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/d/b/o;->field_content:Ljava/lang/String;

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aHT:Z

    .line 100
    return-void
.end method

.method public final setStatus(I)V
    .locals 1

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/mm/d/b/o;->field_status:I

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aID:Z

    .line 73
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->aKw:Z

    .line 46
    return-void
.end method
