.class public final Lcom/tencent/mm/pluginsdk/model/app/ai$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static aoQ:I


# instance fields
.field aoI:Ljava/util/Queue;

.field aoJ:Ljava/util/Queue;

.field aoK:Ljava/util/Map;

.field private aoL:Z

.field private aoM:Z

.field private aoN:Z

.field aoO:I

.field private aoP:J

.field aoR:Lcom/tencent/mm/compatible/util/f$a;

.field private aoS:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoQ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoI:Ljava/util/Queue;

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoJ:Ljava/util/Queue;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoK:Ljava/util/Map;

    .line 125
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoL:Z

    .line 126
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoM:Z

    .line 127
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoN:Z

    .line 129
    iput v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoO:I

    .line 130
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoP:J

    .line 266
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoR:Lcom/tencent/mm/compatible/util/f$a;

    .line 311
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/ai$a$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/model/app/ai$a$3;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ai$a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoS:Lcom/tencent/mm/sdk/platformtools/af;

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xdc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xde

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/app/ai$a;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoO:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/app/ai$a;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoL:Z

    return v0
.end method

.method static synthetic aa()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoQ:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/model/app/ai$a;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoM:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/model/app/ai$a;)I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoO:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoO:I

    return v0
.end method

.method public static cW(J)V
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ad;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/mm/pluginsdk/model/app/ad;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 50
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/model/app/ai$a;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoO:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/model/app/ai$a;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoN:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/model/app/ai$a;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoL:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/model/app/ai$a;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoM:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/model/app/ai$a;)V
    .locals 11

    .prologue
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoP:J

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoM:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

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
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoL:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoM:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->lz()V

    const-string/jumbo v0, "!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY"

    const-string/jumbo v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const-string/jumbo v0, "!44@/B4Tb64lLpKndQxFPEClveepmK2FwUK+vMGB8ge2udM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getUnfinishInfo resCount:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/b;->c(Landroid/database/Cursor;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->dt(J)Ljava/lang/String;

    move-result-object v3

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

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoK:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->jYv:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string/jumbo v5, "!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "File is Already running:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->jYv:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string/jumbo v5, "!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Get file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " status:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " create:("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->dt(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->dt(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->dt(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->dt(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    sub-long v7, v1, v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v5, :cond_8

    iget-wide v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    sub-long v5, v1, v5

    const-wide/16 v7, 0x258

    cmp-long v5, v5, v7

    if-lez v5, :cond_a

    iget-wide v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v7, 0x65

    cmp-long v5, v5, v7

    if-nez v5, :cond_a

    const-string/jumbo v5, "!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "time out file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->dt(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->jYv:J

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->cU(J)V

    goto/16 :goto_4

    :cond_a
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoI:Ljava/util/Queue;

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->jYv:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoK:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->jYv:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_b
    const-string/jumbo v0, "!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GetNeedRun procing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoK:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " [recv:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoJ:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",send:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoI:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_1

    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoM:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Long;J)J

    move-result-wide v1

    const-string/jumbo v0, "!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Start Send :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoK:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoM:Z

    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tryStartNetscene fail, getAttachInfo fail, infoId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-wide v1, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->bk(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoM:Z

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    const-wide/16 v6, 0x8

    cmp-long v4, v4, v6

    if-nez v4, :cond_10

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_e

    const-string/jumbo v0, "!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getEmoticonMd5 fail, msg is null :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_10

    const-string/jumbo v0, "!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY"

    const-string/jumbo v1, "tryStartNetscene fail, send emoji, emoticonMd5 can not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-wide v1, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->bk(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoM:Z

    goto/16 :goto_2

    :cond_e
    iget-object v4, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v0, v4, Lcom/tencent/mm/n/a$a;->bxj:Ljava/lang/String;

    goto :goto_5

    :cond_f
    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/w;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/w;->aut:Ljava/lang/String;

    goto :goto_5

    :cond_10
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/ag;

    invoke-direct {v3, v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/ag;-><init>(JLjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_2
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/model/app/ai$a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->lz()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/model/app/ai$a;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoP:J

    return-wide v0
.end method

.method public static j(JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ad;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/ad;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 54
    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/model/app/ai$a;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoN:Z

    return v0
.end method

.method static synthetic kE()I
    .locals 2

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoQ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoQ:I

    return v0
.end method

.method static synthetic kF()I
    .locals 2

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoQ:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoQ:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/model/app/ai$a;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoS:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method private lz()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 272
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoM:Z

    .line 273
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoL:Z

    .line 274
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoN:Z

    .line 275
    const-string/jumbo v0, "!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->aoR:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/f$a;->pa()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 5

    .prologue
    .line 200
    const-string/jumbo v0, "!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY"

    const-string/jumbo v1, "onSceneEnd type:%d errType:%d errCode:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ai$a$1;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/ai$a$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ai$a;Lcom/tencent/mm/r/j;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 264
    return-void
.end method

.method protected final finalize()V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xdc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xde

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 45
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 46
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 281
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ai$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/ai$a$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ai$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 309
    return-void
.end method
