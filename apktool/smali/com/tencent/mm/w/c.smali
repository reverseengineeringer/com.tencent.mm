.class final Lcom/tencent/mm/w/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ap$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/w/c$a;
    }
.end annotation


# instance fields
.field private bBA:Lcom/tencent/mm/a/d;

.field bBB:Ljava/util/Map;

.field bBC:Ljava/util/Queue;

.field bBD:Ljava/util/Queue;

.field bBE:J

.field final bBF:I

.field final bBG:I

.field bBH:Lcom/tencent/mm/sdk/platformtools/aj;

.field final bBI:Lcom/tencent/mm/sdk/platformtools/aj;

.field brC:Z

.field private brM:J


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean v3, p0, Lcom/tencent/mm/w/c;->brC:Z

    .line 43
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/w/c;->bBA:Lcom/tencent/mm/a/d;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/w/c;->bBB:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/w/c;->bBC:Ljava/util/Queue;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/w/c;->bBD:Ljava/util/Queue;

    .line 49
    iput-wide v4, p0, Lcom/tencent/mm/w/c;->bBE:J

    .line 52
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/w/c;->bBF:I

    .line 53
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/w/c;->bBG:I

    .line 54
    iput-wide v4, p0, Lcom/tencent/mm/w/c;->brM:J

    .line 100
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/w/d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/w/d;-><init>(Lcom/tencent/mm/w/c;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/w/c;->bBH:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 263
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/w/f;

    invoke-direct {v2, p0}, Lcom/tencent/mm/w/f;-><init>(Lcom/tencent/mm/w/c;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/w/c;->bBI:Lcom/tencent/mm/sdk/platformtools/aj;

    return-void
.end method

.method private static K(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 83
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 96
    :goto_0
    return v0

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/v;->rT()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 89
    :cond_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "addToStg username: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " equal to user: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " alias: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ret"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_2
    new-instance v2, Lcom/tencent/mm/w/a;

    invoke-direct {v2}, Lcom/tencent/mm/w/a;-><init>()V

    .line 93
    iput-object p0, v2, Lcom/tencent/mm/w/a;->username:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/w/a;->bqr:Ljava/lang/String;

    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/w/a;->bBy:J

    .line 96
    invoke-static {}, Lcom/tencent/mm/w/h;->yY()Lcom/tencent/mm/w/b;

    move-result-object v3

    iput v7, v2, Lcom/tencent/mm/w/a;->aqq:I

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget v0, v2, Lcom/tencent/mm/w/a;->aqq:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const-string/jumbo v0, "username"

    invoke-virtual {v2}, Lcom/tencent/mm/w/a;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v0, v2, Lcom/tencent/mm/w/a;->aqq:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const-string/jumbo v0, "inserttime"

    iget-wide v5, v2, Lcom/tencent/mm/w/a;->bBy:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget v0, v2, Lcom/tencent/mm/w/a;->aqq:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    const-string/jumbo v0, "type"

    iget v5, v2, Lcom/tencent/mm/w/a;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    iget v0, v2, Lcom/tencent/mm/w/a;->aqq:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    const-string/jumbo v0, "lastgettime"

    iget v5, v2, Lcom/tencent/mm/w/a;->bBz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    iget v0, v2, Lcom/tencent/mm/w/a;->aqq:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    const-string/jumbo v0, "reserved1"

    iget v5, v2, Lcom/tencent/mm/w/a;->bqp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    iget v0, v2, Lcom/tencent/mm/w/a;->aqq:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const-string/jumbo v0, "reserved2"

    iget v5, v2, Lcom/tencent/mm/w/a;->bzB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    iget v0, v2, Lcom/tencent/mm/w/a;->aqq:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    const-string/jumbo v0, "reserved3"

    invoke-virtual {v2}, Lcom/tencent/mm/w/a;->yU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget v0, v2, Lcom/tencent/mm/w/a;->aqq:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    const-string/jumbo v5, "reserved4"

    iget-object v0, v2, Lcom/tencent/mm/w/a;->bqs:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v3, Lcom/tencent/mm/w/b;->bqt:Lcom/tencent/mm/ar/g;

    const-string/jumbo v5, "getcontactinfov2"

    const-string/jumbo v6, "username"

    invoke-virtual {v0, v5, v6, v4}, Lcom/tencent/mm/ar/g;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    long-to-int v0, v4

    if-eq v0, v7, :cond_c

    invoke-virtual {v2}, Lcom/tencent/mm/w/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/w/b;->yh(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/w/a;->bqs:Ljava/lang/String;

    goto :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method private yV()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 114
    invoke-static {}, Lcom/tencent/mm/w/h;->yY()Lcom/tencent/mm/w/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/w/c;->bBE:J

    new-array v4, v11, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    const-string/jumbo v1, "80"

    aput-object v1, v4, v10

    iget-object v0, v0, Lcom/tencent/mm/w/b;->bqt:Lcom/tencent/mm/ar/g;

    const-string/jumbo v1, "select getcontactinfov2.username,getcontactinfov2.inserttime,getcontactinfov2.type,getcontactinfov2.lastgettime,getcontactinfov2.reserved1,getcontactinfov2.reserved2,getcontactinfov2.reserved3,getcontactinfov2.reserved4 from getcontactinfov2 where inserttime> ?  order by inserttime asc limit ?"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ar/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 115
    if-nez v4, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 119
    const-string/jumbo v1, "!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI="

    const-string/jumbo v2, "getFromDb count:%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    if-gtz v0, :cond_2

    .line 121
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 125
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 126
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 127
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move-object v2, v1

    move-object v1, v0

    .line 129
    :cond_3
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    new-instance v0, Lcom/tencent/mm/w/a;

    invoke-direct {v0}, Lcom/tencent/mm/w/a;-><init>()V

    .line 131
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/w/a;->username:Ljava/lang/String;

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/w/a;->bBy:J

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/w/a;->type:I

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/w/a;->bBz:I

    const/4 v6, 0x4

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/w/a;->bqp:I

    const/4 v6, 0x5

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/w/a;->bzB:I

    const/4 v6, 0x6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/w/a;->bqr:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/w/a;->bqs:Ljava/lang/String;

    .line 133
    invoke-virtual {v0}, Lcom/tencent/mm/w/a;->getUsername()Ljava/lang/String;

    move-result-object v6

    .line 134
    invoke-virtual {v0}, Lcom/tencent/mm/w/a;->yU()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 135
    iget-wide v8, v0, Lcom/tencent/mm/w/a;->bBy:J

    iput-wide v8, p0, Lcom/tencent/mm/w/c;->bBE:J

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/w/c;->bBA:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 138
    if-ge v0, v12, :cond_5

    .line 139
    iget-object v8, p0, Lcom/tencent/mm/w/c;->bBA:Lcom/tencent/mm/a/d;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Lcom/tencent/mm/a/d;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    new-instance v0, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v0, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    const-string/jumbo v0, "!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI="

    const-string/jumbo v8, "getFromDb add user:%s room:%s"

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v6, v9, v3

    aput-object v7, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v6, 0x14

    if-ge v0, v6, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 157
    :cond_4
    new-instance v6, Lcom/tencent/mm/protocal/b/oi;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/oi;-><init>()V

    .line 158
    iput-object v2, v6, Lcom/tencent/mm/protocal/b/oi;->hlV:Ljava/util/LinkedList;

    .line 159
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/protocal/b/oi;->hyT:I

    .line 160
    iput-object v1, v6, Lcom/tencent/mm/protocal/b/oi;->hyX:Ljava/util/LinkedList;

    .line 161
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/protocal/b/oi;->hyW:I

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/w/c;->bBC:Ljava/util/Queue;

    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 164
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 165
    const-string/jumbo v2, "!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI="

    const-string/jumbo v7, "getFromDb now reqlist size:%d , this req usr count:%d"

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/w/c;->bBC:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/oi;->hlV:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-object v2, v1

    move-object v1, v0

    .line 168
    goto/16 :goto_1

    .line 142
    :cond_5
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/w/c;->bBB:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/w/c;->bBB:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ap$c$a;

    .line 145
    if-eqz v0, :cond_6

    .line 146
    invoke-interface {v0, v6, v3}, Lcom/tencent/mm/model/ap$c$a;->h(Ljava/lang/String;Z)V

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/w/c;->bBB:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 169
    :cond_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move v1, v3

    .line 170
    :goto_3
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 171
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    invoke-static {v0}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v2

    .line 173
    const-string/jumbo v4, "!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI="

    const-string/jumbo v6, "getFromDb try getContact Too much usr:%s; remove from table:%s "

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    if-eqz v2, :cond_8

    .line 178
    invoke-static {}, Lcom/tencent/mm/w/h;->yY()Lcom/tencent/mm/w/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/w/b;->gG(Ljava/lang/String;)Z

    .line 170
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_9
    move-object v0, v1

    move-object v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/ap$c$a;)V
    .locals 3

    .prologue
    .line 75
    const-string/jumbo v0, "!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getNow :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " chatroom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p1, p2}, Lcom/tencent/mm/w/c;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/w/c;->bBB:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/w/c;->bBH:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    .line 80
    :cond_0
    return-void
.end method

.method public final eK(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/w/c;->bBB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 67
    const-string/jumbo v0, "!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add Contact :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " chatroom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {p1, p2}, Lcom/tencent/mm/w/c;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/w/c;->bBH:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    .line 71
    :cond_0
    return-void
.end method

.method final declared-synchronized yW()V
    .locals 8

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ab/m;->zM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string/jumbo v0, "!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI="

    const-string/jumbo v1, "tryStartNetscene need init , never get contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :goto_0
    monitor-exit p0

    return-void

    .line 189
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v1

    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/w/c;->brC:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/tencent/mm/w/c;->brM:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0x927c0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 191
    const-string/jumbo v0, "!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI="

    const-string/jumbo v3, "tryStartNetscene Not Callback too long:%d . Force Run Now"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/w/c;->brM:J

    sub-long v6, v1, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/w/c;->brC:Z

    .line 194
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/w/c;->brC:Z

    if-eqz v0, :cond_2

    .line 195
    const-string/jumbo v0, "!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartNetscene netSceneRunning: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/w/c;->brC:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ret"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 199
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/w/c;->bBC:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/oi;

    .line 200
    if-nez v0, :cond_3

    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/w/c;->yV()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/w/c;->bBC:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/oi;

    .line 203
    if-nez v0, :cond_3

    .line 204
    const-string/jumbo v0, "!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI="

    const-string/jumbo v1, "tryStartNetscene Not any more contact."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_3
    iput-wide v1, p0, Lcom/tencent/mm/w/c;->brM:J

    .line 210
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/w/c;->brC:Z

    .line 212
    new-instance v1, Lcom/tencent/mm/q/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 213
    iput-object v0, v1, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 214
    new-instance v0, Lcom/tencent/mm/protocal/b/oj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/oj;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 215
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getcontact"

    iput-object v0, v1, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 216
    const/16 v0, 0xb6

    iput v0, v1, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 218
    invoke-virtual {v1}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/w/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/w/e;-><init>(Lcom/tencent/mm/w/c;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/q/ag;->a(Lcom/tencent/mm/q/a;Lcom/tencent/mm/q/ag$a;Z)Lcom/tencent/mm/q/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method
