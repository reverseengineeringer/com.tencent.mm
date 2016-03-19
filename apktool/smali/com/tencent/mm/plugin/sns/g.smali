.class public final Lcom/tencent/mm/plugin/sns/g;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 20
    instance-of v2, p1, Lcom/tencent/mm/d/a/jm;

    if-nez v2, :cond_0

    .line 21
    const-string/jumbo v1, "!56@/B4Tb64lLpL4QFaq/WRDBcUeeO3UQjMQKOnw8Noy7Nmeo5Hkg1YFyQ=="

    const-string/jumbo v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    return v0

    .line 24
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/jm;

    .line 25
    iget-object v2, p1, Lcom/tencent/mm/d/a/jm;->aGe:Lcom/tencent/mm/d/a/jm$a;

    iget v2, v2, Lcom/tencent/mm/d/a/jm$a;->state:I

    if-nez v2, :cond_2

    .line 26
    const-string/jumbo v2, "!56@/B4Tb64lLpL4QFaq/WRDBcUeeO3UQjMQKOnw8Noy7Nmeo5Hkg1YFyQ=="

    const-string/jumbo v3, "start clean"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sput-boolean v1, Lcom/tencent/mm/plugin/sns/d/y;->eLm:Z

    .line 28
    new-instance v2, Lcom/tencent/mm/plugin/sns/d/y;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d/y;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/plugin/sns/d/y;->gNR:J

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/sns/d/y;->gNQ:Z

    if-nez v3, :cond_1

    new-instance v3, Lcom/tencent/mm/plugin/sns/d/y$a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/sns/d/y$a;-><init>(Lcom/tencent/mm/plugin/sns/d/y;)V

    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v4, ""

    aput-object v4, v2, v0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/d/y$a;->h([Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    move v0, v1

    .line 33
    goto :goto_0

    .line 30
    :cond_2
    const-string/jumbo v2, "!56@/B4Tb64lLpL4QFaq/WRDBcUeeO3UQjMQKOnw8Noy7Nmeo5Hkg1YFyQ=="

    const-string/jumbo v3, "stop clean"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sput-boolean v0, Lcom/tencent/mm/plugin/sns/d/y;->eLm:Z

    goto :goto_1
.end method
