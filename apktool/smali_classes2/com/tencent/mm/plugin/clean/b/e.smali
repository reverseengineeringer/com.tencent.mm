.class public final Lcom/tencent/mm/plugin/clean/b/e;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/clean/b/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/clean/b/e$a;
    }
.end annotation


# instance fields
.field private bpz:Lcom/tencent/mm/sdk/platformtools/ac;

.field private daP:Lcom/tencent/mm/plugin/clean/b/a/b;

.field private daR:I

.field private daS:I

.field private daT:Z

.field private dbb:Lcom/tencent/mm/plugin/clean/b/g;

.field private dbc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/clean/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private dbd:I

.field private endTime:J

.field private startTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/clean/b/a/b;Lcom/tencent/mm/plugin/clean/b/g;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/clean/b/a/b;",
            "Lcom/tencent/mm/plugin/clean/b/g;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/clean/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 25
    iput v0, p0, Lcom/tencent/mm/plugin/clean/b/e;->daR:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/clean/b/e;->daS:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/clean/b/e;->dbd:I

    .line 28
    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/b/e;->startTime:J

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/b/e;->endTime:J

    .line 31
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/b/e;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/b/e;->daP:Lcom/tencent/mm/plugin/clean/b/a/b;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/clean/b/e;->dbb:Lcom/tencent/mm/plugin/clean/b/g;

    .line 37
    iput-object p3, p0, Lcom/tencent/mm/plugin/clean/b/e;->dbc:Ljava/util/ArrayList;

    .line 38
    return-void
.end method

.method private PL()V
    .locals 8

    .prologue
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/b/e;->endTime:J

    .line 83
    const-string/jumbo v0, "MicroMsg.DeleteFileController"

    const-string/jumbo v1, "totalUserTime:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/b/e;->endTime:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/clean/b/e;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/e;->dbb:Lcom/tencent/mm/plugin/clean/b/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/b/e;->daT:Z

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/e;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/clean/b/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/b/e$2;-><init>(Lcom/tencent/mm/plugin/clean/b/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 92
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/b/e;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/clean/b/e;->daS:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/b/e;J)I
    .locals 3

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/clean/b/e;->dbd:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/b/e;->dbd:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/b/e;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/clean/b/e;->daR:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/clean/b/e;)Lcom/tencent/mm/plugin/clean/b/g;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/e;->dbb:Lcom/tencent/mm/plugin/clean/b/g;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/clean/b/e;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/clean/b/e;->dbd:I

    return v0
.end method


# virtual methods
.method public final PK()V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/b/e;->interrupt()V

    .line 132
    iget v0, p0, Lcom/tencent/mm/plugin/clean/b/e;->daS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/clean/b/e;->daS:I

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/e;->dbb:Lcom/tencent/mm/plugin/clean/b/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/b/e;->daT:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/e;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/clean/b/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/b/e$1;-><init>(Lcom/tencent/mm/plugin/clean/b/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 134
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/clean/b/e;->daS:I

    iget v1, p0, Lcom/tencent/mm/plugin/clean/b/e;->daR:I

    if-ne v0, v1, :cond_1

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/b/e;->PL()V

    .line 137
    :cond_1
    return-void
.end method

.method public final PY()V
    .locals 2

    .prologue
    .line 99
    const-string/jumbo v0, "MicroMsg.DeleteFileController"

    const-string/jumbo v1, "stop analyseController"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/clean/b/e;->daT:Z

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/b/e;->interrupt()V

    .line 102
    return-void
.end method

.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/b/e;->startTime:J

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/e;->dbc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/b/e;->daR:I

    .line 44
    const-string/jumbo v0, "MicroMsg.DeleteFileController"

    const-string/jumbo v1, "totalTaskCount=%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/clean/b/e;->daR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/clean/b/e;->daR:I

    if-nez v0, :cond_1

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/b/e;->PL()V

    .line 68
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 50
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/b/e;->daT:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/e;->dbc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/e;->dbc:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/b/a;

    .line 57
    const-string/jumbo v3, "MicroMsg.DeleteFileController"

    const-string/jumbo v4, "while loop index=%d | filePath=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/clean/b/a;->filePath:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance v3, Lcom/tencent/mm/plugin/clean/b/e$a;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/clean/b/e$a;-><init>(Lcom/tencent/mm/plugin/clean/b/e;Lcom/tencent/mm/plugin/clean/b/a;)V

    .line 59
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/b/e;->daP:Lcom/tencent/mm/plugin/clean/b/a/b;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/clean/b/a/b;->a(Lcom/tencent/mm/plugin/clean/b/a/a;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 61
    const-wide/16 v4, 0x64

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 63
    :catch_0
    move-exception v4

    goto :goto_1

    .line 65
    :cond_2
    const-string/jumbo v3, "MicroMsg.DeleteFileController"

    const-string/jumbo v4, "Start task\uff1a filePath\uff1d%s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/b/a;->filePath:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 67
    goto :goto_0
.end method
