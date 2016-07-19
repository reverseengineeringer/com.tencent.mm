.class public abstract Lcom/tencent/mm/e/b/e;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aAd:I

.field private static final aAe:I

.field private static final aAf:I

.field private static final aAg:I

.field private static final aAh:I

.field private static final aAi:I

.field private static final aAj:I

.field private static final aAk:I

.field private static final aAl:I

.field private static final aAm:I

.field private static final aAn:I

.field private static final aAo:I

.field private static final aAp:I

.field private static final aAq:I

.field private static final aAr:I

.field private static final aAs:I

.field private static final aAt:I

.field private static final aAu:I

.field private static final aAv:I

.field private static final aAw:I

.field private static final aAx:I

.field private static final aAy:I

.field private static final aAz:I

.field public static final axS:[Ljava/lang/String;

.field private static final ayl:I

.field private static final azF:I

.field private static final azr:I

.field private static final azy:I


# instance fields
.field public aAA:Ljava/lang/String;

.field public aAB:Ljava/lang/String;

.field public aAC:Ljava/lang/String;

.field public aAD:I

.field public aAE:I

.field public aAF:Ljava/lang/String;

.field public aAG:Ljava/lang/String;

.field public aAH:Ljava/lang/String;

.field public aAI:Ljava/lang/String;

.field public aAJ:Ljava/lang/String;

.field public aAK:Ljava/lang/String;

.field public aAL:I

.field public aAM:Ljava/lang/String;

.field public aAN:Ljava/lang/String;

.field public aAO:Ljava/lang/String;

.field public aAP:Ljava/lang/String;

.field public aAQ:Ljava/lang/String;

.field public aAR:I

.field public aAS:Ljava/lang/String;

.field private aAT:I

.field public aAU:Ljava/lang/String;

.field public aAV:Ljava/lang/String;

.field public aAW:Ljava/lang/String;

.field public aAX:I

.field private aAa:Z

.field private aAb:Z

.field private aAc:Z

.field private azG:Z

.field private azH:Z

.field private azI:Z

.field private azJ:Z

.field private azK:Z

.field private azL:Z

.field private azM:Z

.field private azN:Z

.field private azO:Z

.field private azP:Z

.field private azQ:Z

.field private azR:Z

.field private azS:Z

.field private azT:Z

.field private azU:Z

.field private azV:Z

.field private azW:Z

.field public azX:Z

.field private azY:Z

.field private azZ:Z

.field private azc:Z

.field private azj:Z

.field private azq:Z

.field public field_appDiscription:Ljava/lang/String;

.field public field_appDiscription_en:Ljava/lang/String;

.field public field_appDiscription_tw:Ljava/lang/String;

.field public field_appIconUrl:Ljava/lang/String;

.field public field_appId:Ljava/lang/String;

.field public field_appInfoFlag:I

.field public field_appName:Ljava/lang/String;

.field public field_appName_en:Ljava/lang/String;

.field public field_appName_hk:Ljava/lang/String;

.field public field_appName_tw:Ljava/lang/String;

.field public field_appStoreUrl:Ljava/lang/String;

.field public field_appSupportContentType:J

.field public field_appType:Ljava/lang/String;

.field public field_appVersion:I

.field public field_appWatermarkUrl:Ljava/lang/String;

.field public field_authFlag:I

.field public field_lvbuff:[B

.field public field_modifyTime:J

.field public field_openId:Ljava/lang/String;

.field public field_packageName:Ljava/lang/String;

.field public field_serviceAppInfoFlag:I

.field public field_serviceAppType:I

.field public field_serviceShowFlag:I

.field public field_signature:Ljava/lang/String;

.field public field_status:I

.field public field_svrAppSupportContentType:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS appInfo_status_Index ON AppInfo(status)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/e/b/e;->axS:[Ljava/lang/String;

    .line 206
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->azr:I

    .line 207
    const-string/jumbo v0, "appName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->aAd:I

    .line 208
    const-string/jumbo v0, "appDiscription"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->aAe:I

    .line 209
    const-string/jumbo v0, "appIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->aAf:I

    .line 210
    const-string/jumbo v0, "appStoreUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->aAg:I

    .line 211
    const-string/jumbo v0, "appVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->aAh:I

    .line 212
    const-string/jumbo v0, "appWatermarkUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->aAi:I

    .line 213
    const-string/jumbo v0, "packageName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->aAj:I

    .line 214
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->azy:I

    .line 215
    const-string/jumbo v0, "signature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->azF:I

    .line 216
    const-string/jumbo v0, "modifyTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->aAk:I

    .line 217
    const-string/jumbo v0, "appName_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->aAl:I

    .line 218
    const-string/jumbo v0, "appName_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->aAm:I

    .line 219
    const-string/jumbo v0, "appName_hk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->aAn:I

    .line 220
    const-string/jumbo v0, "appDiscription_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->aAo:I

    .line 221
    const-string/jumbo v0, "appDiscription_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->aAp:I

    .line 222
    const-string/jumbo v0, "appType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->aAq:I

    .line 223
    const-string/jumbo v0, "openId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->aAr:I

    .line 224
    const-string/jumbo v0, "authFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->aAs:I

    .line 225
    const-string/jumbo v0, "appInfoFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->aAt:I

    .line 226
    const-string/jumbo v0, "lvbuff"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->aAu:I

    .line 227
    const-string/jumbo v0, "serviceAppType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->aAv:I

    .line 228
    const-string/jumbo v0, "serviceAppInfoFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->aAw:I

    .line 229
    const-string/jumbo v0, "serviceShowFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->aAx:I

    .line 230
    const-string/jumbo v0, "appSupportContentType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->aAy:I

    .line 231
    const-string/jumbo v0, "svrAppSupportContentType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->aAz:I

    .line 232
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/e;->ayl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azc:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azG:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azH:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azI:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azJ:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azK:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azL:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azM:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azj:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azq:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azN:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azO:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azP:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azQ:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azR:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azS:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azT:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azU:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azV:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azW:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azX:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azY:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azZ:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->aAa:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->aAb:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->aAc:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 235
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 236
    if-nez v1, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1d

    .line 238
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 239
    sget v4, Lcom/tencent/mm/e/b/e;->azr:I

    if-ne v4, v3, :cond_3

    .line 240
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/e;->field_appId:Ljava/lang/String;

    .line 241
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/e/b/e;->azc:Z

    .line 237
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 243
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/e;->aAd:I

    if-ne v4, v3, :cond_4

    .line 244
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/e;->field_appName:Ljava/lang/String;

    goto :goto_2

    .line 246
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/e;->aAe:I

    if-ne v4, v3, :cond_5

    .line 247
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/e;->field_appDiscription:Ljava/lang/String;

    goto :goto_2

    .line 249
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/e;->aAf:I

    if-ne v4, v3, :cond_6

    .line 250
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/e;->field_appIconUrl:Ljava/lang/String;

    goto :goto_2

    .line 252
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/e;->aAg:I

    if-ne v4, v3, :cond_7

    .line 253
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/e;->field_appStoreUrl:Ljava/lang/String;

    goto :goto_2

    .line 255
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/e;->aAh:I

    if-ne v4, v3, :cond_8

    .line 256
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/e;->field_appVersion:I

    goto :goto_2

    .line 258
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/e;->aAi:I

    if-ne v4, v3, :cond_9

    .line 259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/e;->field_appWatermarkUrl:Ljava/lang/String;

    goto :goto_2

    .line 261
    :cond_9
    sget v4, Lcom/tencent/mm/e/b/e;->aAj:I

    if-ne v4, v3, :cond_a

    .line 262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/e;->field_packageName:Ljava/lang/String;

    goto :goto_2

    .line 264
    :cond_a
    sget v4, Lcom/tencent/mm/e/b/e;->azy:I

    if-ne v4, v3, :cond_b

    .line 265
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/e;->field_status:I

    goto :goto_2

    .line 267
    :cond_b
    sget v4, Lcom/tencent/mm/e/b/e;->azF:I

    if-ne v4, v3, :cond_c

    .line 268
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/e;->field_signature:Ljava/lang/String;

    goto :goto_2

    .line 270
    :cond_c
    sget v4, Lcom/tencent/mm/e/b/e;->aAk:I

    if-ne v4, v3, :cond_d

    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/e;->field_modifyTime:J

    goto :goto_2

    .line 273
    :cond_d
    sget v4, Lcom/tencent/mm/e/b/e;->aAl:I

    if-ne v4, v3, :cond_e

    .line 274
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/e;->field_appName_en:Ljava/lang/String;

    goto :goto_2

    .line 276
    :cond_e
    sget v4, Lcom/tencent/mm/e/b/e;->aAm:I

    if-ne v4, v3, :cond_f

    .line 277
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/e;->field_appName_tw:Ljava/lang/String;

    goto/16 :goto_2

    .line 279
    :cond_f
    sget v4, Lcom/tencent/mm/e/b/e;->aAn:I

    if-ne v4, v3, :cond_10

    .line 280
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/e;->field_appName_hk:Ljava/lang/String;

    goto/16 :goto_2

    .line 282
    :cond_10
    sget v4, Lcom/tencent/mm/e/b/e;->aAo:I

    if-ne v4, v3, :cond_11

    .line 283
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/e;->field_appDiscription_en:Ljava/lang/String;

    goto/16 :goto_2

    .line 285
    :cond_11
    sget v4, Lcom/tencent/mm/e/b/e;->aAp:I

    if-ne v4, v3, :cond_12

    .line 286
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/e;->field_appDiscription_tw:Ljava/lang/String;

    goto/16 :goto_2

    .line 288
    :cond_12
    sget v4, Lcom/tencent/mm/e/b/e;->aAq:I

    if-ne v4, v3, :cond_13

    .line 289
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/e;->field_appType:Ljava/lang/String;

    goto/16 :goto_2

    .line 291
    :cond_13
    sget v4, Lcom/tencent/mm/e/b/e;->aAr:I

    if-ne v4, v3, :cond_14

    .line 292
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/e;->field_openId:Ljava/lang/String;

    goto/16 :goto_2

    .line 294
    :cond_14
    sget v4, Lcom/tencent/mm/e/b/e;->aAs:I

    if-ne v4, v3, :cond_15

    .line 295
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/e;->field_authFlag:I

    goto/16 :goto_2

    .line 297
    :cond_15
    sget v4, Lcom/tencent/mm/e/b/e;->aAt:I

    if-ne v4, v3, :cond_16

    .line 298
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/e;->field_appInfoFlag:I

    goto/16 :goto_2

    .line 300
    :cond_16
    sget v4, Lcom/tencent/mm/e/b/e;->aAu:I

    if-ne v4, v3, :cond_17

    .line 301
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/e;->field_lvbuff:[B

    goto/16 :goto_2

    .line 303
    :cond_17
    sget v4, Lcom/tencent/mm/e/b/e;->aAv:I

    if-ne v4, v3, :cond_18

    .line 304
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/e;->field_serviceAppType:I

    goto/16 :goto_2

    .line 306
    :cond_18
    sget v4, Lcom/tencent/mm/e/b/e;->aAw:I

    if-ne v4, v3, :cond_19

    .line 307
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/e;->field_serviceAppInfoFlag:I

    goto/16 :goto_2

    .line 309
    :cond_19
    sget v4, Lcom/tencent/mm/e/b/e;->aAx:I

    if-ne v4, v3, :cond_1a

    .line 310
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/e;->field_serviceShowFlag:I

    goto/16 :goto_2

    .line 312
    :cond_1a
    sget v4, Lcom/tencent/mm/e/b/e;->aAy:I

    if-ne v4, v3, :cond_1b

    .line 313
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/e;->field_appSupportContentType:J

    goto/16 :goto_2

    .line 315
    :cond_1b
    sget v4, Lcom/tencent/mm/e/b/e;->aAz:I

    if-ne v4, v3, :cond_1c

    .line 316
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/e;->field_svrAppSupportContentType:J

    goto/16 :goto_2

    .line 318
    :cond_1c
    sget v4, Lcom/tencent/mm/e/b/e;->ayl:I

    if-ne v4, v3, :cond_2

    .line 319
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/e;->kyS:J

    goto/16 :goto_2

    .line 322
    :cond_1d
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/e;->field_lvbuff:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/b/e;->field_lvbuff:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/s;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/s;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/e/b/e;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->aZ([B)I

    move-result v1

    if-eqz v1, :cond_1e

    const-string/jumbo v0, "MicroMsg.SDK.BaseAppInfo"

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

    const-string/jumbo v0, "MicroMsg.SDK.BaseAppInfo"

    const-string/jumbo v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/e;->aAA:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/e;->aAB:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/e;->aAC:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/e;->aAD:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/e;->aAE:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/e;->aAF:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/e;->aAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/e;->aAH:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/e;->aAI:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/e;->aAJ:Ljava/lang/String;

    :cond_1f
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/e;->aAK:Ljava/lang/String;

    :cond_20
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/e;->aAL:I

    :cond_21
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/e;->aAM:Ljava/lang/String;

    :cond_22
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/e;->aAN:Ljava/lang/String;

    :cond_23
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/e;->aAO:Ljava/lang/String;

    :cond_24
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/e;->aAP:Ljava/lang/String;

    :cond_25
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/e;->aAQ:Ljava/lang/String;

    :cond_26
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/e;->aAR:I

    :cond_27
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/e;->aAS:Ljava/lang/String;

    :cond_28
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/e;->aAT:I

    :cond_29
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/e;->aAU:Ljava/lang/String;

    :cond_2a
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/e;->aAV:Ljava/lang/String;

    :cond_2b
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/e;->aAW:Ljava/lang/String;

    :cond_2c
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/e;->aAX:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final bh(I)V
    .locals 1

    .prologue
    .line 536
    iput p1, p0, Lcom/tencent/mm/e/b/e;->aAL:I

    .line 537
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azX:Z

    .line 538
    return-void
.end method

.method public final bi(I)V
    .locals 1

    .prologue
    .line 584
    iput p1, p0, Lcom/tencent/mm/e/b/e;->aAR:I

    .line 585
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azX:Z

    .line 586
    return-void
.end method

.method public final bm(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mm/e/b/e;->aAA:Ljava/lang/String;

    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azX:Z

    .line 450
    return-void
.end method

.method public final bn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mm/e/b/e;->aAB:Ljava/lang/String;

    .line 457
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azX:Z

    .line 458
    return-void
.end method

.method public final bo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/e/b/e;->aAC:Ljava/lang/String;

    .line 465
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azX:Z

    .line 466
    return-void
.end method

.method public final bp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/mm/e/b/e;->aAF:Ljava/lang/String;

    .line 489
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azX:Z

    .line 490
    return-void
.end method

.method public final bq(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mm/e/b/e;->aAG:Ljava/lang/String;

    .line 497
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azX:Z

    .line 498
    return-void
.end method

.method public final br(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/mm/e/b/e;->aAH:Ljava/lang/String;

    .line 505
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azX:Z

    .line 506
    return-void
.end method

.method public final bs(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 512
    iput-object p1, p0, Lcom/tencent/mm/e/b/e;->aAI:Ljava/lang/String;

    .line 513
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azX:Z

    .line 514
    return-void
.end method

.method public final bt(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 520
    iput-object p1, p0, Lcom/tencent/mm/e/b/e;->aAJ:Ljava/lang/String;

    .line 521
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azX:Z

    .line 522
    return-void
.end method

.method public final bu(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 528
    iput-object p1, p0, Lcom/tencent/mm/e/b/e;->aAK:Ljava/lang/String;

    .line 529
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azX:Z

    .line 530
    return-void
.end method

.method public final bv(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tencent/mm/e/b/e;->aAM:Ljava/lang/String;

    .line 545
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azX:Z

    .line 546
    return-void
.end method

.method public final bw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 552
    iput-object p1, p0, Lcom/tencent/mm/e/b/e;->aAN:Ljava/lang/String;

    .line 553
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azX:Z

    .line 554
    return-void
.end method

.method public final bx(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 560
    iput-object p1, p0, Lcom/tencent/mm/e/b/e;->aAO:Ljava/lang/String;

    .line 561
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azX:Z

    .line 562
    return-void
.end method

.method public final by(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 568
    iput-object p1, p0, Lcom/tencent/mm/e/b/e;->aAP:Ljava/lang/String;

    .line 569
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azX:Z

    .line 570
    return-void
.end method

.method public kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 326
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/e;->azX:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/s;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/s;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZz()I

    iget-object v1, p0, Lcom/tencent/mm/e/b/e;->aAA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/e;->aAB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/e;->aAC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/e/b/e;->aAD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->rf(I)I

    iget v1, p0, Lcom/tencent/mm/e/b/e;->aAE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->rf(I)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/e;->aAF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/e;->aAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/e;->aAH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/e;->aAI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/e;->aAJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/e;->aAK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/e/b/e;->aAL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->rf(I)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/e;->aAM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/e;->aAN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/e;->aAO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/e;->aAP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/e;->aAQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/e/b/e;->aAR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->rf(I)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/e;->aAS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/e/b/e;->aAT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->rf(I)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/e;->aAU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/e;->aAV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/e;->aAW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/e/b/e;->aAX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->rf(I)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZA()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/e;->field_lvbuff:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/e/b/e;->field_appId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 329
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/e;->field_appId:Ljava/lang/String;

    .line 331
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->azc:Z

    if-eqz v1, :cond_2

    .line 332
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->azG:Z

    if-eqz v1, :cond_3

    .line 336
    const-string/jumbo v1, "appName"

    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->field_appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->azH:Z

    if-eqz v1, :cond_4

    .line 340
    const-string/jumbo v1, "appDiscription"

    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->field_appDiscription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->azI:Z

    if-eqz v1, :cond_5

    .line 344
    const-string/jumbo v1, "appIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->azJ:Z

    if-eqz v1, :cond_6

    .line 348
    const-string/jumbo v1, "appStoreUrl"

    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->field_appStoreUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->azK:Z

    if-eqz v1, :cond_7

    .line 352
    const-string/jumbo v1, "appVersion"

    iget v2, p0, Lcom/tencent/mm/e/b/e;->field_appVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 355
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->azL:Z

    if-eqz v1, :cond_8

    .line 356
    const-string/jumbo v1, "appWatermarkUrl"

    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->field_appWatermarkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->azM:Z

    if-eqz v1, :cond_9

    .line 360
    const-string/jumbo v1, "packageName"

    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->azj:Z

    if-eqz v1, :cond_a

    .line 364
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/e/b/e;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 367
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->azq:Z

    if-eqz v1, :cond_b

    .line 368
    const-string/jumbo v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->azN:Z

    if-eqz v1, :cond_c

    .line 372
    const-string/jumbo v1, "modifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/e;->field_modifyTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 375
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->azO:Z

    if-eqz v1, :cond_d

    .line 376
    const-string/jumbo v1, "appName_en"

    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->field_appName_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->azP:Z

    if-eqz v1, :cond_e

    .line 380
    const-string/jumbo v1, "appName_tw"

    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->field_appName_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->azQ:Z

    if-eqz v1, :cond_f

    .line 384
    const-string/jumbo v1, "appName_hk"

    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->field_appName_hk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->azR:Z

    if-eqz v1, :cond_10

    .line 388
    const-string/jumbo v1, "appDiscription_en"

    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->field_appDiscription_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->azS:Z

    if-eqz v1, :cond_11

    .line 392
    const-string/jumbo v1, "appDiscription_tw"

    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->field_appDiscription_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->azT:Z

    if-eqz v1, :cond_12

    .line 396
    const-string/jumbo v1, "appType"

    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->field_appType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->azU:Z

    if-eqz v1, :cond_13

    .line 400
    const-string/jumbo v1, "openId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->field_openId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->azV:Z

    if-eqz v1, :cond_14

    .line 404
    const-string/jumbo v1, "authFlag"

    iget v2, p0, Lcom/tencent/mm/e/b/e;->field_authFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 407
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->azW:Z

    if-eqz v1, :cond_15

    .line 408
    const-string/jumbo v1, "appInfoFlag"

    iget v2, p0, Lcom/tencent/mm/e/b/e;->field_appInfoFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 411
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->azX:Z

    if-eqz v1, :cond_16

    .line 412
    const-string/jumbo v1, "lvbuff"

    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->field_lvbuff:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 415
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->azY:Z

    if-eqz v1, :cond_17

    .line 416
    const-string/jumbo v1, "serviceAppType"

    iget v2, p0, Lcom/tencent/mm/e/b/e;->field_serviceAppType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 419
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->azZ:Z

    if-eqz v1, :cond_18

    .line 420
    const-string/jumbo v1, "serviceAppInfoFlag"

    iget v2, p0, Lcom/tencent/mm/e/b/e;->field_serviceAppInfoFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->aAa:Z

    if-eqz v1, :cond_19

    .line 424
    const-string/jumbo v1, "serviceShowFlag"

    iget v2, p0, Lcom/tencent/mm/e/b/e;->field_serviceShowFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 427
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->aAb:Z

    if-eqz v1, :cond_1a

    .line 428
    const-string/jumbo v1, "appSupportContentType"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/e;->field_appSupportContentType:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 431
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/e;->aAc:Z

    if-eqz v1, :cond_1b

    .line 432
    const-string/jumbo v1, "svrAppSupportContentType"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/e;->field_svrAppSupportContentType:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 435
    :cond_1b
    iget-wide v2, p0, Lcom/tencent/mm/e/b/e;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1c

    .line 436
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/e;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 438
    :cond_1c
    return-object v0

    .line 326
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SDK.BaseAppInfo"

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

.method public final kp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mm/e/b/e;->aAC:Ljava/lang/String;

    return-object v0
.end method

.method public final kq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mm/e/b/e;->aAH:Ljava/lang/String;

    return-object v0
.end method

.method public final kr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/e/b/e;->aAI:Ljava/lang/String;

    return-object v0
.end method
