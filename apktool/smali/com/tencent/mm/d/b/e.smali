.class public abstract Lcom/tencent/mm/d/b/e;
.super Lcom/tencent/mm/sdk/g/ae;
.source "SourceFile"


# static fields
.field private static final aHH:I

.field public static final aHq:[Ljava/lang/String;

.field private static final aIK:I

.field private static final aIR:I

.field private static final aJA:I

.field private static final aJB:I

.field private static final aJC:I

.field private static final aJD:I

.field private static final aJE:I

.field private static final aJF:I

.field private static final aJG:I

.field private static final aJH:I

.field private static final aJI:I

.field private static final aJJ:I

.field private static final aJK:I

.field private static final aJL:I

.field private static final aJM:I

.field private static final aJN:I

.field private static final aJt:I

.field private static final aJu:I

.field private static final aJv:I

.field private static final aJw:I

.field private static final aJx:I

.field private static final aJy:I

.field private static final aJz:I


# instance fields
.field private aID:Z

.field private aIY:Z

.field private aIZ:Z

.field private aIw:Z

.field public aJO:Ljava/lang/String;

.field public aJP:Ljava/lang/String;

.field public aJQ:Ljava/lang/String;

.field public aJR:I

.field public aJS:I

.field public aJT:Ljava/lang/String;

.field public aJU:Ljava/lang/String;

.field public aJV:Ljava/lang/String;

.field public aJW:Ljava/lang/String;

.field public aJX:Ljava/lang/String;

.field public aJY:Ljava/lang/String;

.field public aJZ:I

.field private aJa:Z

.field private aJb:Z

.field private aJc:Z

.field private aJd:Z

.field private aJe:Z

.field private aJf:Z

.field private aJg:Z

.field private aJh:Z

.field private aJi:Z

.field private aJj:Z

.field private aJk:Z

.field private aJl:Z

.field private aJm:Z

.field private aJn:Z

.field private aJo:Z

.field public aJp:Z

.field private aJq:Z

.field private aJr:Z

.field private aJs:Z

.field public aKa:Ljava/lang/String;

.field public aKb:Ljava/lang/String;

.field public aKc:Ljava/lang/String;

.field public aKd:Ljava/lang/String;

.field public aKe:Ljava/lang/String;

.field public aKf:I

.field public aKg:Ljava/lang/String;

.field public aKh:I

.field public aKi:Ljava/lang/String;

.field public aKj:Ljava/lang/String;

.field public aKk:Ljava/lang/String;

.field public aKl:I

.field public field_appDiscription:Ljava/lang/String;

.field public field_appDiscription_en:Ljava/lang/String;

.field public field_appDiscription_tw:Ljava/lang/String;

.field public field_appIconUrl:Ljava/lang/String;

.field public field_appId:Ljava/lang/String;

.field public field_appInfoFlag:I

.field public field_appName:Ljava/lang/String;

.field public field_appName_en:Ljava/lang/String;

.field public field_appName_tw:Ljava/lang/String;

.field public field_appStoreUrl:Ljava/lang/String;

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

    sput-object v0, Lcom/tencent/mm/d/b/e;->aHq:[Ljava/lang/String;

    .line 185
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aIK:I

    .line 186
    const-string/jumbo v0, "appName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aJt:I

    .line 187
    const-string/jumbo v0, "appDiscription"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aJu:I

    .line 188
    const-string/jumbo v0, "appIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aJv:I

    .line 189
    const-string/jumbo v0, "appStoreUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aJw:I

    .line 190
    const-string/jumbo v0, "appVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aJx:I

    .line 191
    const-string/jumbo v0, "appWatermarkUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aJy:I

    .line 192
    const-string/jumbo v0, "packageName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aJz:I

    .line 193
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aIR:I

    .line 194
    const-string/jumbo v0, "signature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aJA:I

    .line 195
    const-string/jumbo v0, "modifyTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aJB:I

    .line 196
    const-string/jumbo v0, "appName_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aJC:I

    .line 197
    const-string/jumbo v0, "appName_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aJD:I

    .line 198
    const-string/jumbo v0, "appDiscription_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aJE:I

    .line 199
    const-string/jumbo v0, "appDiscription_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aJF:I

    .line 200
    const-string/jumbo v0, "appType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aJG:I

    .line 201
    const-string/jumbo v0, "openId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aJH:I

    .line 202
    const-string/jumbo v0, "authFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aJI:I

    .line 203
    const-string/jumbo v0, "appInfoFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aJJ:I

    .line 204
    const-string/jumbo v0, "lvbuff"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aJK:I

    .line 205
    const-string/jumbo v0, "serviceAppType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aJL:I

    .line 206
    const-string/jumbo v0, "serviceAppInfoFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aJM:I

    .line 207
    const-string/jumbo v0, "serviceShowFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aJN:I

    .line 208
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aHH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ae;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aIw:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aIY:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aIZ:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJa:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJb:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJc:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJd:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJe:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aID:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJf:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJg:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJh:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJi:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJj:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJk:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJl:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJm:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJn:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJo:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJp:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJq:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJr:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJs:Z

    return-void
.end method


# virtual methods
.method public final aN(I)V
    .locals 1

    .prologue
    .line 435
    iput p1, p0, Lcom/tencent/mm/d/b/e;->aJS:I

    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJp:Z

    .line 437
    return-void
.end method

.method public final aO(I)V
    .locals 1

    .prologue
    .line 491
    iput p1, p0, Lcom/tencent/mm/d/b/e;->aJZ:I

    .line 492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJp:Z

    .line 493
    return-void
.end method

.method public final aP(I)V
    .locals 1

    .prologue
    .line 539
    iput p1, p0, Lcom/tencent/mm/d/b/e;->aKf:I

    .line 540
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJp:Z

    .line 541
    return-void
.end method

.method public final bA(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aKb:Ljava/lang/String;

    .line 508
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJp:Z

    .line 509
    return-void
.end method

.method public final bB(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aKc:Ljava/lang/String;

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJp:Z

    .line 517
    return-void
.end method

.method public final bC(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 523
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aKd:Ljava/lang/String;

    .line 524
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJp:Z

    .line 525
    return-void
.end method

.method public final bq(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aJO:Ljava/lang/String;

    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJp:Z

    .line 405
    return-void
.end method

.method public final br(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aJP:Ljava/lang/String;

    .line 412
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJp:Z

    .line 413
    return-void
.end method

.method public final bs(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aJQ:Ljava/lang/String;

    .line 420
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJp:Z

    .line 421
    return-void
.end method

.method public final bt(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aJT:Ljava/lang/String;

    .line 444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJp:Z

    .line 445
    return-void
.end method

.method public final bu(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aJU:Ljava/lang/String;

    .line 452
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJp:Z

    .line 453
    return-void
.end method

.method public final bv(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aJV:Ljava/lang/String;

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJp:Z

    .line 461
    return-void
.end method

.method public final bw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aJW:Ljava/lang/String;

    .line 468
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJp:Z

    .line 469
    return-void
.end method

.method public final bx(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aJX:Ljava/lang/String;

    .line 476
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJp:Z

    .line 477
    return-void
.end method

.method public final by(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 483
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aJY:Ljava/lang/String;

    .line 484
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJp:Z

    .line 485
    return-void
.end method

.method public final bz(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aKa:Ljava/lang/String;

    .line 500
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJp:Z

    .line 501
    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 211
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 212
    if-nez v1, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1a

    .line 214
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 215
    sget v4, Lcom/tencent/mm/d/b/e;->aIK:I

    if-ne v4, v3, :cond_3

    .line 216
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appId:Ljava/lang/String;

    .line 217
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/e;->aIw:Z

    .line 213
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 219
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/e;->aJt:I

    if-ne v4, v3, :cond_4

    .line 220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appName:Ljava/lang/String;

    goto :goto_2

    .line 222
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/e;->aJu:I

    if-ne v4, v3, :cond_5

    .line 223
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appDiscription:Ljava/lang/String;

    goto :goto_2

    .line 225
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/e;->aJv:I

    if-ne v4, v3, :cond_6

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appIconUrl:Ljava/lang/String;

    goto :goto_2

    .line 228
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/e;->aJw:I

    if-ne v4, v3, :cond_7

    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appStoreUrl:Ljava/lang/String;

    goto :goto_2

    .line 231
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/e;->aJx:I

    if-ne v4, v3, :cond_8

    .line 232
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/e;->field_appVersion:I

    goto :goto_2

    .line 234
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/e;->aJy:I

    if-ne v4, v3, :cond_9

    .line 235
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appWatermarkUrl:Ljava/lang/String;

    goto :goto_2

    .line 237
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/e;->aJz:I

    if-ne v4, v3, :cond_a

    .line 238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_packageName:Ljava/lang/String;

    goto :goto_2

    .line 240
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/e;->aIR:I

    if-ne v4, v3, :cond_b

    .line 241
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/e;->field_status:I

    goto :goto_2

    .line 243
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/e;->aJA:I

    if-ne v4, v3, :cond_c

    .line 244
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_signature:Ljava/lang/String;

    goto :goto_2

    .line 246
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/e;->aJB:I

    if-ne v4, v3, :cond_d

    .line 247
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/e;->field_modifyTime:J

    goto :goto_2

    .line 249
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/e;->aJC:I

    if-ne v4, v3, :cond_e

    .line 250
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appName_en:Ljava/lang/String;

    goto :goto_2

    .line 252
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/e;->aJD:I

    if-ne v4, v3, :cond_f

    .line 253
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appName_tw:Ljava/lang/String;

    goto/16 :goto_2

    .line 255
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/e;->aJE:I

    if-ne v4, v3, :cond_10

    .line 256
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appDiscription_en:Ljava/lang/String;

    goto/16 :goto_2

    .line 258
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/e;->aJF:I

    if-ne v4, v3, :cond_11

    .line 259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appDiscription_tw:Ljava/lang/String;

    goto/16 :goto_2

    .line 261
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/e;->aJG:I

    if-ne v4, v3, :cond_12

    .line 262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appType:Ljava/lang/String;

    goto/16 :goto_2

    .line 264
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/e;->aJH:I

    if-ne v4, v3, :cond_13

    .line 265
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_openId:Ljava/lang/String;

    goto/16 :goto_2

    .line 267
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/e;->aJI:I

    if-ne v4, v3, :cond_14

    .line 268
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/e;->field_authFlag:I

    goto/16 :goto_2

    .line 270
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/e;->aJJ:I

    if-ne v4, v3, :cond_15

    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/e;->field_appInfoFlag:I

    goto/16 :goto_2

    .line 273
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/e;->aJK:I

    if-ne v4, v3, :cond_16

    .line 274
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_lvbuff:[B

    goto/16 :goto_2

    .line 276
    :cond_16
    sget v4, Lcom/tencent/mm/d/b/e;->aJL:I

    if-ne v4, v3, :cond_17

    .line 277
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/e;->field_serviceAppType:I

    goto/16 :goto_2

    .line 279
    :cond_17
    sget v4, Lcom/tencent/mm/d/b/e;->aJM:I

    if-ne v4, v3, :cond_18

    .line 280
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/e;->field_serviceAppInfoFlag:I

    goto/16 :goto_2

    .line 282
    :cond_18
    sget v4, Lcom/tencent/mm/d/b/e;->aJN:I

    if-ne v4, v3, :cond_19

    .line 283
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/e;->field_serviceShowFlag:I

    goto/16 :goto_2

    .line 285
    :cond_19
    sget v4, Lcom/tencent/mm/d/b/e;->aHH:I

    if-ne v4, v3, :cond_2

    .line 286
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/e;->ibV:J

    goto/16 :goto_2

    .line 289
    :cond_1a
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/d/b/e;->field_lvbuff:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/e;->field_lvbuff:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/q;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/q;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->aE([B)I

    move-result v1

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "MicroMsg.SDK.BaseAppInfo"

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

    const-string/jumbo v0, "MicroMsg.SDK.BaseAppInfo"

    const-string/jumbo v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aJO:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aJP:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aJQ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/e;->aJR:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/e;->aJS:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aJT:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aJU:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aJV:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aJW:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEC()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aJX:Ljava/lang/String;

    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEC()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aJY:Ljava/lang/String;

    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEC()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/e;->aJZ:I

    :cond_1e
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEC()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aKa:Ljava/lang/String;

    :cond_1f
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEC()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aKb:Ljava/lang/String;

    :cond_20
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEC()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aKc:Ljava/lang/String;

    :cond_21
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEC()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aKd:Ljava/lang/String;

    :cond_22
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEC()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aKe:Ljava/lang/String;

    :cond_23
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEC()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/e;->aKf:I

    :cond_24
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEC()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aKg:Ljava/lang/String;

    :cond_25
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEC()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/e;->aKh:I

    :cond_26
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEC()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aKi:Ljava/lang/String;

    :cond_27
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEC()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aKj:Ljava/lang/String;

    :cond_28
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEC()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aKk:Ljava/lang/String;

    :cond_29
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEC()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/e;->aKl:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public mA()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 293
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aJp:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/q;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/q;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aED()I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aJO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aJP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aJQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/e;->aJR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->mu(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/e;->aJS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->mu(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aJT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aJU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aJV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aJW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aJX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aJY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/e;->aJZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->mu(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aKa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aKb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aKc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aKd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aKe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/e;->aKf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->mu(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aKg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/e;->aKh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->mu(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aKi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aKj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aKk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/e;->aKl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->mu(I)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEE()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/e;->field_lvbuff:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->field_appId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 296
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->field_appId:Ljava/lang/String;

    .line 298
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aIw:Z

    if-eqz v1, :cond_2

    .line 299
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aIY:Z

    if-eqz v1, :cond_3

    .line 303
    const-string/jumbo v1, "appName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aIZ:Z

    if-eqz v1, :cond_4

    .line 307
    const-string/jumbo v1, "appDiscription"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appDiscription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJa:Z

    if-eqz v1, :cond_5

    .line 311
    const-string/jumbo v1, "appIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJb:Z

    if-eqz v1, :cond_6

    .line 315
    const-string/jumbo v1, "appStoreUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appStoreUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJc:Z

    if-eqz v1, :cond_7

    .line 319
    const-string/jumbo v1, "appVersion"

    iget v2, p0, Lcom/tencent/mm/d/b/e;->field_appVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJd:Z

    if-eqz v1, :cond_8

    .line 323
    const-string/jumbo v1, "appWatermarkUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appWatermarkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJe:Z

    if-eqz v1, :cond_9

    .line 327
    const-string/jumbo v1, "packageName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aID:Z

    if-eqz v1, :cond_a

    .line 331
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/e;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 334
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJf:Z

    if-eqz v1, :cond_b

    .line 335
    const-string/jumbo v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJg:Z

    if-eqz v1, :cond_c

    .line 339
    const-string/jumbo v1, "modifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/e;->field_modifyTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJh:Z

    if-eqz v1, :cond_d

    .line 343
    const-string/jumbo v1, "appName_en"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appName_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJi:Z

    if-eqz v1, :cond_e

    .line 347
    const-string/jumbo v1, "appName_tw"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appName_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJj:Z

    if-eqz v1, :cond_f

    .line 351
    const-string/jumbo v1, "appDiscription_en"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appDiscription_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJk:Z

    if-eqz v1, :cond_10

    .line 355
    const-string/jumbo v1, "appDiscription_tw"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appDiscription_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJl:Z

    if-eqz v1, :cond_11

    .line 359
    const-string/jumbo v1, "appType"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJm:Z

    if-eqz v1, :cond_12

    .line 363
    const-string/jumbo v1, "openId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_openId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJn:Z

    if-eqz v1, :cond_13

    .line 367
    const-string/jumbo v1, "authFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/e;->field_authFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 370
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJo:Z

    if-eqz v1, :cond_14

    .line 371
    const-string/jumbo v1, "appInfoFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/e;->field_appInfoFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 374
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJp:Z

    if-eqz v1, :cond_15

    .line 375
    const-string/jumbo v1, "lvbuff"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_lvbuff:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 378
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJq:Z

    if-eqz v1, :cond_16

    .line 379
    const-string/jumbo v1, "serviceAppType"

    iget v2, p0, Lcom/tencent/mm/d/b/e;->field_serviceAppType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 382
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJr:Z

    if-eqz v1, :cond_17

    .line 383
    const-string/jumbo v1, "serviceAppInfoFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/e;->field_serviceAppInfoFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 386
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJs:Z

    if-eqz v1, :cond_18

    .line 387
    const-string/jumbo v1, "serviceShowFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/e;->field_serviceShowFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 390
    :cond_18
    iget-wide v1, p0, Lcom/tencent/mm/d/b/e;->ibV:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_19

    .line 391
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/e;->ibV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393
    :cond_19
    return-object v0

    .line 293
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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final mC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/d/b/e;->aJQ:Ljava/lang/String;

    return-object v0
.end method

.method public final mD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/d/b/e;->aJV:Ljava/lang/String;

    return-object v0
.end method

.method public final mE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mm/d/b/e;->aJW:Ljava/lang/String;

    return-object v0
.end method
