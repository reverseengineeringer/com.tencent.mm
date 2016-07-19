.class public final Lcom/tencent/mm/plugin/subapp/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# static fields
.field private static acW:I


# instance fields
.field acO:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field acP:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field acQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
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
    .line 154
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/subapp/c/j;->acW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acO:Ljava/util/Queue;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acP:Ljava/util/Queue;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acQ:Ljava/util/Map;

    .line 113
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acR:Z

    .line 114
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acS:Z

    .line 115
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acT:Z

    .line 117
    iput v3, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acU:I

    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acV:J

    .line 205
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acX:Lcom/tencent/mm/compatible/util/f$a;

    .line 245
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/subapp/c/j$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/c/j$3;-><init>(Lcom/tencent/mm/plugin/subapp/c/j;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acY:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 26
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x149

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/c/j;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acU:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/c/j;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acR:Z

    return v0
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/plugin/subapp/c/j;->acW:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/c/j;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acS:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/c/j;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acU:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acU:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/subapp/c/j;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acU:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/subapp/c/j;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acT:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/subapp/c/j;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acR:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/subapp/c/j;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acS:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/subapp/c/j;)V
    .locals 10

    .prologue
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acV:J

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acR:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acS:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->aHk()Lcom/tencent/mm/plugin/subapp/c/k;

    move-result-object v0

    const-string/jumbo v1, "SELECT filename, user, msgid, offset, filenowsize, totallen, status, createtime, lastmodifytime, clientid, voicelenght, msglocalid, human, voiceformat, nettimes, reserved1, reserved2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " FROM VoiceRemindInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE status<97  order by createtime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/k;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const-string/jumbo v0, "MicroMsg.VoiceRemindStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getUnfinishInfo resCount:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    const-string/jumbo v2, "getNeedRunInfo null "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acR:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acS:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_15

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/c/j;->kj()V

    const-string/jumbo v0, "MicroMsg.VoiceRemindService"

    const-string/jumbo v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v4, Lcom/tencent/mm/plugin/subapp/c/g;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/subapp/c/g;-><init>()V

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/subapp/c/g;->b(Landroid/database/Cursor;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNeedRunInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->dK(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/c/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acQ:Ljava/util/Map;

    iget-object v6, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "File is Already running:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Get file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " status:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " user"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_user:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " human:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_human:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " create:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_createtime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->dK(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_lastmodifytime:J

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

    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_lastmodifytime:J

    sub-long v8, v2, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    const/4 v6, 0x5

    if-eq v1, v6, :cond_a

    iget v1, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    const/4 v6, 0x6

    if-ne v1, v6, :cond_b

    :cond_a
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_f

    iget-wide v6, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_lastmodifytime:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x50

    cmp-long v1, v6, v8

    if-lez v1, :cond_c

    iget v1, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    const/4 v6, 0x5

    if-ne v1, v6, :cond_c

    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "time out file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_lastmodifytime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->dK(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/h;->ku(Ljava/lang/String;)Z

    goto/16 :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    iget-wide v6, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_lastmodifytime:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x12c

    cmp-long v1, v6, v8

    if-lez v1, :cond_d

    iget v1, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    const/4 v6, 0x6

    if-ne v1, v6, :cond_d

    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "time out file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_lastmodifytime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->dK(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/h;->ku(Ljava/lang/String;)Z

    goto/16 :goto_5

    :cond_d
    iget v1, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filenowsize:I

    iget v6, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_offset:I

    if-lt v1, v6, :cond_e

    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " stat:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filenowsize:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " net:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_offset:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acP:Ljava/util/Queue;

    iget-object v6, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acQ:Ljava/util/Map;

    iget-object v6, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/c/g;->EU()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "now "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "info.getLastModifyTime()  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_lastmodifytime:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  info.getStatus() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  info.getCreateTime() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_createtime:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_lastmodifytime:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-lez v1, :cond_11

    iget v1, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    const/4 v6, 0x2

    if-eq v1, v6, :cond_10

    iget v1, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_11

    :cond_10
    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "time out file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_lastmodifytime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->dK(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/h;->ku(Ljava/lang/String;)Z

    goto/16 :goto_5

    :cond_11
    iget-wide v6, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_createtime:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x258

    cmp-long v1, v6, v8

    if-lez v1, :cond_12

    iget v1, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_12

    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "time out file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_lastmodifytime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->dK(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/h;->ku(Ljava/lang/String;)Z

    goto/16 :goto_5

    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_user:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_13

    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Create a new ChatRoom? , set username first :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acO:Ljava/util/Queue;

    iget-object v6, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acQ:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_14
    const-string/jumbo v0, "MicroMsg.VoiceRemindService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GetNeedRun procing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acQ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " [recv:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acP:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",send:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acO:Ljava/util/Queue;

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

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_2

    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acR:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Start Recv :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acQ:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acR:Z

    const-string/jumbo v0, "MicroMsg.VoiceRemindService"

    const-string/jumbo v1, "tiger download voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acS:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Start Send :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acQ:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acS:Z

    new-instance v1, Lcom/tencent/mm/plugin/subapp/c/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/subapp/c/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_3
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/subapp/c/j;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/c/j;->kj()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/subapp/c/j;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acV:J

    return-wide v0
.end method

.method static synthetic je()I
    .locals 2

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/plugin/subapp/c/j;->acW:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/subapp/c/j;->acW:I

    return v0
.end method

.method static synthetic jf()I
    .locals 2

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/plugin/subapp/c/j;->acW:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/plugin/subapp/c/j;->acW:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/subapp/c/j;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acT:Z

    return v0
.end method

.method private kj()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 211
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acS:Z

    .line 212
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acR:Z

    .line 213
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acT:Z

    .line 214
    const-string/jumbo v0, "MicroMsg.VoiceRemindService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acX:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/f$a;->ns()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/subapp/c/j;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->acY:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/subapp/c/j$1;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/plugin/subapp/c/j$1;-><init>(Lcom/tencent/mm/plugin/subapp/c/j;Lcom/tencent/mm/t/j;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 203
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/subapp/c/j$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/c/j$2;-><init>(Lcom/tencent/mm/plugin/subapp/c/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 243
    return-void
.end method
