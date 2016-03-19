.class public final Lcom/tencent/mm/storage/aq;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# static fields
.field public static final aoY:[Ljava/lang/String;


# instance fields
.field public aoX:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/ap;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "UserOpenIdInApp"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/aq;->aoY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/storage/ap;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "UserOpenIdInApp"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/storage/aq;->aoX:Lcom/tencent/mm/sdk/h/d;

    .line 26
    const-string/jumbo v0, "UserOpenIdInApp"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS userOpenIdInAppAppIdUsernameIndex ON UserOpenIdInApp ( appId,username )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    const-string/jumbo v0, "UserOpenIdInApp"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS userOpenIdInAppOpenIdIndex ON UserOpenIdInApp ( openId )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    return-void
.end method


# virtual methods
.method public final FJ(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 38
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-object v2

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/aq;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "UserOpenIdInApp"

    const-string/jumbo v3, "openId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_2

    .line 43
    const-string/jumbo v1, "!56@/B4Tb64lLpLhq7sWJ+/cPquHPuW4dVELw2sSKTF0Xr52ZGTQ0XEmhg=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get null with openId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    new-instance v2, Lcom/tencent/mm/storage/ap;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ap;-><init>()V

    .line 49
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ap;->c(Landroid/database/Cursor;)V

    .line 50
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/ap;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/storage/ap;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/storage/ap;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/storage/ap;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPquHPuW4dVELw2sSKTF0Xr52ZGTQ0XEmhg=="

    const-string/jumbo v1, "wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 106
    :goto_0
    return v0

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ap;->lX()Landroid/content/ContentValues;

    move-result-object v0

    .line 103
    iget-object v3, p0, Lcom/tencent/mm/storage/aq;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v4, "UserOpenIdInApp"

    sget-object v5, Lcom/tencent/mm/storage/ap;->aot:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v5, v5, Lcom/tencent/mm/sdk/h/c$a;->jYw:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/sdk/h/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    move v0, v1

    .line 105
    :goto_1
    const-string/jumbo v3, "!56@/B4Tb64lLpLhq7sWJ+/cPquHPuW4dVELw2sSKTF0Xr52ZGTQ0XEmhg=="

    const-string/jumbo v4, "replace: appId=%s, username=%s, ret=%s "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/storage/ap;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v2, p1, Lcom/tencent/mm/storage/ap;->field_username:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 103
    goto :goto_1
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/tencent/mm/storage/ap;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aq;->a(Lcom/tencent/mm/storage/ap;)Z

    move-result v0

    return v0
.end method
