.class public final Lcom/tencent/mm/modelmulti/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/o$a;,
        Lcom/tencent/mm/modelmulti/o$b;,
        Lcom/tencent/mm/modelmulti/o$e;,
        Lcom/tencent/mm/modelmulti/o$f;,
        Lcom/tencent/mm/modelmulti/o$d;,
        Lcom/tencent/mm/modelmulti/o$c;
    }
.end annotation


# static fields
.field private static bPQ:Ljava/lang/Boolean;


# instance fields
.field bPR:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/modelmulti/o$c;",
            ">;"
        }
    .end annotation
.end field

.field bPS:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/modelmulti/o$c;",
            ">;"
        }
    .end annotation
.end field

.field private bPT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/modelmulti/o$c;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field bPU:Lcom/tencent/mm/modelmulti/o$c;

.field private bPV:J

.field private ban:Lcom/tencent/mm/jni/platformcomm/WakerLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelmulti/o;->bPQ:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/o;->bPR:Ljava/util/Queue;

    .line 184
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/o;->bPS:Ljava/util/Queue;

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/o;->bPT:Ljava/util/HashMap;

    .line 188
    iput-object v2, p0, Lcom/tencent/mm/modelmulti/o;->bPU:Lcom/tencent/mm/modelmulti/o$c;

    .line 189
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/o;->bPV:J

    .line 191
    iput-object v2, p0, Lcom/tencent/mm/modelmulti/o;->ban:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 614
    return-void
.end method

.method private static Bb()Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 829
    :try_start_0
    const-class v0, Landroid/os/PowerManager;

    const-string/jumbo v1, "isScreenOn"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 832
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 833
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 839
    :goto_0
    return v0

    .line 834
    :catch_0
    move-exception v0

    move-object v8, v0

    .line 835
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x2d

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 836
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "reflectScreenOn invoke ERROR use isScreenOn:%s e:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 837
    goto :goto_0
.end method

.method private declared-synchronized Bh()V
    .locals 5

    .prologue
    .line 212
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o;->ban:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o;->ban:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->isLocking()Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    :cond_0
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "wakeUnlock syncWakerLock locking?:%s foreground:%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o;->ban:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget-boolean v4, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :goto_1
    monitor-exit p0

    return-void

    .line 213
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o;->ban:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->isLocking()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o;->ban:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->unLock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic Bi()Z
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->Bb()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/o;II)I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/modelmulti/o;->e(IIZ)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/o;J)J
    .locals 1

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/tencent/mm/modelmulti/o;->bPV:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/o;)Lcom/tencent/mm/modelmulti/o$c;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o;->bPU:Lcom/tencent/mm/modelmulti/o$c;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/modelmulti/o$c;)V
    .locals 4

    .prologue
    .line 222
    invoke-static {}, Lcom/tencent/mm/modelmulti/k;->Bc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "tryStart dkinit never do sync before init done :%s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/o$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelmulti/o$2;-><init>(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/o$c;J)V
    .locals 7

    .prologue
    const/16 v5, 0xa

    const/4 v6, 0x0

    .line 67
    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v3, 0x46

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    const/16 v4, 0x47

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x48

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0x49

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x4a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0x4b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x4c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0x4d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/16 v4, 0x4e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/16 v4, 0x4f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->a(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v2

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0xc8
        0x1f4
        0x320
        0x5dc
        0xbb8
        0x1388
        0x2710
        0x7530
        0xea60
        0x15f90
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/o$e;)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x63

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    .line 67
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    iget v2, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    int-to-long v2, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    sget-boolean v2, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0xf1

    :goto_0
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    return-void

    :cond_0
    const-wide/16 v2, 0xf2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x1

    const/16 v8, 0x2b5a

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 67
    if-nez p1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xdde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->Bb()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x30

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/o$e;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xddf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->Bb()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x31

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/o$f;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xde0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->Bb()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x32

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/o$d;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xde1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->Bb()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x33

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xde2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->Bb()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x34

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/protocal/b/afw;)V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const-wide/16 v0, 0x63

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    .line 67
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/afw;->jCN:Lcom/tencent/mm/protocal/b/ir;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/afw;->jCN:Lcom/tencent/mm/protocal/b/ir;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ir;->cmr:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/afw;->jCN:Lcom/tencent/mm/protocal/b/ir;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ir;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    move v7, v6

    :goto_0
    new-array v2, v10, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Integer;

    const/16 v8, 0xf9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v6

    const/4 v8, 0x1

    const/16 v9, 0xf8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x2

    const/16 v9, 0xf7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x3

    const/16 v9, 0xf6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x4

    const/16 v9, 0xf5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x5

    const/16 v9, 0xf4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/16 v8, 0xf3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v10

    invoke-static {v7, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->a(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v2, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->Bb()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    if-lez v7, :cond_2

    const-wide/16 v2, 0xdd

    :goto_1
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    :goto_2
    return-void

    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/afw;->jCN:Lcom/tencent/mm/protocal/b/ir;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ir;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move v7, v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0xda

    goto :goto_1

    :cond_3
    sget-boolean v2, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-nez v2, :cond_5

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    if-lez v7, :cond_4

    const-wide/16 v2, 0xdc

    :goto_3
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0xd9

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    if-lez v7, :cond_6

    const-wide/16 v2, 0xdb

    :goto_4
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0xd8

    goto :goto_4

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x5
        0xa
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelmulti/o;->iB(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/o;Ljava/util/Queue;)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 67
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v0

    if-lt v0, v8, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b5a

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0xe06

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->Bb()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v0

    new-array v1, v9, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0x3d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/16 v3, 0x3e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const/16 v4, 0x3f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x41

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/16 v3, 0x42

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->a(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v2

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0xa
    .end array-data
.end method

.method static synthetic a(ZLcom/tencent/mm/protocal/b/afw;Lcom/tencent/mm/modelmulti/o$c;)V
    .locals 10

    .prologue
    const/16 v9, 0x2003

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    new-array v1, v6, [B

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lj(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/afw;->jCK:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v3, "processResp %s synckey req:%s  shouldMerge:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v6

    invoke-static {v2}, Lcom/tencent/mm/protocal/ad;->aU([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v3, "processResp %s synckey resp:%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p2, v4, v6

    invoke-static {v1}, Lcom/tencent/mm/protocal/ad;->aU([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/afw;->jCK:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/afw;->jCK:Lcom/tencent/mm/protocal/b/ami;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    if-lez v0, :cond_4

    if-eqz p0, :cond_2

    invoke-static {v2, v1}, Lcom/tencent/mm/protocal/ad;->i([B[B)[B

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.SyncService"

    const-string/jumbo v4, "processResp %s synckey merge:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p2, v5, v6

    invoke-static {v0}, Lcom/tencent/mm/protocal/ad;->aU([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    array-length v3, v0

    if-gtz v3, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->N([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/b/afw;->jCK:Lcom/tencent/mm/protocal/b/ami;

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/afw;->jCK:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/afw;->jCK:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bd([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_pref"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_key_keybuf"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/afw;->jCK:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bd([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void

    :cond_3
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "processResp %s  Sync Key Not change, not save"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x2f

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0
.end method

.method private static assertTrue(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 97
    if-eqz p1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "ASSERT now msg:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {p0, p1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/modelmulti/o;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o;->bPS:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/o$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelmulti/o$3;-><init>(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)Lcom/tencent/mm/modelmulti/o$c;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/o;->bPU:Lcom/tencent/mm/modelmulti/o$c;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/modelmulti/o;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o;->bPR:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelmulti/o;)J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/o;->bPV:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x1

    const/16 v8, 0x2b5a

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 67
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/o$e;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xdf3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->Bb()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    sget-boolean v2, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1e

    :goto_0
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    :goto_1
    return-void

    :cond_0
    const-wide/16 v2, 0x22

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/o$f;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xdf4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->Bb()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    sget-boolean v2, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x1f

    :goto_2
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x23

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/o$d;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xdf5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->Bb()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    sget-boolean v2, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x20

    :goto_3
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_1

    :cond_4
    const-wide/16 v2, 0x24

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xdf6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->Bb()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    sget-boolean v2, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v2, :cond_6

    const-wide/16 v2, 0x21

    :goto_4
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_1

    :cond_6
    const-wide/16 v2, 0x25

    goto :goto_4
.end method

.method private e(IIZ)I
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lcom/tencent/mm/modelmulti/o$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/modelmulti/o$e;-><init>(Lcom/tencent/mm/modelmulti/o;IIZ)V

    .line 175
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$c;)V

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelmulti/o;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o;->bPT:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelmulti/o;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/o;->Bh()V

    return-void
.end method

.method private declared-synchronized iB(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 194
    monitor-enter p0

    :try_start_0
    const-string/jumbo v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "wakelock tag:%s syncWakerLock:%s [%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/o;->ban:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/o;->ban:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-nez v2, :cond_0

    .line 196
    new-instance v2, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/modelmulti/o$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/modelmulti/o$1;-><init>(Lcom/tencent/mm/modelmulti/o;)V

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;Lcom/tencent/mm/jni/platformcomm/WakerLock$a;)V

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/o;->ban:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 205
    :cond_0
    const-string/jumbo v2, "lock"

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o;->ban:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v3}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->isLocking()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/modelmulti/o;->assertTrue(Ljava/lang/String;Z)V

    .line 206
    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o;->ban:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v0, v1

    .line 205
    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static rd()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v2

    if-nez v2, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    sget-object v2, Lcom/tencent/mm/modelmulti/o;->bPQ:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 79
    sget-object v0, Lcom/tencent/mm/modelmulti/o;->bPQ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const-string/jumbo v3, "AndroidNewSyncService3"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/model/c;->uin:I

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/tencent/mm/a/h;->z(II)I

    move-result v3

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZo()Z

    move-result v4

    .line 86
    const-string/jumbo v5, "MicroMsg.SyncService"

    const-string/jumbo v6, "checkUse debug:%s dyVal:%s uin:%d  uinHash:%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v9

    iget v9, v9, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    if-nez v4, :cond_3

    if-le v2, v3, :cond_4

    .line 89
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelmulti/o;->bPQ:Ljava/lang/Boolean;

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/modelmulti/o;->bPQ:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method static synthetic s(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 67
    invoke-static {p0, p1}, Lcom/tencent/mm/modelmulti/o;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(JILjava/lang/String;)I
    .locals 7

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->rd()Z

    move-result v1

    .line 107
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v2, "dealWithSelectoru checkUse:%s selector:%d aiScene:%d xml:%s [%s] "

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const/4 v0, 0x0

    .line 111
    const-wide/16 v2, 0x100

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 112
    new-instance v2, Lcom/tencent/mm/e/a/mj;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/mj;-><init>()V

    .line 113
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 115
    :cond_0
    const-wide/16 v2, -0x101

    and-long/2addr v2, p1

    .line 117
    const-wide/16 v4, 0x5f

    and-long/2addr v2, v4

    .line 118
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x2004

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 121
    if-nez v1, :cond_3

    .line 122
    new-instance v1, Lcom/tencent/mm/modelmulti/j;

    invoke-direct {v1, p3}, Lcom/tencent/mm/modelmulti/j;-><init>(I)V

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 124
    const-string/jumbo v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "dealWithSelector syncHash: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 126
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "dealWithSelector doScene failed, hash: %d, zero hash will be return."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const/4 v0, 0x0

    .line 133
    :cond_1
    :goto_0
    invoke-static {p4}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 134
    new-instance v1, Lcom/tencent/mm/e/a/u;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/u;-><init>()V

    .line 135
    iget-object v2, v1, Lcom/tencent/mm/e/a/u;->aet:Lcom/tencent/mm/e/a/u$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/e/a/u$a;->type:I

    .line 136
    iget-object v2, v1, Lcom/tencent/mm/e/a/u;->aet:Lcom/tencent/mm/e/a/u$a;

    iput-object p4, v2, Lcom/tencent/mm/e/a/u$a;->aev:Ljava/lang/String;

    .line 137
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 139
    :cond_2
    return v0

    .line 130
    :cond_3
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, p3, v0, v1}, Lcom/tencent/mm/modelmulti/o;->e(IIZ)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/w$b;IJ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 143
    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->rd()Z

    move-result v0

    .line 144
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "triggerNotifyDataSync checkUse:%s resp:%s syncflag:%s recvtime:%s [%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/j;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mm/modelmulti/j;-><init>(Lcom/tencent/mm/protocal/w$b;IJ)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelmulti/o$f;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/o$f;-><init>(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/protocal/w$b;IJ)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$c;)V

    goto :goto_0
.end method

.method public final eh(I)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 155
    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->rd()Z

    move-result v0

    .line 156
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "triggerSync checkUse:%s scene:%s [%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/tencent/mm/modelmulti/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelmulti/j;-><init>(I)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 162
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/modelmulti/o;->e(IIZ)I

    move-result v0

    goto :goto_0
.end method
