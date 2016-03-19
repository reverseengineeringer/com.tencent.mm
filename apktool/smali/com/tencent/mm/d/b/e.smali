.class public abstract Lcom/tencent/mm/d/b/e;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aLG:I

.field public static final aLn:[Ljava/lang/String;

.field private static final aMJ:I

.field private static final aMQ:I

.field private static final aNA:I

.field private static final aNB:I

.field private static final aNC:I

.field private static final aND:I

.field private static final aNE:I

.field private static final aNF:I

.field private static final aNG:I

.field private static final aNH:I

.field private static final aNI:I

.field private static final aNJ:I

.field private static final aNK:I

.field private static final aNL:I

.field private static final aNM:I

.field private static final aNN:I

.field private static final aNO:I

.field private static final aNP:I

.field private static final aNQ:I

.field private static final aNu:I

.field private static final aNv:I

.field private static final aNw:I

.field private static final aNx:I

.field private static final aNy:I

.field private static final aNz:I


# instance fields
.field private aMC:Z

.field private aMX:Z

.field private aMY:Z

.field private aMZ:Z

.field private aMv:Z

.field public aNR:Ljava/lang/String;

.field public aNS:Ljava/lang/String;

.field public aNT:Ljava/lang/String;

.field public aNU:I

.field public aNV:I

.field public aNW:Ljava/lang/String;

.field public aNX:Ljava/lang/String;

.field public aNY:Ljava/lang/String;

.field public aNZ:Ljava/lang/String;

.field private aNa:Z

.field private aNb:Z

.field private aNc:Z

.field private aNd:Z

.field private aNe:Z

.field private aNf:Z

.field private aNg:Z

.field private aNh:Z

.field private aNi:Z

.field private aNj:Z

.field private aNk:Z

.field private aNl:Z

.field private aNm:Z

.field private aNn:Z

.field public aNo:Z

.field private aNp:Z

.field private aNq:Z

.field private aNr:Z

.field private aNs:Z

.field private aNt:Z

.field public aOa:Ljava/lang/String;

.field public aOb:Ljava/lang/String;

.field public aOc:I

.field public aOd:Ljava/lang/String;

.field public aOe:Ljava/lang/String;

.field public aOf:Ljava/lang/String;

.field public aOg:Ljava/lang/String;

.field public aOh:Ljava/lang/String;

.field public aOi:I

.field public aOj:Ljava/lang/String;

.field private aOk:I

.field public aOl:Ljava/lang/String;

.field public aOm:Ljava/lang/String;

.field public aOn:Ljava/lang/String;

.field public aOo:I

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

    sput-object v0, Lcom/tencent/mm/d/b/e;->aLn:[Ljava/lang/String;

    .line 199
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aMJ:I

    .line 200
    const-string/jumbo v0, "appName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aNu:I

    .line 201
    const-string/jumbo v0, "appDiscription"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aNv:I

    .line 202
    const-string/jumbo v0, "appIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aNw:I

    .line 203
    const-string/jumbo v0, "appStoreUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aNx:I

    .line 204
    const-string/jumbo v0, "appVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aNy:I

    .line 205
    const-string/jumbo v0, "appWatermarkUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aNz:I

    .line 206
    const-string/jumbo v0, "packageName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aNA:I

    .line 207
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aMQ:I

    .line 208
    const-string/jumbo v0, "signature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aNB:I

    .line 209
    const-string/jumbo v0, "modifyTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aNC:I

    .line 210
    const-string/jumbo v0, "appName_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aND:I

    .line 211
    const-string/jumbo v0, "appName_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aNE:I

    .line 212
    const-string/jumbo v0, "appDiscription_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aNF:I

    .line 213
    const-string/jumbo v0, "appDiscription_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aNG:I

    .line 214
    const-string/jumbo v0, "appType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aNH:I

    .line 215
    const-string/jumbo v0, "openId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aNI:I

    .line 216
    const-string/jumbo v0, "authFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aNJ:I

    .line 217
    const-string/jumbo v0, "appInfoFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aNK:I

    .line 218
    const-string/jumbo v0, "lvbuff"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aNL:I

    .line 219
    const-string/jumbo v0, "serviceAppType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aNM:I

    .line 220
    const-string/jumbo v0, "serviceAppInfoFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aNN:I

    .line 221
    const-string/jumbo v0, "serviceShowFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aNO:I

    .line 222
    const-string/jumbo v0, "appSupportContentType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aNP:I

    .line 223
    const-string/jumbo v0, "svrAppSupportContentType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aNQ:I

    .line 224
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->aLG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aMv:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aMX:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aMY:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aMZ:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNa:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNb:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNc:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNd:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aMC:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNe:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNf:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNg:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNh:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNi:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNj:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNk:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNl:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNm:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNn:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNo:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNp:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNq:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNr:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNs:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNt:Z

    return-void
.end method


# virtual methods
.method public final aR(I)V
    .locals 1

    .prologue
    .line 521
    iput p1, p0, Lcom/tencent/mm/d/b/e;->aOc:I

    .line 522
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNo:Z

    .line 523
    return-void
.end method

.method public final aS(I)V
    .locals 1

    .prologue
    .line 569
    iput p1, p0, Lcom/tencent/mm/d/b/e;->aOi:I

    .line 570
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNo:Z

    .line 571
    return-void
.end method

.method public final bA(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aOd:Ljava/lang/String;

    .line 530
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNo:Z

    .line 531
    return-void
.end method

.method public final bB(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 537
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aOe:Ljava/lang/String;

    .line 538
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNo:Z

    .line 539
    return-void
.end method

.method public final bC(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 545
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aOf:Ljava/lang/String;

    .line 546
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNo:Z

    .line 547
    return-void
.end method

.method public final bD(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 553
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aOg:Ljava/lang/String;

    .line 554
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNo:Z

    .line 555
    return-void
.end method

.method public final bs(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 433
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aNR:Ljava/lang/String;

    .line 434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNo:Z

    .line 435
    return-void
.end method

.method public final bt(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aNS:Ljava/lang/String;

    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNo:Z

    .line 443
    return-void
.end method

.method public final bu(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aNT:Ljava/lang/String;

    .line 450
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNo:Z

    .line 451
    return-void
.end method

.method public final bv(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aNW:Ljava/lang/String;

    .line 474
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNo:Z

    .line 475
    return-void
.end method

.method public final bw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aNY:Ljava/lang/String;

    .line 490
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNo:Z

    .line 491
    return-void
.end method

.method public final bx(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 497
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aNZ:Ljava/lang/String;

    .line 498
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNo:Z

    .line 499
    return-void
.end method

.method public final by(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aOa:Ljava/lang/String;

    .line 506
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNo:Z

    .line 507
    return-void
.end method

.method public final bz(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/mm/d/b/e;->aOb:Ljava/lang/String;

    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNo:Z

    .line 515
    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 227
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 228
    if-nez v1, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1c

    .line 230
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 231
    sget v4, Lcom/tencent/mm/d/b/e;->aMJ:I

    if-ne v4, v3, :cond_3

    .line 232
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appId:Ljava/lang/String;

    .line 233
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/e;->aMv:Z

    .line 229
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 235
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/e;->aNu:I

    if-ne v4, v3, :cond_4

    .line 236
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appName:Ljava/lang/String;

    goto :goto_2

    .line 238
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/e;->aNv:I

    if-ne v4, v3, :cond_5

    .line 239
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appDiscription:Ljava/lang/String;

    goto :goto_2

    .line 241
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/e;->aNw:I

    if-ne v4, v3, :cond_6

    .line 242
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appIconUrl:Ljava/lang/String;

    goto :goto_2

    .line 244
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/e;->aNx:I

    if-ne v4, v3, :cond_7

    .line 245
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appStoreUrl:Ljava/lang/String;

    goto :goto_2

    .line 247
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/e;->aNy:I

    if-ne v4, v3, :cond_8

    .line 248
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/e;->field_appVersion:I

    goto :goto_2

    .line 250
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/e;->aNz:I

    if-ne v4, v3, :cond_9

    .line 251
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appWatermarkUrl:Ljava/lang/String;

    goto :goto_2

    .line 253
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/e;->aNA:I

    if-ne v4, v3, :cond_a

    .line 254
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_packageName:Ljava/lang/String;

    goto :goto_2

    .line 256
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/e;->aMQ:I

    if-ne v4, v3, :cond_b

    .line 257
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/e;->field_status:I

    goto :goto_2

    .line 259
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/e;->aNB:I

    if-ne v4, v3, :cond_c

    .line 260
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_signature:Ljava/lang/String;

    goto :goto_2

    .line 262
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/e;->aNC:I

    if-ne v4, v3, :cond_d

    .line 263
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/e;->field_modifyTime:J

    goto :goto_2

    .line 265
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/e;->aND:I

    if-ne v4, v3, :cond_e

    .line 266
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appName_en:Ljava/lang/String;

    goto :goto_2

    .line 268
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/e;->aNE:I

    if-ne v4, v3, :cond_f

    .line 269
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appName_tw:Ljava/lang/String;

    goto/16 :goto_2

    .line 271
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/e;->aNF:I

    if-ne v4, v3, :cond_10

    .line 272
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appDiscription_en:Ljava/lang/String;

    goto/16 :goto_2

    .line 274
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/e;->aNG:I

    if-ne v4, v3, :cond_11

    .line 275
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appDiscription_tw:Ljava/lang/String;

    goto/16 :goto_2

    .line 277
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/e;->aNH:I

    if-ne v4, v3, :cond_12

    .line 278
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_appType:Ljava/lang/String;

    goto/16 :goto_2

    .line 280
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/e;->aNI:I

    if-ne v4, v3, :cond_13

    .line 281
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_openId:Ljava/lang/String;

    goto/16 :goto_2

    .line 283
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/e;->aNJ:I

    if-ne v4, v3, :cond_14

    .line 284
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/e;->field_authFlag:I

    goto/16 :goto_2

    .line 286
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/e;->aNK:I

    if-ne v4, v3, :cond_15

    .line 287
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/e;->field_appInfoFlag:I

    goto/16 :goto_2

    .line 289
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/e;->aNL:I

    if-ne v4, v3, :cond_16

    .line 290
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_lvbuff:[B

    goto/16 :goto_2

    .line 292
    :cond_16
    sget v4, Lcom/tencent/mm/d/b/e;->aNM:I

    if-ne v4, v3, :cond_17

    .line 293
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/e;->field_serviceAppType:I

    goto/16 :goto_2

    .line 295
    :cond_17
    sget v4, Lcom/tencent/mm/d/b/e;->aNN:I

    if-ne v4, v3, :cond_18

    .line 296
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/e;->field_serviceAppInfoFlag:I

    goto/16 :goto_2

    .line 298
    :cond_18
    sget v4, Lcom/tencent/mm/d/b/e;->aNO:I

    if-ne v4, v3, :cond_19

    .line 299
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/e;->field_serviceShowFlag:I

    goto/16 :goto_2

    .line 301
    :cond_19
    sget v4, Lcom/tencent/mm/d/b/e;->aNP:I

    if-ne v4, v3, :cond_1a

    .line 302
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/e;->field_appSupportContentType:J

    goto/16 :goto_2

    .line 304
    :cond_1a
    sget v4, Lcom/tencent/mm/d/b/e;->aNQ:I

    if-ne v4, v3, :cond_1b

    .line 305
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/e;->field_svrAppSupportContentType:J

    goto/16 :goto_2

    .line 307
    :cond_1b
    sget v4, Lcom/tencent/mm/d/b/e;->aLG:I

    if-ne v4, v3, :cond_2

    .line 308
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/e;->jYv:J

    goto/16 :goto_2

    .line 311
    :cond_1c
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/d/b/e;->field_lvbuff:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/e;->field_lvbuff:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/r;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/r;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->aS([B)I

    move-result v1

    if-eqz v1, :cond_1d

    const-string/jumbo v0, "MicroMsg.SDK.BaseAppInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDK.BaseAppInfo"

    const-string/jumbo v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aNR:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aNS:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aNT:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/e;->aNU:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/e;->aNV:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aNW:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aNX:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aNY:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aNZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->aUu()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aOa:Ljava/lang/String;

    :cond_1e
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->aUu()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aOb:Ljava/lang/String;

    :cond_1f
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->aUu()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/e;->aOc:I

    :cond_20
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->aUu()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aOd:Ljava/lang/String;

    :cond_21
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->aUu()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aOe:Ljava/lang/String;

    :cond_22
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->aUu()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aOf:Ljava/lang/String;

    :cond_23
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->aUu()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aOg:Ljava/lang/String;

    :cond_24
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->aUu()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aOh:Ljava/lang/String;

    :cond_25
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->aUu()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/e;->aOi:I

    :cond_26
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->aUu()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aOj:Ljava/lang/String;

    :cond_27
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->aUu()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/e;->aOk:I

    :cond_28
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->aUu()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aOl:Ljava/lang/String;

    :cond_29
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->aUu()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aOm:Ljava/lang/String;

    :cond_2a
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->aUu()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->aOn:Ljava/lang/String;

    :cond_2b
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->aUu()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/e;->aOo:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public lX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 315
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/e;->aNo:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/r;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/r;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->aUv()I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aNR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->CL(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aNS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->CL(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aNT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->CL(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/e;->aNU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->po(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/e;->aNV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->po(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aNW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->CL(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aNX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->CL(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aNY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->CL(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aNZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->CL(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aOa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->CL(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aOb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->CL(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/e;->aOc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->po(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aOd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->CL(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aOe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->CL(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->CL(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aOg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->CL(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aOh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->CL(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/e;->aOi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->po(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aOj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->CL(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/e;->aOk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->po(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aOl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->CL(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aOm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->CL(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->aOn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->CL(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/e;->aOo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->po(I)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->aUw()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/e;->field_lvbuff:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->field_appId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 318
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->field_appId:Ljava/lang/String;

    .line 320
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aMv:Z

    if-eqz v1, :cond_2

    .line 321
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aMX:Z

    if-eqz v1, :cond_3

    .line 325
    const-string/jumbo v1, "appName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aMY:Z

    if-eqz v1, :cond_4

    .line 329
    const-string/jumbo v1, "appDiscription"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appDiscription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aMZ:Z

    if-eqz v1, :cond_5

    .line 333
    const-string/jumbo v1, "appIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aNa:Z

    if-eqz v1, :cond_6

    .line 337
    const-string/jumbo v1, "appStoreUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appStoreUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aNb:Z

    if-eqz v1, :cond_7

    .line 341
    const-string/jumbo v1, "appVersion"

    iget v2, p0, Lcom/tencent/mm/d/b/e;->field_appVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 344
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aNc:Z

    if-eqz v1, :cond_8

    .line 345
    const-string/jumbo v1, "appWatermarkUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appWatermarkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aNd:Z

    if-eqz v1, :cond_9

    .line 349
    const-string/jumbo v1, "packageName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aMC:Z

    if-eqz v1, :cond_a

    .line 353
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/e;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 356
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aNe:Z

    if-eqz v1, :cond_b

    .line 357
    const-string/jumbo v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aNf:Z

    if-eqz v1, :cond_c

    .line 361
    const-string/jumbo v1, "modifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/e;->field_modifyTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 364
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aNg:Z

    if-eqz v1, :cond_d

    .line 365
    const-string/jumbo v1, "appName_en"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appName_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aNh:Z

    if-eqz v1, :cond_e

    .line 369
    const-string/jumbo v1, "appName_tw"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appName_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aNi:Z

    if-eqz v1, :cond_f

    .line 373
    const-string/jumbo v1, "appDiscription_en"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appDiscription_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aNj:Z

    if-eqz v1, :cond_10

    .line 377
    const-string/jumbo v1, "appDiscription_tw"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appDiscription_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aNk:Z

    if-eqz v1, :cond_11

    .line 381
    const-string/jumbo v1, "appType"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_appType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aNl:Z

    if-eqz v1, :cond_12

    .line 385
    const-string/jumbo v1, "openId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_openId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aNm:Z

    if-eqz v1, :cond_13

    .line 389
    const-string/jumbo v1, "authFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/e;->field_authFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 392
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aNn:Z

    if-eqz v1, :cond_14

    .line 393
    const-string/jumbo v1, "appInfoFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/e;->field_appInfoFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 396
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aNo:Z

    if-eqz v1, :cond_15

    .line 397
    const-string/jumbo v1, "lvbuff"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_lvbuff:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 400
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aNp:Z

    if-eqz v1, :cond_16

    .line 401
    const-string/jumbo v1, "serviceAppType"

    iget v2, p0, Lcom/tencent/mm/d/b/e;->field_serviceAppType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 404
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aNq:Z

    if-eqz v1, :cond_17

    .line 405
    const-string/jumbo v1, "serviceAppInfoFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/e;->field_serviceAppInfoFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aNr:Z

    if-eqz v1, :cond_18

    .line 409
    const-string/jumbo v1, "serviceShowFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/e;->field_serviceShowFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 412
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aNs:Z

    if-eqz v1, :cond_19

    .line 413
    const-string/jumbo v1, "appSupportContentType"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/e;->field_appSupportContentType:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 416
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aNt:Z

    if-eqz v1, :cond_1a

    .line 417
    const-string/jumbo v1, "svrAppSupportContentType"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/e;->field_svrAppSupportContentType:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 420
    :cond_1a
    iget-wide v1, p0, Lcom/tencent/mm/d/b/e;->jYv:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1b

    .line 421
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/e;->jYv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 423
    :cond_1b
    return-object v0

    .line 315
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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final lZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/d/b/e;->aNT:Ljava/lang/String;

    return-object v0
.end method

.method public final ma()Ljava/lang/String;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mm/d/b/e;->aNY:Ljava/lang/String;

    return-object v0
.end method

.method public final mb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/d/b/e;->aNZ:Ljava/lang/String;

    return-object v0
.end method
