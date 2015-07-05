.class public final Lcom/tencent/mm/s/b;
.super Lcom/tencent/mm/sdk/g/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/s/b$a;
    }
.end annotation


# static fields
.field public static final aHq:[Ljava/lang/String;

.field public static final aqU:[Ljava/lang/String;


# instance fields
.field private final bvQ:Lcom/tencent/mm/sdk/g/al;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/s/a;->aqp:Lcom/tencent/mm/sdk/g/ae$a;

    const-string/jumbo v2, "bizinfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/g/ah;->a(Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/s/b;->aqU:[Ljava/lang/String;

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE  INDEX IF NOT EXISTS type_username_index ON bizinfo ( type,username ) "

    aput-object v1, v0, v3

    const-string/jumbo v1, "CREATE  INDEX IF NOT EXISTS  username_acceptType_index ON bizinfo ( username,acceptType ) "

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/s/b;->aHq:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/af;)V
    .locals 3

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/s/a;->aqp:Lcom/tencent/mm/sdk/g/ae$a;

    const-string/jumbo v1, "bizinfo"

    sget-object v2, Lcom/tencent/mm/s/b;->aHq:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/ah;-><init>(Lcom/tencent/mm/sdk/g/af;Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/tencent/mm/s/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/c;-><init>(Lcom/tencent/mm/s/b;)V

    iput-object v0, p0, Lcom/tencent/mm/s/b;->bvQ:Lcom/tencent/mm/sdk/g/al;

    .line 49
    return-void
.end method

.method public static gc(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    const-string/jumbo v1, "select bizinfo.brandIconURL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const-string/jumbo v1, ", bizinfo.type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string/jumbo v1, ", bizinfo.status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string/jumbo v1, ", rcontact.username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string/jumbo v1, ", rcontact.conRemark"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string/jumbo v1, ", rcontact.nickname"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string/jumbo v1, ", rcontact.alias"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string/jumbo v1, " from rcontact, bizinfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const-string/jumbo v1, " where rcontact.username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " = bizinfo.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string/jumbo v1, " and (rcontact.verifyFlag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/storage/k;->aGm()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") != 0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string/jumbo v1, " and (rcontact.type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " & 1) != 0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string/jumbo v1, " and bizinfo.type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " = 3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string/jumbo v1, " and bizinfo.enterpriseFather"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    const-string/jumbo v1, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v2, "getEnterpriseChild sql %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ar/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static gd(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    const-string/jumbo v2, "select bizinfo.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string/jumbo v2, " from bizinfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string/jumbo v2, " where bizinfo.type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = 3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string/jumbo v2, " and bizinfo.enterpriseFather"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 327
    const-string/jumbo v2, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v3, "getEnterpriseChildNameList sql %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ar/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 330
    if-nez v1, :cond_0

    .line 340
    :goto_0
    return-object v0

    .line 333
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 334
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 336
    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 339
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static ge(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    const-string/jumbo v2, "select bizinfo.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-string/jumbo v2, " from rcontact, bizinfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    const-string/jumbo v2, " where bizinfo.type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = 3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    const-string/jumbo v2, " and rcontact.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = bizinfo.username"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const-string/jumbo v2, " and (rcontact.verifyFlag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " & "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/storage/k;->aGm()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") != 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    const-string/jumbo v2, " and (rcontact.type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " & 1) != 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const-string/jumbo v2, " and bizinfo.enterpriseFather"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 353
    const-string/jumbo v2, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v3, "getEnterpriseChildNameList sql %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ar/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 356
    if-nez v1, :cond_0

    .line 366
    :goto_0
    return-object v0

    .line 359
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 360
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 362
    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 365
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static wx()Ljava/util/List;
    .locals 5

    .prologue
    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    const-string/jumbo v1, "select bizinfo.username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    const-string/jumbo v1, " from rcontact, bizinfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    const-string/jumbo v1, " where bizinfo.specialType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " = 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    const-string/jumbo v1, " and rcontact.username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " = bizinfo.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    const-string/jumbo v1, " and (rcontact.verifyFlag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/storage/k;->aGm()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") != 0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    const-string/jumbo v1, " and (rcontact.type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " & 1) != 0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    const-string/jumbo v1, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v2, "getSpecialInternalBizUsernames sql %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ar/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 417
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 418
    if-eqz v0, :cond_2

    .line 419
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 421
    :cond_0
    const-string/jumbo v2, "username"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 424
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 426
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/s/b$a;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/s/b;->bvQ:Lcom/tencent/mm/sdk/g/al;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/g/al;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 80
    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/g/ae;)Z
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/tencent/mm/s/a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/s/b;->c(Lcom/tencent/mm/s/a;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/s/b$a;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/s/b;->bvQ:Lcom/tencent/mm/sdk/g/al;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/s/b;->bvQ:Lcom/tencent/mm/sdk/g/al;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/g/al;->remove(Ljava/lang/Object;)V

    .line 86
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/s/a;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/s/a;->field_updateTime:J

    .line 119
    invoke-virtual {p1}, Lcom/tencent/mm/s/a;->vY()V

    .line 120
    const-string/jumbo v0, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v1, "username is %s, %s, %d, %s, %s, %s, %d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/s/a;->field_username:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/s/a;->field_brandList:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/s/a;->field_brandFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/s/a;->field_brandInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/s/a;->field_extInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/s/a;->field_brandIconURL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p1, Lcom/tencent/mm/s/a;->field_updateTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p1, v6}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/s/a$c;->wn()Lcom/tencent/mm/s/a$c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget v0, v0, Lcom/tencent/mm/s/a$c$a;->bvs:I

    iput v0, p1, Lcom/tencent/mm/s/a;->field_specialType:I

    .line 127
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/g/ah;->b(Lcom/tencent/mm/sdk/g/ae;)Z

    move-result v0

    .line 128
    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/s/a;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 129
    new-instance v1, Lcom/tencent/mm/s/b$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/s/b$a$b;-><init>()V

    .line 130
    iget-object v2, p1, Lcom/tencent/mm/s/a;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/s/b$a$b;->bvX:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/tencent/mm/s/a;->vZ()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/s/b$a$b;->bva:Z

    .line 132
    sget v2, Lcom/tencent/mm/s/b$a$a;->bvS:I

    iput v2, v1, Lcom/tencent/mm/s/b$a$b;->bvW:I

    .line 133
    iput-object p1, v1, Lcom/tencent/mm/s/b$a$b;->bvY:Lcom/tencent/mm/s/a;

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/s/b;->bvQ:Lcom/tencent/mm/sdk/g/al;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/g/al;->aq(Ljava/lang/Object;)Z

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/s/b;->bvQ:Lcom/tencent/mm/sdk/g/al;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/g/al;->Ci()V

    .line 137
    :cond_1
    return v0
.end method

.method public final bridge synthetic b(Lcom/tencent/mm/sdk/g/ae;)Z
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/tencent/mm/s/a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/s/b;->b(Lcom/tencent/mm/s/a;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/tencent/mm/s/a;)Z
    .locals 3

    .prologue
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/s/a;->field_updateTime:J

    .line 143
    invoke-virtual {p1}, Lcom/tencent/mm/s/a;->vY()V

    .line 144
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/s/a$c;->wn()Lcom/tencent/mm/s/a$c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget v0, v0, Lcom/tencent/mm/s/a$c$a;->bvs:I

    iput v0, p1, Lcom/tencent/mm/s/a;->field_specialType:I

    .line 149
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/g/ah;->a(Lcom/tencent/mm/sdk/g/ae;)Z

    move-result v0

    .line 150
    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/s/a;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    new-instance v1, Lcom/tencent/mm/s/b$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/s/b$a$b;-><init>()V

    .line 152
    iget-object v2, p1, Lcom/tencent/mm/s/a;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/s/b$a$b;->bvX:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/tencent/mm/s/a;->vZ()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/s/b$a$b;->bva:Z

    .line 154
    sget v2, Lcom/tencent/mm/s/b$a$a;->bvU:I

    iput v2, v1, Lcom/tencent/mm/s/b$a$b;->bvW:I

    .line 155
    iput-object p1, v1, Lcom/tencent/mm/s/b$a$b;->bvY:Lcom/tencent/mm/s/a;

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/s/b;->bvQ:Lcom/tencent/mm/sdk/g/al;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/g/al;->aq(Ljava/lang/Object;)Z

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/s/b;->bvQ:Lcom/tencent/mm/sdk/g/al;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/g/al;->Ci()V

    .line 159
    :cond_1
    return v0
.end method

.method public final cT(I)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 163
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "select %s from %s where %s & %d > 0"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "username"

    aput-object v3, v2, v7

    const-string/jumbo v3, "bizinfo"

    aput-object v3, v2, v8

    const-string/jumbo v3, "acceptType"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string/jumbo v1, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v2, "getList: sql[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DN()J

    move-result-wide v1

    .line 166
    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/s/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 167
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 168
    if-eqz v3, :cond_2

    .line 169
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 171
    :cond_0
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 175
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 176
    const-string/jumbo v3, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v4, "getMyAcceptList: type[%d], use time[%d ms]"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->Z(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->bc(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    .line 179
    :cond_2
    const-string/jumbo v3, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v4, "getMyAcceptList: cursor not null, type[%d], use time[%d ms]"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->Z(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cU(I)I
    .locals 11

    .prologue
    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 185
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "select count(*) from %s where %s & %d > 0"

    new-array v5, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "bizinfo"

    aput-object v6, v5, v1

    const-string/jumbo v6, "acceptType"

    aput-object v6, v5, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 187
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/s/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 188
    if-eqz v5, :cond_0

    .line 189
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 190
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 192
    :goto_0
    const-string/jumbo v5, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v6, "getMyAcceptListCount: sql[%s], ret[%d], costTime[%d]"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v1, v8, v2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final ga(Ljava/lang/String;)Lcom/tencent/mm/s/a;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/tencent/mm/s/a;

    invoke-direct {v0}, Lcom/tencent/mm/s/a;-><init>()V

    .line 96
    iput-object p1, v0, Lcom/tencent/mm/s/a;->field_username:Ljava/lang/String;

    .line 98
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/g/ah;->c(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    .line 99
    return-object v0
.end method

.method public final gb(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 103
    new-instance v0, Lcom/tencent/mm/s/a;

    invoke-direct {v0}, Lcom/tencent/mm/s/a;-><init>()V

    .line 104
    iput-object p1, v0, Lcom/tencent/mm/s/a;->field_username:Ljava/lang/String;

    .line 105
    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "username"

    aput-object v2, v1, v5

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/g/ah;->b(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    move-result v1

    .line 106
    const-string/jumbo v2, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v3, "delete biz ret = %b, username = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    aput-object p1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    new-instance v1, Lcom/tencent/mm/s/b$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/s/b$a$b;-><init>()V

    .line 109
    iput-object p1, v1, Lcom/tencent/mm/s/b$a$b;->bvX:Ljava/lang/String;

    .line 110
    sget v2, Lcom/tencent/mm/s/b$a$a;->bvT:I

    iput v2, v1, Lcom/tencent/mm/s/b$a$b;->bvW:I

    .line 111
    iput-object v0, v1, Lcom/tencent/mm/s/b$a$b;->bvY:Lcom/tencent/mm/s/a;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/s/b;->bvQ:Lcom/tencent/mm/sdk/g/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/g/al;->aq(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/s/b;->bvQ:Lcom/tencent/mm/sdk/g/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/al;->Ci()V

    .line 114
    return-void
.end method
