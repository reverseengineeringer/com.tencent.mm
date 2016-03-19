.class public final Lcom/tencent/mm/app/plugin/voicereminder/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/b/d$a;
.implements Lcom/tencent/mm/r/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/plugin/voicereminder/a/i$a;
    }
.end annotation


# static fields
.field private static aoE:I


# instance fields
.field private anC:Ljava/lang/String;

.field private anE:Lcom/tencent/mm/modelvoice/k;

.field private aoA:J

.field private aoB:J

.field private aoC:I

.field private aoD:Lcom/tencent/mm/sdk/platformtools/af;

.field protected aov:Lcom/tencent/mm/r/g$b;

.field protected aow:Lcom/tencent/mm/r/g$a;

.field private aox:I

.field private aoy:Z

.field private aoz:Lcom/tencent/mm/app/plugin/voicereminder/a/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anE:Lcom/tencent/mm/modelvoice/k;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aow:Lcom/tencent/mm/r/g$a;

    .line 24
    iput v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aox:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anC:Ljava/lang/String;

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoy:Z

    .line 28
    iput-wide v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoA:J

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoB:J

    .line 30
    iput v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoC:I

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/app/plugin/voicereminder/a/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/i$1;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/a/i;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoD:Lcom/tencent/mm/sdk/platformtools/af;

    .line 226
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/plugin/voicereminder/a/i;J)J
    .locals 0

    .prologue
    .line 15
    iput-wide p1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoA:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/app/plugin/voicereminder/a/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/app/plugin/voicereminder/a/i;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoy:Z

    return v0
.end method

.method static synthetic bm(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->bg(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/app/plugin/voicereminder/a/i;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoC:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/app/plugin/voicereminder/a/i;)I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoC:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/app/plugin/voicereminder/a/i;)Lcom/tencent/mm/modelvoice/k;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anE:Lcom/tencent/mm/modelvoice/k;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/app/plugin/voicereminder/a/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/app/plugin/voicereminder/a/i;)Lcom/tencent/mm/modelvoice/k;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anE:Lcom/tencent/mm/modelvoice/k;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/app/plugin/voicereminder/a/i;)J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoB:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/r/g$a;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aow:Lcom/tencent/mm/r/g$a;

    .line 218
    return-void
.end method

.method public final a(Lcom/tencent/mm/r/g$b;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aov:Lcom/tencent/mm/r/g$b;

    .line 224
    return-void
.end method

.method public final aO(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 35
    const-string/jumbo v0, "!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " Recorder onBluetoothHeadsetStateChange :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoy:Z

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 39
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoy:Z

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/modelvoice/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anE:Lcom/tencent/mm/modelvoice/k;

    .line 42
    new-instance v0, Lcom/tencent/mm/app/plugin/voicereminder/a/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/i$2;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/a/i;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/app/plugin/voicereminder/a/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/i$a;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoz:Lcom/tencent/mm/app/plugin/voicereminder/a/i$a;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoz:Lcom/tencent/mm/app/plugin/voicereminder/a/i$a;

    const-string/jumbo v1, "VoiceRemindRecorder_record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 46
    iput v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoC:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoD:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    .line 49
    const-string/jumbo v0, "!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start end time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoB:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/t;->ao(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bl(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const-wide/16 v7, 0x3e8

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/g;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_filename:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_user:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v7

    iput-wide v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_createtime:J

    iput-object v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_clientid:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v7

    iput-wide v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_lastmodifytime:J

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_status:I

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_human:Ljava/lang/String;

    iput v6, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->aou:I

    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->ln()Lcom/tencent/mm/app/plugin/voicereminder/a/k;

    move-result-object v2

    const-string/jumbo v3, "!44@/B4Tb64lLpLcQwGQMRj/JQyXo4WsPXM8QEvnYyPx268="

    const-string/jumbo v4, "VoiceRemindStorage Insert"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->lX()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "VoiceRemindInfo"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/h/d;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    long-to-int v1, v1

    const-string/jumbo v2, "!44@/B4Tb64lLpLcQwGQMRj/JQyXo4WsPXM8QEvnYyPx268="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "VoiceRemindStorage Insert result"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v6, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anC:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/d;->a(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->nL()I

    move-result v0

    .line 113
    iput-boolean v5, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoy:Z

    .line 115
    if-eqz v0, :cond_1

    .line 116
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aO(I)V

    .line 132
    :goto_0
    return v5

    .line 118
    :cond_1
    new-instance v0, Lcom/tencent/mm/app/plugin/voicereminder/a/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/i$3;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/a/i;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/i$3;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final cancel()Z
    .locals 4

    .prologue
    .line 137
    const-string/jumbo v0, "!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel Record :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop synchronized Record :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anE:Lcom/tencent/mm/modelvoice/k;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anE:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/k;->lH()Z

    .line 143
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anC:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Mark Canceled fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->bi(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/g;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_status:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/c;->bc(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_totallen:I

    const/16 v0, 0x40

    iput v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->aou:I

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/g;)Z

    .line 146
    :cond_1
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->lq()Lcom/tencent/mm/app/plugin/voicereminder/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/j;->run()V

    .line 147
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anC:Ljava/lang/String;

    .line 148
    const/4 v0, 0x1

    return v0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anC:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAmplitude()I
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anE:Lcom/tencent/mm/modelvoice/k;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anE:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/k;->getMaxAmplitude()I

    move-result v0

    .line 67
    sget v1, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoE:I

    if-le v0, v1, :cond_0

    .line 68
    sput v0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoE:I

    .line 70
    :cond_0
    const-string/jumbo v1, "getMaxAmplitude"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " map: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " max:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " per:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x64

    sget v4, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoE:I

    div-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    mul-int/lit8 v0, v0, 0x64

    sget v1, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoE:I

    div-int/2addr v0, v1

    .line 74
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lu()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anE:Lcom/tencent/mm/modelvoice/k;

    if-nez v2, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anE:Lcom/tencent/mm/modelvoice/k;

    iget v2, v2, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final lv()Z
    .locals 12

    .prologue
    const/16 v11, 0x62

    const/16 v10, 0x61

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/d;->nM()V

    .line 154
    const-string/jumbo v2, "!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop Record :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    const-string/jumbo v2, "!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop synchronized Record :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anE:Lcom/tencent/mm/modelvoice/k;

    if-eqz v2, :cond_0

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anE:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/k;->lH()Z

    .line 161
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoC:I

    if-eq v2, v9, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->bg(Ljava/lang/String;)Z

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anC:Ljava/lang/String;

    .line 166
    const-string/jumbo v0, "!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " by not onPart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoB:J

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/t;->ao(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoC:I

    .line 183
    return v1

    .line 161
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->lw()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aox:I

    .line 169
    iget v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aox:I

    int-to-long v2, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aox:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 170
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " by voiceLen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aox:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->bg(Ljava/lang/String;)Z

    .line 172
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anC:Ljava/lang/String;

    move v0, v1

    .line 180
    :goto_1
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anC:Ljava/lang/String;

    move v1, v0

    goto :goto_0

    .line 175
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anC:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aox:I

    if-eqz v2, :cond_5

    const-string/jumbo v4, "!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "StopRecord fileName["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->bi(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/g;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v5, v4, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_status:I

    if-eq v5, v10, :cond_4

    iget v5, v4, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_status:I

    if-eq v5, v11, :cond_4

    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_status:I

    :cond_4
    invoke-static {v2, v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/app/plugin/voicereminder/a/c;->bc(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_totallen:I

    iget v5, v4, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_totallen:I

    if-gtz v5, :cond_6

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->bj(Ljava/lang/String;)Z

    .line 176
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->lq()Lcom/tencent/mm/app/plugin/voicereminder/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/j;->run()V

    .line 178
    const-string/jumbo v1, "!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Stop file success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 175
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    iput-wide v5, v4, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_lastmodifytime:J

    iput v3, v4, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_voicelenght:I

    const/16 v3, 0xd60

    iput v3, v4, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->aou:I

    new-instance v3, Lcom/tencent/mm/storage/ag;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ag;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_user:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    const/16 v5, 0x22

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/ag;->setType(I)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ag;->bl(I)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ag;->cn(Ljava/lang/String;)V

    iget v2, v4, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_status:I

    if-ne v2, v10, :cond_7

    invoke-virtual {v3, v9}, Lcom/tencent/mm/storage/ag;->bk(I)V

    iget-object v2, v4, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_human:Ljava/lang/String;

    iget v5, v4, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_voicelenght:I

    int-to-long v5, v5

    invoke-static {v2, v5, v6, v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/f;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    :goto_3
    iget-object v1, v4, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_user:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/ar;->fm(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/storage/ag;->v(J)V

    invoke-static {v3}, Lcom/tencent/mm/model/ar;->e(Lcom/tencent/mm/storage/ag;)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v4, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_msglocalid:I

    invoke-static {v4}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/g;)Z

    goto :goto_2

    :cond_7
    iget v1, v4, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_status:I

    if-ne v1, v11, :cond_8

    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/ag;->bk(I)V

    iget-object v1, v4, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_human:Ljava/lang/String;

    const-wide/16 v5, -0x1

    invoke-static {v1, v5, v6, v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/f;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ag;->bk(I)V

    goto :goto_3
.end method

.method public final lw()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 188
    iget-wide v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoA:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 191
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoA:J

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->ao(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final lx()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aox:I

    return v0
.end method

.method public final ly()I
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anE:Lcom/tencent/mm/modelvoice/k;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anE:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/k;->lH()Z

    .line 200
    const-string/jumbo v0, "!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs="

    const-string/jumbo v1, "Reset recorder.stopReocrd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->anC:Ljava/lang/String;

    .line 203
    iput-wide v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoB:J

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoz:Lcom/tencent/mm/app/plugin/voicereminder/a/i$a;

    .line 205
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoC:I

    .line 206
    iput-wide v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aoA:J

    .line 207
    return-void
.end method
