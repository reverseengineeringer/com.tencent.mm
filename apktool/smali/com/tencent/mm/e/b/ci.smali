.class public abstract Lcom/tencent/mm/e/b/ci;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aIr:I

.field private static final aPN:I

.field private static final aWN:I

.field private static final aWO:I

.field private static final aWP:I

.field private static final aWQ:I

.field private static final aWR:I

.field private static final aWS:I

.field private static final aWT:I

.field private static final aWU:I

.field private static final aWV:I

.field private static final aWW:I

.field private static final aWX:I

.field private static final aWY:I

.field private static final aWZ:I

.field private static final aXa:I

.field private static final aXb:I

.field private static final aXc:I

.field private static final aXd:I

.field private static final aXe:I

.field private static final aXf:I

.field private static final aXg:I

.field private static final aXh:I

.field private static final aXi:I

.field private static final aXj:I

.field private static final aXk:I

.field private static final aXl:I

.field private static final aXm:I

.field private static final aXn:I

.field private static final aXo:I

.field private static final aXp:I

.field private static final aXq:I

.field public static final axS:[Ljava/lang/String;

.field private static final ayl:I


# instance fields
.field private aIn:Z

.field private aPH:Z

.field private aWA:Z

.field private aWB:Z

.field private aWC:Z

.field private aWD:Z

.field private aWE:Z

.field private aWF:Z

.field private aWG:Z

.field private aWH:Z

.field private aWI:Z

.field private aWJ:Z

.field private aWK:Z

.field private aWL:Z

.field private aWM:Z

.field private aWj:Z

.field private aWk:Z

.field private aWl:Z

.field private aWm:Z

.field private aWn:Z

.field private aWo:Z

.field private aWp:Z

.field private aWq:Z

.field private aWr:Z

.field private aWs:Z

.field private aWt:Z

.field private aWu:Z

.field private aWv:Z

.field private aWw:Z

.field private aWx:Z

.field private aWy:Z

.field private aWz:Z

.field public field_arrive_type:Ljava/lang/String;

.field public field_avail_save_wording:Ljava/lang/String;

.field public field_bankName:Ljava/lang/String;

.field public field_bankPhone:Ljava/lang/String;

.field public field_bankcardClientType:I

.field public field_bankcardState:I

.field public field_bankcardTag:I

.field public field_bankcardTail:Ljava/lang/String;

.field public field_bankcardType:Ljava/lang/String;

.field public field_bankcardTypeName:Ljava/lang/String;

.field public field_bindSerial:Ljava/lang/String;

.field public field_bizUsername:Ljava/lang/String;

.field public field_cardType:I

.field public field_dayQuotaKind:D

.field public field_dayQuotaVirtual:D

.field public field_desc:Ljava/lang/String;

.field public field_ext_msg:Ljava/lang/String;

.field public field_fetchArriveTime:J

.field public field_fetchArriveTimeWording:Ljava/lang/String;

.field public field_fetch_charge_info:Ljava/lang/String;

.field public field_fetch_charge_rate:D

.field public field_forbidWord:Ljava/lang/String;

.field public field_full_fetch_charge_fee:D

.field public field_mobile:Ljava/lang/String;

.field public field_onceQuotaKind:D

.field public field_onceQuotaVirtual:D

.field public field_repay_url:Ljava/lang/String;

.field public field_supportTag:I

.field public field_support_micropay:Z

.field public field_tips:Ljava/lang/String;

.field public field_trueName:Ljava/lang/String;

.field public field_wxcreditState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/ci;->axS:[Ljava/lang/String;

    .line 246
    const-string/jumbo v0, "bindSerial"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aWN:I

    .line 247
    const-string/jumbo v0, "cardType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aWO:I

    .line 248
    const-string/jumbo v0, "bankcardState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aWP:I

    .line 249
    const-string/jumbo v0, "forbidWord"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aWQ:I

    .line 250
    const-string/jumbo v0, "bankName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aWR:I

    .line 251
    const-string/jumbo v0, "bankcardType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aWS:I

    .line 252
    const-string/jumbo v0, "bankcardTypeName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aWT:I

    .line 253
    const-string/jumbo v0, "bankcardTag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aWU:I

    .line 254
    const-string/jumbo v0, "bankcardTail"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aWV:I

    .line 255
    const-string/jumbo v0, "supportTag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aWW:I

    .line 256
    const-string/jumbo v0, "mobile"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aWX:I

    .line 257
    const-string/jumbo v0, "trueName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aWY:I

    .line 258
    const-string/jumbo v0, "desc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aIr:I

    .line 259
    const-string/jumbo v0, "bankPhone"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aWZ:I

    .line 260
    const-string/jumbo v0, "bizUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aXa:I

    .line 261
    const-string/jumbo v0, "onceQuotaKind"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aXb:I

    .line 262
    const-string/jumbo v0, "onceQuotaVirtual"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aXc:I

    .line 263
    const-string/jumbo v0, "dayQuotaKind"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aXd:I

    .line 264
    const-string/jumbo v0, "dayQuotaVirtual"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aXe:I

    .line 265
    const-string/jumbo v0, "fetchArriveTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aXf:I

    .line 266
    const-string/jumbo v0, "fetchArriveTimeWording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aXg:I

    .line 267
    const-string/jumbo v0, "repay_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aXh:I

    .line 268
    const-string/jumbo v0, "wxcreditState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aXi:I

    .line 269
    const-string/jumbo v0, "bankcardClientType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aXj:I

    .line 270
    const-string/jumbo v0, "ext_msg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aXk:I

    .line 271
    const-string/jumbo v0, "support_micropay"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aXl:I

    .line 272
    const-string/jumbo v0, "arrive_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aXm:I

    .line 273
    const-string/jumbo v0, "avail_save_wording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aXn:I

    .line 274
    const-string/jumbo v0, "fetch_charge_rate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aXo:I

    .line 275
    const-string/jumbo v0, "full_fetch_charge_fee"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aXp:I

    .line 276
    const-string/jumbo v0, "fetch_charge_info"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aXq:I

    .line 277
    const-string/jumbo v0, "tips"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->aPN:I

    .line 278
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ci;->ayl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aWj:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aWk:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aWl:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aWm:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aWn:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aWo:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aWp:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aWq:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aWr:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aWs:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aWt:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aWu:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aIn:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aWv:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aWw:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aWx:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aWy:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aWz:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aWA:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aWB:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aWC:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aWD:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aWE:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aWF:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aWG:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aWH:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aWI:Z

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aWJ:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aWK:Z

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aWL:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aWM:Z

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->aPH:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 281
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 282
    if-nez v4, :cond_1

    .line 386
    :cond_0
    return-void

    .line 283
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 284
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 285
    sget v6, Lcom/tencent/mm/e/b/ci;->aWN:I

    if-ne v6, v0, :cond_3

    .line 286
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/ci;->field_bindSerial:Ljava/lang/String;

    .line 287
    iput-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWj:Z

    .line 283
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 289
    :cond_3
    sget v6, Lcom/tencent/mm/e/b/ci;->aWO:I

    if-ne v6, v0, :cond_4

    .line 290
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/ci;->field_cardType:I

    goto :goto_1

    .line 292
    :cond_4
    sget v6, Lcom/tencent/mm/e/b/ci;->aWP:I

    if-ne v6, v0, :cond_5

    .line 293
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/ci;->field_bankcardState:I

    goto :goto_1

    .line 295
    :cond_5
    sget v6, Lcom/tencent/mm/e/b/ci;->aWQ:I

    if-ne v6, v0, :cond_6

    .line 296
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/ci;->field_forbidWord:Ljava/lang/String;

    goto :goto_1

    .line 298
    :cond_6
    sget v6, Lcom/tencent/mm/e/b/ci;->aWR:I

    if-ne v6, v0, :cond_7

    .line 299
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/ci;->field_bankName:Ljava/lang/String;

    goto :goto_1

    .line 301
    :cond_7
    sget v6, Lcom/tencent/mm/e/b/ci;->aWS:I

    if-ne v6, v0, :cond_8

    .line 302
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/ci;->field_bankcardType:Ljava/lang/String;

    goto :goto_1

    .line 304
    :cond_8
    sget v6, Lcom/tencent/mm/e/b/ci;->aWT:I

    if-ne v6, v0, :cond_9

    .line 305
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/ci;->field_bankcardTypeName:Ljava/lang/String;

    goto :goto_1

    .line 307
    :cond_9
    sget v6, Lcom/tencent/mm/e/b/ci;->aWU:I

    if-ne v6, v0, :cond_a

    .line 308
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/ci;->field_bankcardTag:I

    goto :goto_1

    .line 310
    :cond_a
    sget v6, Lcom/tencent/mm/e/b/ci;->aWV:I

    if-ne v6, v0, :cond_b

    .line 311
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/ci;->field_bankcardTail:Ljava/lang/String;

    goto :goto_1

    .line 313
    :cond_b
    sget v6, Lcom/tencent/mm/e/b/ci;->aWW:I

    if-ne v6, v0, :cond_c

    .line 314
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/ci;->field_supportTag:I

    goto :goto_1

    .line 316
    :cond_c
    sget v6, Lcom/tencent/mm/e/b/ci;->aWX:I

    if-ne v6, v0, :cond_d

    .line 317
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/ci;->field_mobile:Ljava/lang/String;

    goto :goto_1

    .line 319
    :cond_d
    sget v6, Lcom/tencent/mm/e/b/ci;->aWY:I

    if-ne v6, v0, :cond_e

    .line 320
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/ci;->field_trueName:Ljava/lang/String;

    goto :goto_1

    .line 322
    :cond_e
    sget v6, Lcom/tencent/mm/e/b/ci;->aIr:I

    if-ne v6, v0, :cond_f

    .line 323
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/ci;->field_desc:Ljava/lang/String;

    goto/16 :goto_1

    .line 325
    :cond_f
    sget v6, Lcom/tencent/mm/e/b/ci;->aWZ:I

    if-ne v6, v0, :cond_10

    .line 326
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/ci;->field_bankPhone:Ljava/lang/String;

    goto/16 :goto_1

    .line 328
    :cond_10
    sget v6, Lcom/tencent/mm/e/b/ci;->aXa:I

    if-ne v6, v0, :cond_11

    .line 329
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/ci;->field_bizUsername:Ljava/lang/String;

    goto/16 :goto_1

    .line 331
    :cond_11
    sget v6, Lcom/tencent/mm/e/b/ci;->aXb:I

    if-ne v6, v0, :cond_12

    .line 332
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/ci;->field_onceQuotaKind:D

    goto/16 :goto_1

    .line 334
    :cond_12
    sget v6, Lcom/tencent/mm/e/b/ci;->aXc:I

    if-ne v6, v0, :cond_13

    .line 335
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/ci;->field_onceQuotaVirtual:D

    goto/16 :goto_1

    .line 337
    :cond_13
    sget v6, Lcom/tencent/mm/e/b/ci;->aXd:I

    if-ne v6, v0, :cond_14

    .line 338
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/ci;->field_dayQuotaKind:D

    goto/16 :goto_1

    .line 340
    :cond_14
    sget v6, Lcom/tencent/mm/e/b/ci;->aXe:I

    if-ne v6, v0, :cond_15

    .line 341
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/ci;->field_dayQuotaVirtual:D

    goto/16 :goto_1

    .line 343
    :cond_15
    sget v6, Lcom/tencent/mm/e/b/ci;->aXf:I

    if-ne v6, v0, :cond_16

    .line 344
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/ci;->field_fetchArriveTime:J

    goto/16 :goto_1

    .line 346
    :cond_16
    sget v6, Lcom/tencent/mm/e/b/ci;->aXg:I

    if-ne v6, v0, :cond_17

    .line 347
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/ci;->field_fetchArriveTimeWording:Ljava/lang/String;

    goto/16 :goto_1

    .line 349
    :cond_17
    sget v6, Lcom/tencent/mm/e/b/ci;->aXh:I

    if-ne v6, v0, :cond_18

    .line 350
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/ci;->field_repay_url:Ljava/lang/String;

    goto/16 :goto_1

    .line 352
    :cond_18
    sget v6, Lcom/tencent/mm/e/b/ci;->aXi:I

    if-ne v6, v0, :cond_19

    .line 353
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/ci;->field_wxcreditState:I

    goto/16 :goto_1

    .line 355
    :cond_19
    sget v6, Lcom/tencent/mm/e/b/ci;->aXj:I

    if-ne v6, v0, :cond_1a

    .line 356
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/ci;->field_bankcardClientType:I

    goto/16 :goto_1

    .line 358
    :cond_1a
    sget v6, Lcom/tencent/mm/e/b/ci;->aXk:I

    if-ne v6, v0, :cond_1b

    .line 359
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/ci;->field_ext_msg:Ljava/lang/String;

    goto/16 :goto_1

    .line 361
    :cond_1b
    sget v6, Lcom/tencent/mm/e/b/ci;->aXl:I

    if-ne v6, v0, :cond_1d

    .line 362
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ci;->field_support_micropay:Z

    goto/16 :goto_1

    :cond_1c
    move v0, v2

    goto :goto_2

    .line 364
    :cond_1d
    sget v6, Lcom/tencent/mm/e/b/ci;->aXm:I

    if-ne v6, v0, :cond_1e

    .line 365
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/ci;->field_arrive_type:Ljava/lang/String;

    goto/16 :goto_1

    .line 367
    :cond_1e
    sget v6, Lcom/tencent/mm/e/b/ci;->aXn:I

    if-ne v6, v0, :cond_1f

    .line 368
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/ci;->field_avail_save_wording:Ljava/lang/String;

    goto/16 :goto_1

    .line 370
    :cond_1f
    sget v6, Lcom/tencent/mm/e/b/ci;->aXo:I

    if-ne v6, v0, :cond_20

    .line 371
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/ci;->field_fetch_charge_rate:D

    goto/16 :goto_1

    .line 373
    :cond_20
    sget v6, Lcom/tencent/mm/e/b/ci;->aXp:I

    if-ne v6, v0, :cond_21

    .line 374
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/ci;->field_full_fetch_charge_fee:D

    goto/16 :goto_1

    .line 376
    :cond_21
    sget v6, Lcom/tencent/mm/e/b/ci;->aXq:I

    if-ne v6, v0, :cond_22

    .line 377
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/ci;->field_fetch_charge_info:Ljava/lang/String;

    goto/16 :goto_1

    .line 379
    :cond_22
    sget v6, Lcom/tencent/mm/e/b/ci;->aPN:I

    if-ne v6, v0, :cond_23

    .line 380
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/ci;->field_tips:Ljava/lang/String;

    goto/16 :goto_1

    .line 382
    :cond_23
    sget v6, Lcom/tencent/mm/e/b/ci;->ayl:I

    if-ne v6, v0, :cond_2

    .line 383
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/ci;->kyS:J

    goto/16 :goto_1
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 389
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 391
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWj:Z

    if-eqz v1, :cond_0

    .line 392
    const-string/jumbo v1, "bindSerial"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ci;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWk:Z

    if-eqz v1, :cond_1

    .line 396
    const-string/jumbo v1, "cardType"

    iget v2, p0, Lcom/tencent/mm/e/b/ci;->field_cardType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 399
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWl:Z

    if-eqz v1, :cond_2

    .line 400
    const-string/jumbo v1, "bankcardState"

    iget v2, p0, Lcom/tencent/mm/e/b/ci;->field_bankcardState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 403
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWm:Z

    if-eqz v1, :cond_3

    .line 404
    const-string/jumbo v1, "forbidWord"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ci;->field_forbidWord:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWn:Z

    if-eqz v1, :cond_4

    .line 408
    const-string/jumbo v1, "bankName"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ci;->field_bankName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWo:Z

    if-eqz v1, :cond_5

    .line 412
    const-string/jumbo v1, "bankcardType"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ci;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWp:Z

    if-eqz v1, :cond_6

    .line 416
    const-string/jumbo v1, "bankcardTypeName"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ci;->field_bankcardTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWq:Z

    if-eqz v1, :cond_7

    .line 420
    const-string/jumbo v1, "bankcardTag"

    iget v2, p0, Lcom/tencent/mm/e/b/ci;->field_bankcardTag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWr:Z

    if-eqz v1, :cond_8

    .line 424
    const-string/jumbo v1, "bankcardTail"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ci;->field_bankcardTail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWs:Z

    if-eqz v1, :cond_9

    .line 428
    const-string/jumbo v1, "supportTag"

    iget v2, p0, Lcom/tencent/mm/e/b/ci;->field_supportTag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 431
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWt:Z

    if-eqz v1, :cond_a

    .line 432
    const-string/jumbo v1, "mobile"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ci;->field_mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWu:Z

    if-eqz v1, :cond_b

    .line 436
    const-string/jumbo v1, "trueName"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ci;->field_trueName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aIn:Z

    if-eqz v1, :cond_c

    .line 440
    const-string/jumbo v1, "desc"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ci;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWv:Z

    if-eqz v1, :cond_d

    .line 444
    const-string/jumbo v1, "bankPhone"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ci;->field_bankPhone:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWw:Z

    if-eqz v1, :cond_e

    .line 448
    const-string/jumbo v1, "bizUsername"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ci;->field_bizUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWx:Z

    if-eqz v1, :cond_f

    .line 452
    const-string/jumbo v1, "onceQuotaKind"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ci;->field_onceQuotaKind:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 455
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWy:Z

    if-eqz v1, :cond_10

    .line 456
    const-string/jumbo v1, "onceQuotaVirtual"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ci;->field_onceQuotaVirtual:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 459
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWz:Z

    if-eqz v1, :cond_11

    .line 460
    const-string/jumbo v1, "dayQuotaKind"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ci;->field_dayQuotaKind:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 463
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWA:Z

    if-eqz v1, :cond_12

    .line 464
    const-string/jumbo v1, "dayQuotaVirtual"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ci;->field_dayQuotaVirtual:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 467
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWB:Z

    if-eqz v1, :cond_13

    .line 468
    const-string/jumbo v1, "fetchArriveTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ci;->field_fetchArriveTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 471
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWC:Z

    if-eqz v1, :cond_14

    .line 472
    const-string/jumbo v1, "fetchArriveTimeWording"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ci;->field_fetchArriveTimeWording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWD:Z

    if-eqz v1, :cond_15

    .line 476
    const-string/jumbo v1, "repay_url"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ci;->field_repay_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWE:Z

    if-eqz v1, :cond_16

    .line 480
    const-string/jumbo v1, "wxcreditState"

    iget v2, p0, Lcom/tencent/mm/e/b/ci;->field_wxcreditState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 483
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWF:Z

    if-eqz v1, :cond_17

    .line 484
    const-string/jumbo v1, "bankcardClientType"

    iget v2, p0, Lcom/tencent/mm/e/b/ci;->field_bankcardClientType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 487
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWG:Z

    if-eqz v1, :cond_18

    .line 488
    const-string/jumbo v1, "ext_msg"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ci;->field_ext_msg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWH:Z

    if-eqz v1, :cond_19

    .line 492
    const-string/jumbo v1, "support_micropay"

    iget-boolean v2, p0, Lcom/tencent/mm/e/b/ci;->field_support_micropay:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 495
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWI:Z

    if-eqz v1, :cond_1a

    .line 496
    const-string/jumbo v1, "arrive_type"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ci;->field_arrive_type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWJ:Z

    if-eqz v1, :cond_1b

    .line 500
    const-string/jumbo v1, "avail_save_wording"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ci;->field_avail_save_wording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWK:Z

    if-eqz v1, :cond_1c

    .line 504
    const-string/jumbo v1, "fetch_charge_rate"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ci;->field_fetch_charge_rate:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 507
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWL:Z

    if-eqz v1, :cond_1d

    .line 508
    const-string/jumbo v1, "full_fetch_charge_fee"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ci;->field_full_fetch_charge_fee:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 511
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aWM:Z

    if-eqz v1, :cond_1e

    .line 512
    const-string/jumbo v1, "fetch_charge_info"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ci;->field_fetch_charge_info:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ci;->aPH:Z

    if-eqz v1, :cond_1f

    .line 516
    const-string/jumbo v1, "tips"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ci;->field_tips:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_1f
    iget-wide v2, p0, Lcom/tencent/mm/e/b/ci;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_20

    .line 520
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ci;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 522
    :cond_20
    return-object v0
.end method
