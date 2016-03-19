.class public Lcom/tencent/mm/sdk/platformtools/af;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/af$a;
    }
.end annotation


# static fields
.field private static jVp:I


# instance fields
.field private final jVZ:Z

.field private final jVq:I

.field private jWa:J

.field private jWb:Z

.field private final jWc:Lcom/tencent/mm/sdk/platformtools/af$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/af$a;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->jWa:J

    .line 16
    iput-boolean v4, p0, Lcom/tencent/mm/sdk/platformtools/af;->jWb:Z

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/af;->jWc:Lcom/tencent/mm/sdk/platformtools/af$a;

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/af;->aVe()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->jVq:I

    .line 41
    iput-boolean p3, p0, Lcom/tencent/mm/sdk/platformtools/af;->jVZ:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "initThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string/jumbo v0, "!32@/B4Tb64lLpJ3oymw8esUtPFfOasFF0r7"

    const-string/jumbo v1, "MTimerHandler can not init handler with initThread looper, stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/af$a;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->jWa:J

    .line 16
    iput-boolean v4, p0, Lcom/tencent/mm/sdk/platformtools/af;->jWb:Z

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/af;->jWc:Lcom/tencent/mm/sdk/platformtools/af$a;

    .line 27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/af;->aVe()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->jVq:I

    .line 28
    iput-boolean p2, p0, Lcom/tencent/mm/sdk/platformtools/af;->jVZ:Z

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "initThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string/jumbo v0, "!32@/B4Tb64lLpJ3oymw8esUtPFfOasFF0r7"

    const-string/jumbo v1, "MTimerHandler can not init handler with initThread looper, stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method

.method private static aVe()I
    .locals 2

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/sdk/platformtools/af;->jVp:I

    const/16 v1, 0x2000

    if-lt v0, v1, :cond_0

    .line 51
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/sdk/platformtools/af;->jVp:I

    .line 53
    :cond_0
    sget v0, Lcom/tencent/mm/sdk/platformtools/af;->jVp:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/sdk/platformtools/af;->jVp:I

    return v0
.end method


# virtual methods
.method public final aUF()V
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->jVq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->jWb:Z

    .line 90
    return-void
.end method

.method public final aVf()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->jWb:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->jVq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/af;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ds(J)V
    .locals 1

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/af;->jWa:J

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->jWb:Z

    .line 84
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->jVq:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 85
    return-void
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    .line 59
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 60
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/af;->jVq:I

    if-ne v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->jWc:Lcom/tencent/mm/sdk/platformtools/af$a;

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->jWc:Lcom/tencent/mm/sdk/platformtools/af$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/af$a;->lj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->jVZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->jWb:Z

    if-nez v0, :cond_0

    .line 74
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->jVq:I

    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/af;->jWa:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->jWc:Lcom/tencent/mm/sdk/platformtools/af$a;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MTimerHandler("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "){mCallBack = null}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MTimerHandler("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "){mCallBack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/af;->jWc:Lcom/tencent/mm/sdk/platformtools/af$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
