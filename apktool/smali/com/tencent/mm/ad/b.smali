.class public final Lcom/tencent/mm/ad/b;
.super Lcom/tencent/mm/sdk/g/ai;
.source "SourceFile"


# static fields
.field public static final aqU:[Ljava/lang/String;


# instance fields
.field public bqt:Lcom/tencent/mm/ar/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS chattingbginfo ( username text  PRIMARY KEY , bgflag int  , path text  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ad/b;->aqU:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ar/g;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ai;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ad/b;->bqt:Lcom/tencent/mm/ar/g;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/a;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 53
    iput v4, p1, Lcom/tencent/mm/ad/a;->aqq:I

    .line 57
    invoke-virtual {p1}, Lcom/tencent/mm/ad/a;->mA()Landroid/content/ContentValues;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/ad/b;->bqt:Lcom/tencent/mm/ar/g;

    const-string/jumbo v2, "chattingbginfo"

    const-string/jumbo v3, "username"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ar/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 60
    if-eq v0, v4, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/ad/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ad/b;->yh(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ad/a;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 69
    invoke-virtual {p1}, Lcom/tencent/mm/ad/a;->mA()Landroid/content/ContentValues;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ad/b;->bqt:Lcom/tencent/mm/ar/g;

    const-string/jumbo v4, "chattingbginfo"

    const-string/jumbo v5, "username= ?"

    new-array v6, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/ad/a;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/ar/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mm/ad/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ad/b;->yh(Ljava/lang/String;)V

    .line 74
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 68
    goto :goto_0

    :cond_1
    move v1, v2

    .line 74
    goto :goto_1
.end method

.method public final hf(Ljava/lang/String;)Lcom/tencent/mm/ad/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select chattingbginfo.username,chattingbginfo.bgflag,chattingbginfo.path,chattingbginfo.reserved1,chattingbginfo.reserved2,chattingbginfo.reserved3,chattingbginfo.reserved4 from chattingbginfo   where chattingbginfo.username = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/ad/b;->bqt:Lcom/tencent/mm/ar/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ar/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 96
    if-nez v1, :cond_0

    .line 104
    :goto_0
    return-object v0

    .line 99
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    new-instance v0, Lcom/tencent/mm/ad/a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/a;-><init>()V

    .line 101
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/a;->c(Landroid/database/Cursor;)V

    .line 103
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
