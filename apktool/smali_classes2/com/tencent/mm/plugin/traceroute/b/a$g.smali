.class final Lcom/tencent/mm/plugin/traceroute/b/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/traceroute/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic hQO:Lcom/tencent/mm/plugin/traceroute/b/a;

.field private hQT:Ljava/lang/String;

.field private hQU:Ljava/lang/String;

.field private hQV:Z

.field private hQW:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/traceroute/b/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/b/a$g;->hQO:Lcom/tencent/mm/plugin/traceroute/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    iput-object p2, p0, Lcom/tencent/mm/plugin/traceroute/b/a$g;->hQT:Ljava/lang/String;

    .line 542
    iput-object p3, p0, Lcom/tencent/mm/plugin/traceroute/b/a$g;->hQU:Ljava/lang/String;

    .line 543
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/traceroute/b/a$g;->hQV:Z

    .line 544
    iput-object p5, p0, Lcom/tencent/mm/plugin/traceroute/b/a$g;->hQW:Ljava/lang/Integer;

    .line 545
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 549
    iget-object v3, p0, Lcom/tencent/mm/plugin/traceroute/b/a$g;->hQO:Lcom/tencent/mm/plugin/traceroute/b/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/traceroute/b/a$g;->hQT:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/traceroute/b/a$g;->hQU:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/traceroute/b/a$g;->hQW:Ljava/lang/Integer;

    move v1, v2

    :goto_0
    if-gt v1, v10, :cond_7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v7, "ping"

    aput-object v7, v0, v9

    const-string/jumbo v7, "-c 1"

    aput-object v7, v0, v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "-t 64"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v11

    aput-object v4, v0, v10

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/b/b;->y([Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v11, :cond_1

    if-ne v1, v10, :cond_0

    const-string/jumbo v0, " router no response\n"

    invoke-virtual {v3, v5, v0, v6}, Lcom/tencent/mm/plugin/traceroute/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, " router no response"

    invoke-virtual {v3, v5, v0, v6}, Lcom/tencent/mm/plugin/traceroute/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string/jumbo v0, "MicroMsg.MMTraceRoute"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "runcommand err "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "run command err "

    invoke-virtual {v3, v5, v0, v6}, Lcom/tencent/mm/plugin/traceroute/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/b/b;->xL(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/b/b;->xK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string/jumbo v7, " %sms "

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-ne v1, v10, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v3, v5, v0, v6}, Lcom/tencent/mm/plugin/traceroute/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, " %sms "

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v9

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "unable to get time"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string/jumbo v0, " router no response "

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 550
    :cond_7
    return-void
.end method
