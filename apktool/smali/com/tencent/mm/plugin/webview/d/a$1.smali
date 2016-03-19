.class public final Lcom/tencent/mm/plugin/webview/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihM:Ljava/lang/String;

.field final synthetic ihN:Lcom/tencent/mm/plugin/webview/stub/d;

.field final synthetic ihO:Lcom/tencent/mm/plugin/webview/d/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/d/a;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/a$1;->ihO:Lcom/tencent/mm/plugin/webview/d/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/d/a$1;->ihM:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/d/a$1;->ihN:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/a$1;->ihM:Ljava/lang/String;

    const-string/jumbo v1, "DNSAdvanceRelateDomain"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 67
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 69
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 70
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".DNSAdvanceRelateDomain.RelateDomain"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_5

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".$domain"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 73
    const-string/jumbo v0, "!44@/B4Tb64lLpKTWSFFzL/47SsZzYkoySk7Dycl043hrVQ="

    const-string/jumbo v2, "now break for main domain i = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 84
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".DNSAdvanceRelateDomain.RelateDomain"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_8

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".Relate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".DNSAdvanceRelateDomain.RelateDomain.Relate"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_9

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 87
    const-string/jumbo v0, "!44@/B4Tb64lLpKTWSFFzL/47SsZzYkoySk7Dycl043hrVQ="

    const-string/jumbo v1, "now break for releated domain j = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/a$1;->ihO:Lcom/tencent/mm/plugin/webview/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/a;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/d/ah;->iiD:Lcom/tencent/mm/plugin/webview/d/ah$l;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/webview/d/ah$l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$l;-><init>(Lcom/tencent/mm/plugin/webview/d/ah;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/ah;->iiD:Lcom/tencent/mm/plugin/webview/d/ah$l;

    :cond_1
    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/d/ah;->iiD:Lcom/tencent/mm/plugin/webview/d/ah$l;

    .line 102
    :try_start_0
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v5

    .line 104
    const/4 v2, 0x0

    .line 107
    :try_start_1
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    .line 109
    const-string/jumbo v1, "!44@/B4Tb64lLpKTWSFFzL/47SsZzYkoySk7Dycl043hrVQ="

    const-string/jumbo v9, "get dns for domain : %s, cost time : %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v11, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v13, v3

    move-object v3, v2

    move-wide v1, v13

    .line 114
    :goto_6
    :try_start_2
    iput-wide v1, v7, Lcom/tencent/mm/plugin/webview/d/ah$l;->ijo:J

    .line 115
    iput-object v0, v7, Lcom/tencent/mm/plugin/webview/d/ah$l;->url:Ljava/lang/String;

    .line 116
    if-eqz v3, :cond_d

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/mm/plugin/webview/d/ah$l;->awe:Z

    .line 121
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/a$1;->ihN:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/ah;->aLq()I

    move-result v1

    const-string/jumbo v2, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v3, "WebviewPreGetDNSReporter, netType = %d, costTime = %d, url = %s, isSuccess = %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-wide v5, v7, Lcom/tencent/mm/plugin/webview/d/ah$l;->ijo:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, v7, Lcom/tencent/mm/plugin/webview/d/ah$l;->url:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-boolean v5, v7, Lcom/tencent/mm/plugin/webview/d/ah$l;->awe:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x2bcf

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v7, Lcom/tencent/mm/plugin/webview/d/ah$l;->ijo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->cn(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v7, Lcom/tencent/mm/plugin/webview/d/ah$l;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    iget-boolean v0, v7, Lcom/tencent/mm/plugin/webview/d/ah$l;->awe:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0xc

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x5

    iget-wide v4, v7, Lcom/tencent/mm/plugin/webview/d/ah$l;->ijo:J

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string/jumbo v1, "!44@/B4Tb64lLpKTWSFFzL/47SsZzYkoySk7Dycl043hrVQ="

    const-string/jumbo v2, "get dns failed 2 : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_4
    return-void

    .line 71
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 76
    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 77
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 84
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 85
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "#"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 91
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 92
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_b
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 95
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 110
    :catch_1
    move-exception v1

    .line 111
    :try_start_3
    const-string/jumbo v3, "!44@/B4Tb64lLpKTWSFFzL/47SsZzYkoySk7Dycl043hrVQ="

    const-string/jumbo v4, "get dns failed : %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    move-wide v13, v3

    move-object v3, v2

    move-wide v1, v13

    goto/16 :goto_6

    .line 119
    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/tencent/mm/plugin/webview/d/ah$l;->awe:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7
.end method
