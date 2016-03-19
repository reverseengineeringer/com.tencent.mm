.class public final Lcom/tencent/mm/an/h;
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
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/an/f;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "SightDraftInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/an/h;->aoY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/an/f;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "SightDraftInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/an/h;->aoX:Lcom/tencent/mm/sdk/h/d;

    .line 26
    return-void
.end method


# virtual methods
.method public final DR()Ljava/util/List;
    .locals 6

    .prologue
    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM SightDraftInfo WHERE fileStatus = ?  ORDER BY localId DESC "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " LIMIT 5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/an/h;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "7"

    aput-object v5, v3, v4

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 72
    if-nez v1, :cond_0

    .line 83
    :goto_0
    return-object v0

    .line 75
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    :cond_1
    new-instance v2, Lcom/tencent/mm/an/f;

    invoke-direct {v2}, Lcom/tencent/mm/an/f;-><init>()V

    .line 78
    invoke-virtual {v2, v1}, Lcom/tencent/mm/an/f;->c(Landroid/database/Cursor;)V

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 82
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final DS()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/an/h;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "SELECT COUNT(localId) FROM SightDraftInfo WHERE fileStatus = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "1"

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 99
    if-nez v1, :cond_0

    .line 107
    :goto_0
    return v0

    .line 103
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 106
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final DT()V
    .locals 7

    .prologue
    const-wide/32 v2, 0x48190800

    .line 146
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 147
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8NKLwSZ2/LuBQozZGsl0aE397zowhgDg="

    const-string/jumbo v1, "keep 0 sight draft"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/an/h;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "SightDraftInfo"

    const-string/jumbo v2, "UPDATE SightDraftInfo SET fileStatus = 7 WHERE fileStatus = 1"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 161
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 154
    const-string/jumbo v2, "!44@/B4Tb64lLpJ8NKLwSZ2/LuBQozZGsl0aE397zowhgDg="

    const-string/jumbo v3, "check delete ITEM, create time %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "UPDATE SightDraftInfo SET fileStatus = 7 WHERE fileStatus = 1 AND createTime < "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/an/h;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "SightDraftInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final DU()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/an/h;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "SightDraftInfo"

    const-string/jumbo v2, "UPDATE SightDraftInfo SET fileStatus = 7 WHERE fileStatus = 6"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    return-void
.end method

.method public final DV()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/an/h;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "SightDraftInfo"

    const-string/jumbo v2, "UPDATE SightDraftInfo SET fileStatus = 1 WHERE fileStatus = 6"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    return-void
.end method

.method public final ed(I)Lcom/tencent/mm/an/f;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/an/h;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "SELECT * FROM SightDraftInfo WHERE fileNameHash = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    new-instance v1, Lcom/tencent/mm/an/f;

    invoke-direct {v1}, Lcom/tencent/mm/an/f;-><init>()V

    .line 55
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {v1, v2}, Lcom/tencent/mm/an/f;->c(Landroid/database/Cursor;)V

    .line 58
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 59
    iget v2, v1, Lcom/tencent/mm/an/f;->field_fileNameHash:I

    if-ne v2, p1, :cond_0

    move-object v0, v1

    .line 62
    goto :goto_0
.end method
