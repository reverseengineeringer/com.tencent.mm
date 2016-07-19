.class final Lcom/tencent/mm/plugin/traceroute/b/a$h;
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
    name = "h"
.end annotation


# instance fields
.field final synthetic hQO:Lcom/tencent/mm/plugin/traceroute/b/a;

.field private hQX:I

.field private ip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/traceroute/b/a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/b/a$h;->hQO:Lcom/tencent/mm/plugin/traceroute/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    iput-object p2, p0, Lcom/tencent/mm/plugin/traceroute/b/a$h;->ip:Ljava/lang/String;

    .line 521
    iput p3, p0, Lcom/tencent/mm/plugin/traceroute/b/a$h;->hQX:I

    .line 522
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 526
    const-string/jumbo v0, "MicroMsg.MMTraceRoute"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ttl= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/traceroute/b/a$h;->hQX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/b/a$h;->hQO:Lcom/tencent/mm/plugin/traceroute/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/traceroute/b/a$h;->ip:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/traceroute/b/a$h;->hQX:I

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "ping"

    aput-object v2, v0, v7

    const-string/jumbo v2, "-c 1"

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "-t "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    const/4 v2, 0x3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/b/b;->y([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v9, :cond_3

    const-string/jumbo v0, "%d : can not get roupter ip\n"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/traceroute/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    move v4, v7

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 530
    :cond_2
    return-void

    .line 527
    :cond_3
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v0, "MicroMsg.MMTraceRoute"

    const-string/jumbo v1, "runcommand err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "From "

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_5

    const-string/jumbo v2, "from "

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_5

    move-object v2, v6

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/b/b;->xL(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    const-string/jumbo v0, "%d : can not get roupter ip\n"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.MMTraceRoute"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "can not get route ip and ttl"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/traceroute/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v5, " "

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-gez v5, :cond_6

    const-string/jumbo v5, ":"

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_7

    move-object v2, v6

    goto :goto_2

    :cond_6
    move v2, v5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    const-string/jumbo v5, " "

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-gez v5, :cond_8

    move-object v2, v6

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, ":"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string/jumbo v0, "%d : FIN %s\n\n"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v2, v5, v4

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/traceroute/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/b/b;->xL(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    const-string/jumbo v0, "%d : FIN %s\n\n "

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v2, v5, v4

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v0, v5}, Lcom/tencent/mm/plugin/traceroute/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lcom/tencent/mm/plugin/traceroute/b/a;->hQE:Lcom/tencent/mm/plugin/traceroute/b/c;

    if-eqz v0, :cond_1

    sget-object v6, Lcom/tencent/mm/plugin/traceroute/b/a;->hQE:Lcom/tencent/mm/plugin/traceroute/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/traceroute/b/a$g;

    add-int/lit8 v5, v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/traceroute/b/a$g;-><init>(Lcom/tencent/mm/plugin/traceroute/b/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/traceroute/b/c;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "%d : %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v2, v5, v4

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4}, Lcom/tencent/mm/plugin/traceroute/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lcom/tencent/mm/plugin/traceroute/b/a;->hQE:Lcom/tencent/mm/plugin/traceroute/b/c;

    if-eqz v0, :cond_0

    sget-object v6, Lcom/tencent/mm/plugin/traceroute/b/a;->hQE:Lcom/tencent/mm/plugin/traceroute/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/traceroute/b/a$g;

    add-int/lit8 v4, v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/traceroute/b/a$g;-><init>(Lcom/tencent/mm/plugin/traceroute/b/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/traceroute/b/c;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
