.class final Lcom/tencent/mm/ab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/z$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ab/c$a;
    }
.end annotation


# instance fields
.field private bIg:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field bIh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/model/z$c$a;",
            ">;"
        }
    .end annotation
.end field

.field bIi:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/protocal/b/si;",
            ">;"
        }
    .end annotation
.end field

.field bIj:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/ab/c$a;",
            ">;"
        }
    .end annotation
.end field

.field bIk:J

.field final bIl:I

.field final bIm:I

.field bIn:Lcom/tencent/mm/sdk/platformtools/ah;

.field final bIo:Lcom/tencent/mm/sdk/platformtools/ah;

.field bwQ:Z

.field private bxb:J


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v3, p0, Lcom/tencent/mm/ab/c;->bwQ:Z

    .line 42
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ab/c;->bIg:Lcom/tencent/mm/a/f;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/c;->bIh:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/c;->bIi:Ljava/util/Queue;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/c;->bIj:Ljava/util/Queue;

    .line 48
    iput-wide v4, p0, Lcom/tencent/mm/ab/c;->bIk:J

    .line 51
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/ab/c;->bIl:I

    .line 52
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/ab/c;->bIm:I

    .line 53
    iput-wide v4, p0, Lcom/tencent/mm/ab/c;->bxb:J

    .line 99
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ab/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ab/c$1;-><init>(Lcom/tencent/mm/ab/c;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ab/c;->bIn:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 262
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ab/c$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ab/c$3;-><init>(Lcom/tencent/mm/ab/c;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ab/c;->bIo:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method private static Q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 82
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 95
    :goto_0
    return v0

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/h;->sf()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 88
    :cond_1
    const-string/jumbo v3, "MicroMsg.GetContactService"

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

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    new-instance v2, Lcom/tencent/mm/ab/a;

    invoke-direct {v2}, Lcom/tencent/mm/ab/a;-><init>()V

    .line 92
    iput-object p0, v2, Lcom/tencent/mm/ab/a;->username:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ab/a;->bvE:Ljava/lang/String;

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/ab/a;->bIe:J

    .line 95
    invoke-static {}, Lcom/tencent/mm/ab/d;->zY()Lcom/tencent/mm/ab/b;

    move-result-object v3

    iput v8, v2, Lcom/tencent/mm/ab/a;->aqQ:I

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget v0, v2, Lcom/tencent/mm/ab/a;->aqQ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const-string/jumbo v0, "username"

    invoke-virtual {v2}, Lcom/tencent/mm/ab/a;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v0, v2, Lcom/tencent/mm/ab/a;->aqQ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const-string/jumbo v0, "inserttime"

    iget-wide v6, v2, Lcom/tencent/mm/ab/a;->bIe:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget v0, v2, Lcom/tencent/mm/ab/a;->aqQ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    const-string/jumbo v0, "type"

    iget v5, v2, Lcom/tencent/mm/ab/a;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    iget v0, v2, Lcom/tencent/mm/ab/a;->aqQ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    const-string/jumbo v0, "lastgettime"

    iget v5, v2, Lcom/tencent/mm/ab/a;->bIf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    iget v0, v2, Lcom/tencent/mm/ab/a;->aqQ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    const-string/jumbo v0, "reserved1"

    iget v5, v2, Lcom/tencent/mm/ab/a;->bvC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    iget v0, v2, Lcom/tencent/mm/ab/a;->aqQ:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const-string/jumbo v0, "reserved2"

    iget v5, v2, Lcom/tencent/mm/ab/a;->bGb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    iget v0, v2, Lcom/tencent/mm/ab/a;->aqQ:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    const-string/jumbo v0, "reserved3"

    invoke-virtual {v2}, Lcom/tencent/mm/ab/a;->uC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget v0, v2, Lcom/tencent/mm/ab/a;->aqQ:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    const-string/jumbo v5, "reserved4"

    iget-object v0, v2, Lcom/tencent/mm/ab/a;->bvF:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v3, Lcom/tencent/mm/ab/b;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v5, "getcontactinfov2"

    const-string/jumbo v6, "username"

    invoke-virtual {v0, v5, v6, v4}, Lcom/tencent/mm/bc/g;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    long-to-int v0, v4

    if-eq v0, v8, :cond_c

    invoke-virtual {v2}, Lcom/tencent/mm/ab/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ab/b;->FX(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/ab/a;->bvF:Ljava/lang/String;

    goto :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method private zV()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 113
    invoke-static {}, Lcom/tencent/mm/ab/d;->zY()Lcom/tencent/mm/ab/b;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/ab/c;->bIk:J

    new-array v1, v11, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string/jumbo v2, "80"

    aput-object v2, v1, v10

    iget-object v0, v0, Lcom/tencent/mm/ab/b;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v2, "select getcontactinfov2.username,getcontactinfov2.inserttime,getcontactinfov2.type,getcontactinfov2.lastgettime,getcontactinfov2.reserved1,getcontactinfov2.reserved2,getcontactinfov2.reserved3,getcontactinfov2.reserved4 from getcontactinfov2 where inserttime> ?  order by inserttime asc limit ?"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 114
    if-nez v4, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 118
    const-string/jumbo v1, "MicroMsg.GetContactService"

    const-string/jumbo v2, "getFromDb count:%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    if-gtz v0, :cond_2

    .line 120
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 124
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 125
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 126
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move-object v2, v1

    move-object v1, v0

    .line 128
    :cond_3
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 129
    new-instance v0, Lcom/tencent/mm/ab/a;

    invoke-direct {v0}, Lcom/tencent/mm/ab/a;-><init>()V

    .line 130
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/ab/a;->username:Ljava/lang/String;

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/ab/a;->bIe:J

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/ab/a;->type:I

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/ab/a;->bIf:I

    const/4 v6, 0x4

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/ab/a;->bvC:I

    const/4 v6, 0x5

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/ab/a;->bGb:I

    const/4 v6, 0x6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/ab/a;->bvE:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/ab/a;->bvF:Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/ab/a;->getUsername()Ljava/lang/String;

    move-result-object v6

    .line 133
    invoke-virtual {v0}, Lcom/tencent/mm/ab/a;->uC()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 134
    iget-wide v8, v0, Lcom/tencent/mm/ab/a;->bIe:J

    iput-wide v8, p0, Lcom/tencent/mm/ab/c;->bIk:J

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ab/c;->bIg:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 137
    if-ge v0, v12, :cond_5

    .line 138
    iget-object v8, p0, Lcom/tencent/mm/ab/c;->bIg:Lcom/tencent/mm/a/f;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Lcom/tencent/mm/a/f;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v0, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 153
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v8, "getFromDb add user:%s room:%s"

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v6, v9, v3

    aput-object v7, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v6, 0x14

    if-ge v0, v6, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 156
    :cond_4
    new-instance v6, Lcom/tencent/mm/protocal/b/si;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/si;-><init>()V

    .line 157
    iput-object v2, v6, Lcom/tencent/mm/protocal/b/si;->jys:Ljava/util/LinkedList;

    .line 158
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/protocal/b/si;->jOL:I

    .line 159
    iput-object v1, v6, Lcom/tencent/mm/protocal/b/si;->jOP:Ljava/util/LinkedList;

    .line 160
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/protocal/b/si;->jOO:I

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ab/c;->bIi:Ljava/util/Queue;

    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 163
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 164
    const-string/jumbo v2, "MicroMsg.GetContactService"

    const-string/jumbo v7, "getFromDb now reqlist size:%d , this req usr count:%d"

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ab/c;->bIi:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/si;->jys:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-object v2, v1

    move-object v1, v0

    .line 167
    goto/16 :goto_1

    .line 141
    :cond_5
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ab/c;->bIh:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ab/c;->bIh:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/z$c$a;

    .line 144
    if-eqz v0, :cond_6

    .line 145
    invoke-interface {v0, v6, v3}, Lcom/tencent/mm/model/z$c$a;->i(Ljava/lang/String;Z)V

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ab/c;->bIh:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 168
    :cond_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move v1, v3

    .line 169
    :goto_3
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 170
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v2

    .line 172
    const-string/jumbo v4, "MicroMsg.GetContactService"

    const-string/jumbo v6, "getFromDb try getContact Too much usr:%s; remove from table:%s "

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    if-eqz v2, :cond_8

    .line 177
    invoke-static {}, Lcom/tencent/mm/ab/d;->zY()Lcom/tencent/mm/ab/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ab/b;->hV(Ljava/lang/String;)Z

    .line 169
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
.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.GetContactService"

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {p1, p2}, Lcom/tencent/mm/ab/c;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ab/c;->bIn:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 70
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V
    .locals 4

    .prologue
    .line 74
    const-string/jumbo v0, "MicroMsg.GetContactService"

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {p1, p2}, Lcom/tencent/mm/ab/c;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ab/c;->bIh:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ab/c;->bIn:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 79
    :cond_0
    return-void
.end method

.method public final fl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ab/c;->bIh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method final declared-synchronized zW()V
    .locals 8

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->jp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v1, "tryStartNetscene need init , never get contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :goto_0
    monitor-exit p0

    return-void

    .line 188
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/ab/c;->bwQ:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/ab/c;->bxb:J

    sub-long v0, v2, v0

    const-wide/32 v4, 0x927c0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 190
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v1, "tryStartNetscene Not Callback too long:%d . Force Run Now"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/ab/c;->bxb:J

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ab/c;->bwQ:Z

    .line 193
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ab/c;->bwQ:Z

    if-eqz v0, :cond_2

    .line 194
    const-string/jumbo v0, "MicroMsg.GetContactService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartNetscene netSceneRunning: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ab/c;->bwQ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ret"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 198
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/ab/c;->bIi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/si;

    .line 199
    if-nez v0, :cond_3

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/ab/c;->zV()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ab/c;->bIi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/si;

    .line 202
    if-nez v0, :cond_3

    .line 203
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v1, "tryStartNetscene Not any more contact."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_3
    iput-wide v2, p0, Lcom/tencent/mm/ab/c;->bxb:J

    .line 209
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ab/c;->bwQ:Z

    .line 211
    new-instance v1, Lcom/tencent/mm/t/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 212
    iput-object v0, v1, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 213
    new-instance v0, Lcom/tencent/mm/protocal/b/sj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/sj;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 214
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getcontact"

    iput-object v0, v1, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 215
    const/16 v0, 0xb6

    iput v0, v1, Lcom/tencent/mm/t/a$a;->byj:I

    .line 217
    invoke-virtual {v1}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ab/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ab/c$2;-><init>(Lcom/tencent/mm/ab/c;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/t/t;->a(Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/t$a;Z)Lcom/tencent/mm/t/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method
