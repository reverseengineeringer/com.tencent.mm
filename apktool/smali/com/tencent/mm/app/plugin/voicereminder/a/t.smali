.class public final Lcom/tencent/mm/app/plugin/voicereminder/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# static fields
.field private static aqM:I


# instance fields
.field aqE:Ljava/util/Queue;

.field aqF:Ljava/util/Queue;

.field aqG:Ljava/util/Map;

.field private aqH:Z

.field private aqI:Z

.field private aqJ:Z

.field aqK:I

.field private aqL:J

.field aqN:Lcom/tencent/mm/compatible/util/i$a;

.field private aqO:Lcom/tencent/mm/sdk/platformtools/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqM:I

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

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqE:Ljava/util/Queue;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqF:Ljava/util/Queue;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqG:Ljava/util/Map;

    .line 113
    iput-boolean v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqH:Z

    .line 114
    iput-boolean v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqI:Z

    .line 115
    iput-boolean v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqJ:Z

    .line 117
    iput v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqK:I

    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqL:J

    .line 205
    new-instance v0, Lcom/tencent/mm/compatible/util/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/i$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqN:Lcom/tencent/mm/compatible/util/i$a;

    .line 245
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/app/plugin/voicereminder/a/w;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/w;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqO:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 26
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x149

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/plugin/voicereminder/a/t;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqK:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqH:Z

    return v0
.end method

.method static synthetic as()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqM:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqI:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqK:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqK:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqK:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqJ:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqH:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqI:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)V
    .locals 15

    .prologue
    const/4 v14, 0x6

    const/4 v13, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqL:J

    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqH:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqI:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqE:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->lS()Lcom/tencent/mm/app/plugin/voicereminder/a/x;

    move-result-object v0

    const-string/jumbo v1, "SELECT filename, user, msgid, offset, filenowsize, totallen, status, createtime, lastmodifytime, clientid, voicelenght, msglocalid, human, voiceformat, nettimes, reserved1, reserved2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " FROM VoiceRemindInfo"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " WHERE status<97  order by createtime"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/x;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    const-string/jumbo v0, "!44@/B4Tb64lLpLcQwGQMRj/JQyXo4WsPXM8QEvnYyPx268="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getUnfinishInfo resCount:"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v0, v4

    :goto_0
    if-nez v0, :cond_6

    const-string/jumbo v1, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    const-string/jumbo v5, "getNeedRunInfo null "

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqH:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqI:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqE:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_15

    invoke-direct {p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->me()V

    const-string/jumbo v0, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    const-string/jumbo v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_4
    if-ge v1, v6, :cond_5

    invoke-interface {v5, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v7, Lcom/tencent/mm/app/plugin/voicereminder/a/m;

    invoke-direct {v7}, Lcom/tencent/mm/app/plugin/voicereminder/a/m;-><init>()V

    invoke-virtual {v7, v5}, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->c(Landroid/database/Cursor;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getNeedRunInfo "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->cB(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqG:Ljava/util/Map;

    iget-object v9, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "File is Already running:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string/jumbo v1, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Get file:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " status:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " user"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_user:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " human:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_human:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " create:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_createtime:J

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bn;->cB(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " last:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_lastmodifytime:J

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bn;->cB(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " now:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->cB(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_lastmodifytime:J

    sub-long v10, v5, v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    if-eq v1, v13, :cond_a

    iget v1, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    if-ne v1, v14, :cond_b

    :cond_a
    move v1, v3

    :goto_6
    if-eqz v1, :cond_f

    iget-wide v9, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_lastmodifytime:J

    sub-long v9, v5, v9

    const-wide/16 v11, 0x50

    cmp-long v1, v9, v11

    if-lez v1, :cond_c

    iget v1, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    if-ne v1, v13, :cond_c

    const-string/jumbo v1, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "time out file: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " last:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_lastmodifytime:J

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bn;->cB(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " now:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->bh(Ljava/lang/String;)Z

    goto/16 :goto_5

    :cond_b
    move v1, v2

    goto :goto_6

    :cond_c
    iget-wide v9, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_lastmodifytime:J

    sub-long v9, v5, v9

    const-wide/16 v11, 0x12c

    cmp-long v1, v9, v11

    if-lez v1, :cond_d

    iget v1, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    if-ne v1, v14, :cond_d

    const-string/jumbo v1, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "time out file: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " last:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_lastmodifytime:J

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bn;->cB(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " now:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->bh(Ljava/lang/String;)Z

    goto/16 :goto_5

    :cond_d
    iget v1, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filenowsize:I

    iget v9, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_offset:I

    if-lt v1, v9, :cond_e

    const-string/jumbo v1, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "file: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " stat:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " now:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filenowsize:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " net:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_offset:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqF:Ljava/util/Queue;

    iget-object v9, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqG:Ljava/util/Map;

    iget-object v9, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->lY()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "now "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "info.getLastModifyTime()  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_lastmodifytime:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "  info.getStatus() "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "  info.getCreateTime() "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_createtime:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v9, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_lastmodifytime:J

    sub-long v9, v5, v9

    const-wide/16 v11, 0xa

    cmp-long v1, v9, v11

    if-lez v1, :cond_11

    iget v1, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    const/4 v9, 0x2

    if-eq v1, v9, :cond_10

    iget v1, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    if-ne v1, v3, :cond_11

    :cond_10
    const-string/jumbo v1, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "time out file: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " last:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_lastmodifytime:J

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bn;->cB(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " now:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->bh(Ljava/lang/String;)Z

    goto/16 :goto_5

    :cond_11
    iget-wide v9, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_createtime:J

    sub-long v9, v5, v9

    const-wide/16 v11, 0x258

    cmp-long v1, v9, v11

    if-lez v1, :cond_12

    iget v1, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    const/4 v9, 0x3

    if-ne v1, v9, :cond_12

    const-string/jumbo v1, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "time out file: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " last:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_lastmodifytime:J

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bn;->cB(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " now:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->bh(Ljava/lang/String;)Z

    goto/16 :goto_5

    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_user:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_13

    const-string/jumbo v1, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Create a new ChatRoom? , set username first :"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqE:Ljava/util/Queue;

    iget-object v9, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqG:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_14
    const-string/jumbo v0, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GetNeedRun procing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqG:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " [recv:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqF:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",send:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqE:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqE:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_2

    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqH:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Start Recv :"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqG:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/compatible/util/i$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/i$a;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqH:Z

    const-string/jumbo v0, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    const-string/jumbo v1, "tiger download voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqI:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqE:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqE:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Start Send :"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqG:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/compatible/util/i$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/i$a;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqI:Z

    new-instance v1, Lcom/tencent/mm/app/plugin/voicereminder/a/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_3
.end method

.method static synthetic i(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->me()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqL:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqJ:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)Lcom/tencent/mm/sdk/platformtools/aj;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqO:Lcom/tencent/mm/sdk/platformtools/aj;

    return-object v0
.end method

.method static synthetic lj()I
    .locals 2

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqM:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqM:I

    return v0
.end method

.method static synthetic lk()I
    .locals 2

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqM:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqM:I

    return v0
.end method

.method private me()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqE:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 211
    iput-boolean v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqI:Z

    .line 212
    iput-boolean v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqH:Z

    .line 213
    iput-boolean v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqJ:Z

    .line 214
    const-string/jumbo v0, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqN:Lcom/tencent/mm/compatible/util/i$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/plugin/voicereminder/a/u;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/app/plugin/voicereminder/a/u;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/a/t;Lcom/tencent/mm/q/j;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    .line 203
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/plugin/voicereminder/a/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/v;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    .line 243
    return-void
.end method
