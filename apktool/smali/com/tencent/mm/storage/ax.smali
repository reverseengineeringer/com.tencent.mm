.class public final Lcom/tencent/mm/storage/ax;
.super Lcom/tencent/mm/sdk/g/ai;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ar/f$a;


# static fields
.field public static final aqU:[Ljava/lang/String;


# instance fields
.field public aqT:Lcom/tencent/mm/sdk/g/af;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS role_info ( id TEXT PRIMARY KEY, name TEXT, status INT, text_reserved1 TEXT, text_reserved2 TEXT, text_reserved3 TEXT, text_reserved4 TEXT, int_reserved1 INT, int_reserved2 INT, int_reserved3 INT, int_reserved4 INT )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/ax;->aqU:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ar/g;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ai;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/ax;->aqT:Lcom/tencent/mm/sdk/g/af;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/storage/ax;->aqT:Lcom/tencent/mm/sdk/g/af;

    .line 39
    return-void
.end method


# virtual methods
.method public final Ae(Ljava/lang/String;)Lcom/tencent/mm/storage/aw;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 54
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-object v2

    .line 58
    :cond_1
    new-instance v7, Lcom/tencent/mm/storage/aw;

    invoke-direct {v7}, Lcom/tencent/mm/storage/aw;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/storage/ax;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v1, "role_info"

    const-string/jumbo v3, "name LIKE ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "%"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/g/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/aw;->c(Landroid/database/Cursor;)V

    move-object v2, v7

    .line 67
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final Af(Ljava/lang/String;)Lcom/tencent/mm/storage/aw;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 72
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v4

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 74
    new-instance v7, Lcom/tencent/mm/storage/aw;

    invoke-direct {v7}, Lcom/tencent/mm/storage/aw;-><init>()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/storage/ax;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v1, "role_info"

    const-string/jumbo v3, "name= ?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/g/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/aw;->c(Landroid/database/Cursor;)V

    move-object v2, v7

    .line 83
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 84
    return-object v2

    :cond_1
    move v0, v5

    .line 72
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ar/f;)I
    .locals 1

    .prologue
    .line 43
    if-eqz p1, :cond_0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/storage/ax;->aqT:Lcom/tencent/mm/sdk/g/af;

    .line 46
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/aw;)V
    .locals 4

    .prologue
    .line 114
    const/16 v0, 0x87

    iput v0, p1, Lcom/tencent/mm/storage/aw;->aqq:I

    .line 115
    invoke-virtual {p1}, Lcom/tencent/mm/storage/aw;->mA()Landroid/content/ContentValues;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/storage/ax;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v2, "role_info"

    const-string/jumbo v3, "id"

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/g/af;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ax;->Ci()V

    .line 121
    :cond_0
    return-void
.end method

.method public final aD(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 129
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    const-string/jumbo v0, "!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY"

    const-string/jumbo v1, "insert role info failed: empty user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ax;->Af(Ljava/lang/String;)Lcom/tencent/mm/storage/aw;

    move-result-object v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/tencent/mm/storage/aw;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/mm/storage/aw;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ax;->a(Lcom/tencent/mm/storage/aw;)V

    .line 137
    const-string/jumbo v0, "!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "insert new role, user="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/storage/aw;)V
    .locals 7

    .prologue
    .line 180
    invoke-virtual {p1}, Lcom/tencent/mm/storage/aw;->mA()Landroid/content/ContentValues;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/storage/ax;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v2, "role_info"

    const-string/jumbo v3, "name like ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/mm/storage/aw;->name:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdk/g/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 184
    const-string/jumbo v1, "!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update role info, name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/storage/aw;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", res:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    if-lez v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ax;->Ci()V

    .line 189
    :cond_0
    return-void
.end method

.method public final gb(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/storage/ax;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v3, "role_info"

    const-string/jumbo v4, "name=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v4, v1}, Lcom/tencent/mm/sdk/g/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 194
    const-string/jumbo v1, "!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete name name :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", res:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    if-lez v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ax;->Ci()V

    .line 198
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 192
    goto :goto_0
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, "role_info"

    return-object v0
.end method

.method public final has(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lcom/tencent/mm/storage/aw$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/aw$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aw$a;->Ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ax;->Ae(Ljava/lang/String;)Lcom/tencent/mm/storage/aw;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/storage/aw;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
