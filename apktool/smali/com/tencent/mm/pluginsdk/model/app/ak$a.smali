.class public final Lcom/tencent/mm/pluginsdk/model/app/ak$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static acW:I


# instance fields
.field acO:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field acP:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field acQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/compatible/util/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private acR:Z

.field private acS:Z

.field private acT:Z

.field acU:I

.field private acV:J

.field acX:Lcom/tencent/mm/compatible/util/f$a;

.field private acY:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acO:Ljava/util/Queue;

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acP:Ljava/util/Queue;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acQ:Ljava/util/Map;

    .line 129
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acR:Z

    .line 130
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acS:Z

    .line 131
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acT:Z

    .line 133
    iput v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acU:I

    .line 134
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acV:J

    .line 271
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acX:Lcom/tencent/mm/compatible/util/f$a;

    .line 316
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/ak$a$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/model/app/ak$a$3;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ak$a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acY:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xdc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xde

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/app/ak$a;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acU:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/app/ak$a;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acR:Z

    return v0
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acW:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/model/app/ak$a;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acS:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/model/app/ak$a;)I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acU:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acU:I

    return v0
.end method

.method public static c(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/af;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/af;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 58
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/model/app/ak$a;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acU:I

    return v0
.end method

.method public static dn(J)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/af;

    invoke-direct {v1, p0, p1, v2, v2}, Lcom/tencent/mm/pluginsdk/model/app/af;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 50
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/model/app/ak$a;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acT:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/model/app/ak$a;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acR:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/model/app/ak$a;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acS:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/model/app/ak$a;)V
    .locals 12

    .prologue
    .line 32
    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    const-string/jumbo v1, "summerbig tryStartNetscene recving[%b][%d], sending[%b][%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acR:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acP:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acS:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acO:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acV:J

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acR:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acS:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    const-string/jumbo v1, "select *  , rowid  from appattach where status = 101"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acR:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acS:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->kj()V

    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    const-string/jumbo v1, "summerbig No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const-string/jumbo v0, "MicroMsg.AppAttachInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getUnfinishInfo resCount:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_6

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v4, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    invoke-virtual {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/b;->b(Landroid/database/Cursor;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->dK(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acQ:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->kyS:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string/jumbo v5, "MicroMsg.SceneAppMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "summerbig File is Already running:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->kyS:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string/jumbo v5, "MicroMsg.SceneAppMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "summerbig Get file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " status:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " create:("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->dK(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->dK(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->dK(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->dK(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    sub-long v8, v2, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v5, :cond_8

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x258

    cmp-long v5, v6, v8

    if-lez v5, :cond_a

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v8, 0x65

    cmp-long v5, v6, v8

    if-nez v5, :cond_a

    const-string/jumbo v5, "MicroMsg.SceneAppMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "summerbig time out file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->dK(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->kyS:J

    invoke-static {v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->dl(J)V

    goto/16 :goto_4

    :cond_a
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acO:Ljava/util/Queue;

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->kyS:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acQ:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->kyS:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_b
    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerbig GetNeedRun procing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acQ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " [recv:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acP:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",send:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acO:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_1

    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acS:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerbig Start Send :"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acQ:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acS:Z

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "summerbig tryStartNetscene fail, getAttachInfo fail, infoId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->bB(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acS:Z

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    const-wide/16 v6, 0x8

    cmp-long v4, v4, v6

    if-nez v4, :cond_10

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_e

    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getEmoticonMd5 fail, msg is null :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_10

    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    const-string/jumbo v2, "summerbig tryStartNetscene fail, send emoji, emoticonMd5 can not be null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->bB(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acS:Z

    goto/16 :goto_2

    :cond_e
    iget-object v4, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v0, v4, Lcom/tencent/mm/p/a$a;->bqa:Ljava/lang/String;

    goto :goto_5

    :cond_f
    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/w;->Hc(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/w;->agg:Ljava/lang/String;

    goto :goto_5

    :cond_10
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ai;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/ai;-><init>(JLjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_2
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/model/app/ak$a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->kj()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/model/app/ak$a;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acV:J

    return-wide v0
.end method

.method static synthetic je()I
    .locals 2

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acW:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acW:I

    return v0
.end method

.method static synthetic jf()I
    .locals 2

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acW:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acW:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/model/app/ak$a;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acT:Z

    return v0
.end method

.method private kj()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 277
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acS:Z

    .line 278
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acR:Z

    .line 279
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acT:Z

    .line 280
    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acX:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/f$a;->ns()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/model/app/ak$a;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acY:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method public static l(JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/af;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/model/app/af;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 54
    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xdc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xde

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 45
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 46
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    .line 205
    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    const-string/jumbo v1, "onSceneEnd type:%d errType:%d errCode:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ak$a$1;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/ak$a$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ak$a;Lcom/tencent/mm/t/j;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 269
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 286
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ak$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/ak$a$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ak$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 314
    return-void
.end method
