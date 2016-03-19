.class public final Lcom/tencent/mm/t/q;
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

    sget-object v2, Lcom/tencent/mm/t/o;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "BizKF"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/t/q;->aoY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/t/o;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "BizKF"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/t/q;->aoX:Lcom/tencent/mm/sdk/h/d;

    .line 29
    const-string/jumbo v0, "BizKF"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS BizKFAppIdUsernameIndex ON BizKF ( brandUsername )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    const-string/jumbo v0, "BizKF"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS BizKFOpenIdIndex ON BizKF ( openId )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    return-void
.end method

.method public static a(Lcom/tencent/mm/t/o;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mm/t/o;->field_updateTime:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 63
    :cond_0
    return v0
.end method

.method private b(Lcom/tencent/mm/t/o;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/t/o;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/t/o;->field_brandUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKSLcAR0vYDyJvMHcauAymE"

    const-string/jumbo v1, "wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 76
    :goto_0
    return v0

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/t/o;->lX()Landroid/content/ContentValues;

    move-result-object v0

    .line 73
    iget-object v3, p0, Lcom/tencent/mm/t/q;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v4, "BizKF"

    sget-object v5, Lcom/tencent/mm/t/o;->aot:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v5, v5, Lcom/tencent/mm/sdk/h/c$a;->jYw:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/sdk/h/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    move v0, v1

    .line 75
    :goto_1
    const-string/jumbo v3, "!32@/B4Tb64lLpKSLcAR0vYDyJvMHcauAymE"

    const-string/jumbo v4, "replace: openId=%s, brandUsername=%s, ret=%s "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/t/o;->field_openId:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v2, p1, Lcom/tencent/mm/t/o;->field_brandUsername:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 73
    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tencent/mm/t/o;

    invoke-direct {p0, p1}, Lcom/tencent/mm/t/q;->b(Lcom/tencent/mm/t/o;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/util/LinkedList;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 122
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 123
    const-string/jumbo v0, "!32@/B4Tb64lLpKSLcAR0vYDyJvMHcauAymE"

    const-string/jumbo v1, "null kfs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_0
    return v4

    .line 127
    :cond_0
    const-wide/16 v0, 0x0

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/t/q;->aoX:Lcom/tencent/mm/sdk/h/d;

    instance-of v2, v2, Lcom/tencent/mm/az/g;

    if-eqz v2, :cond_4

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/t/q;->aoX:Lcom/tencent/mm/sdk/h/d;

    check-cast v0, Lcom/tencent/mm/az/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/az/g;->dH(J)J

    move-result-wide v0

    move-wide v1, v0

    .line 131
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/o;

    .line 132
    if-eqz v0, :cond_3

    .line 133
    invoke-direct {p0, v0}, Lcom/tencent/mm/t/q;->b(Lcom/tencent/mm/t/o;)Z

    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    add-int/lit8 v3, v3, 0x1

    move v0, v3

    :goto_3
    move v3, v0

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/t/q;->aoX:Lcom/tencent/mm/sdk/h/d;

    instance-of v0, v0, Lcom/tencent/mm/az/g;

    if-eqz v0, :cond_2

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/az/g;->dI(J)I

    .line 142
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKSLcAR0vYDyJvMHcauAymE"

    const-string/jumbo v1, "insertOrUpdateBizKFs %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v3

    .line 143
    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    move-wide v1, v0

    goto :goto_1
.end method

.method public final gZ(Ljava/lang/String;)Lcom/tencent/mm/t/o;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 41
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-object v2

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/t/q;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "BizKF"

    const-string/jumbo v3, "openId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_2

    .line 46
    const-string/jumbo v1, "!32@/B4Tb64lLpKSLcAR0vYDyJvMHcauAymE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get null with openId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    new-instance v2, Lcom/tencent/mm/t/o;

    invoke-direct {v2}, Lcom/tencent/mm/t/o;-><init>()V

    .line 53
    invoke-virtual {v2, v0}, Lcom/tencent/mm/t/o;->c(Landroid/database/Cursor;)V

    .line 55
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final ha(Ljava/lang/String;)Lcom/tencent/mm/t/o;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-object v2

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/q;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "BizKF"

    const-string/jumbo v3, "brandUsername = ? order by kfType desc "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 99
    const-string/jumbo v1, "!32@/B4Tb64lLpKSLcAR0vYDyJvMHcauAymE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get null with brandUsername:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    new-instance v2, Lcom/tencent/mm/t/o;

    invoke-direct {v2}, Lcom/tencent/mm/t/o;-><init>()V

    .line 106
    invoke-virtual {v2, v0}, Lcom/tencent/mm/t/o;->c(Landroid/database/Cursor;)V

    .line 108
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
