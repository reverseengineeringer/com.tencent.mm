.class public final Lcom/tencent/mm/plugin/clean/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cte:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/clean/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private static daP:Lcom/tencent/mm/plugin/clean/b/a/b;

.field private static daV:J

.field private static daW:J

.field private static final daZ:Lcom/tencent/mm/sdk/platformtools/ac;

.field private static dba:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 15
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/clean/b/d;->daZ:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 40
    sput-wide v2, Lcom/tencent/mm/plugin/clean/b/d;->daW:J

    .line 41
    sput-wide v2, Lcom/tencent/mm/plugin/clean/b/d;->daV:J

    .line 87
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/clean/b/d;->dba:I

    return-void
.end method

.method public static Jn()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/clean/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/clean/b/d;->cte:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static PR()Lcom/tencent/mm/plugin/clean/b/a/b;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    const-string/jumbo v2, "MicroMsg.CleanLogic"

    const-string/jumbo v3, "getThreadController threadController is null? %b"

    new-array v4, v0, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/clean/b/d;->daP:Lcom/tencent/mm/plugin/clean/b/a/b;

    if-nez v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/clean/b/d;->daP:Lcom/tencent/mm/plugin/clean/b/a/b;

    return-object v0

    :cond_0
    move v0, v1

    .line 23
    goto :goto_0
.end method

.method public static PS()J
    .locals 2

    .prologue
    .line 48
    sget-wide v0, Lcom/tencent/mm/plugin/clean/b/d;->daW:J

    return-wide v0
.end method

.method public static PT()J
    .locals 2

    .prologue
    .line 56
    sget-wide v0, Lcom/tencent/mm/plugin/clean/b/d;->daV:J

    return-wide v0
.end method

.method public static final PU()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 62
    const-string/jumbo v0, "MicroMsg.CleanLogic"

    const-string/jumbo v1, "startCleanDataNow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/clean/b/d;->daZ:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    sput-wide v4, Lcom/tencent/mm/plugin/clean/b/d;->daW:J

    .line 65
    sput-wide v4, Lcom/tencent/mm/plugin/clean/b/d;->daV:J

    .line 66
    invoke-static {v2}, Lcom/tencent/mm/plugin/clean/b/d;->o(Ljava/util/ArrayList;)V

    .line 67
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/clean/b/d;->dba:I

    .line 68
    return-void
.end method

.method public static final PV()V
    .locals 4

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.CleanLogic"

    const-string/jumbo v1, "start to post clean runnable!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/clean/b/d;->daZ:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/clean/b/d;->daZ:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/clean/b/d$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/clean/b/d$1;-><init>()V

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    return-void
.end method

.method public static final PW()V
    .locals 1

    .prologue
    .line 89
    sget v0, Lcom/tencent/mm/plugin/clean/b/d;->dba:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/clean/b/d;->dba:I

    .line 90
    return-void
.end method

.method public static final PX()V
    .locals 1

    .prologue
    .line 93
    sget v0, Lcom/tencent/mm/plugin/clean/b/d;->dba:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/clean/b/d;->dba:I

    .line 94
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/clean/b/a/b;)V
    .locals 0

    .prologue
    .line 19
    sput-object p0, Lcom/tencent/mm/plugin/clean/b/d;->daP:Lcom/tencent/mm/plugin/clean/b/a/b;

    .line 20
    return-void
.end method

.method public static aE(J)V
    .locals 0

    .prologue
    .line 44
    sput-wide p0, Lcom/tencent/mm/plugin/clean/b/d;->daW:J

    .line 45
    return-void
.end method

.method public static aF(J)V
    .locals 0

    .prologue
    .line 52
    sput-wide p0, Lcom/tencent/mm/plugin/clean/b/d;->daV:J

    .line 53
    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lcom/tencent/mm/plugin/clean/b/d;->dba:I

    return v0
.end method

.method public static o(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/clean/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    const-string/jumbo v2, "MicroMsg.CleanLogic"

    const-string/jumbo v3, "set analyse data: is null? %b"

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    sput-object p0, Lcom/tencent/mm/plugin/clean/b/d;->cte:Ljava/util/ArrayList;

    .line 34
    return-void

    :cond_0
    move v0, v1

    .line 32
    goto :goto_0
.end method
