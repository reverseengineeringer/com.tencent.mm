.class public final Lcom/tencent/mm/plugin/favorite/b/b;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/favorite/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final bkN:[Ljava/lang/String;


# instance fields
.field private bHG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public bkP:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/a;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "FavCdnInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/b;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/a;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "FavCdnInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bHG:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/favorite/b/b$a;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bHG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 4

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update FavCdnInfo set status = 1,modifyTime = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where favLocalId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and type = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and status <> 3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "FavCdnInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/favorite/b/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bHG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/plugin/favorite/b/b$a;

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bHG:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 57
    invoke-interface {v3, p1}, Lcom/tencent/mm/plugin/favorite/b/b$a;->b(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 61
    :cond_1
    return v0
.end method

.method public final varargs a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bHG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/plugin/favorite/b/b$a;

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bHG:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 70
    invoke-interface {v3, p1}, Lcom/tencent/mm/plugin/favorite/b/b$a;->b(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x1

    .line 74
    :cond_1
    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/favorite/b/b$a;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bHG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final varargs b(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bHG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/plugin/favorite/b/b$a;

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bHG:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 83
    invoke-interface {v3, p1}, Lcom/tencent/mm/plugin/favorite/b/b$a;->b(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    const/4 v0, 0x1

    .line 87
    :cond_1
    return v0
.end method

.method public final bridge synthetic b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bm(J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from FavCdnInfo where favLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/b/a;-><init>()V

    .line 165
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/favorite/b/a;->b(Landroid/database/Cursor;)V

    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 170
    :cond_1
    if-eqz v1, :cond_2

    .line 171
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 173
    :cond_2
    const-string/jumbo v1, "MicroMsg.FavCdnStorage"

    const-string/jumbo v2, "getInfos size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    return-object v0
.end method

.method public final bn(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 199
    const-string/jumbo v0, "delete from %s where %s = %d and %s = %d"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "FavCdnInfo"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "favLocalId"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "FavCdnInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 202
    return-void
.end method

.method public final bo(J)Z
    .locals 5

    .prologue
    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/a;-><init>()V

    .line 266
    iput-wide p1, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    .line 267
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "favLocalId"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g(JI)I
    .locals 11

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select status from FavCdnInfo where favLocalId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " and type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 209
    if-nez v8, :cond_0

    move v1, v5

    .line 245
    :goto_0
    return v1

    .line 212
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 213
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    move v1, v5

    .line 214
    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    move v3, v1

    .line 219
    :cond_2
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 220
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 221
    if-ne v9, v1, :cond_3

    .line 222
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 225
    :cond_3
    if-eq v9, v7, :cond_4

    move v3, v4

    .line 228
    :cond_4
    if-eq v9, v6, :cond_5

    move v2, v4

    .line 231
    :cond_5
    if-eq v9, v5, :cond_2

    move v0, v4

    .line 232
    goto :goto_1

    .line 235
    :cond_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 236
    if-eqz v2, :cond_7

    move v1, v6

    .line 237
    goto :goto_0

    .line 239
    :cond_7
    if-eqz v3, :cond_8

    move v1, v7

    .line 240
    goto :goto_0

    .line 242
    :cond_8
    if-eqz v0, :cond_9

    move v1, v5

    .line 243
    goto :goto_0

    :cond_9
    move v1, v4

    .line 245
    goto :goto_0
.end method

.method public final pg(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    const-string/jumbo v1, "MicroMsg.FavCdnStorage"

    const-string/jumbo v2, "md5 null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from FavCdnInfo where dataId = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 101
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/a;-><init>()V

    .line 106
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/a;->b(Landroid/database/Cursor;)V

    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
