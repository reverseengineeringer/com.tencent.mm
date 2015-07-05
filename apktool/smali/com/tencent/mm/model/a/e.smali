.class public final Lcom/tencent/mm/model/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/model/a/d;)V
    .locals 13

    .prologue
    .line 66
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/a/b;->uw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/a/b;->brh:Lcom/tencent/mm/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/model/a/a;->brd:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/model/a/d;->id:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/model/a/d;->id:Ljava/lang/String;

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/model/a/d;->endTime:J

    iget-wide v6, p0, Lcom/tencent/mm/model/a/d;->startTime:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/tencent/mm/model/a/d;->azq:Ljava/lang/String;

    .line 72
    iget-object v5, p0, Lcom/tencent/mm/model/a/d;->brj:Ljava/lang/String;

    .line 73
    iget-wide v6, p0, Lcom/tencent/mm/model/a/d;->brm:J

    .line 82
    const-string/jumbo v8, "!56@/B4Tb64lLpIVNY5fjkqzOODADqt0HyF7XM36biX7r9uqQNHkzBl/FQ=="

    const-string/jumbo v9, "TestCaseID:%s TestPointsID:%s TestReportID\uff1a%s TetsCheckID:%s TestDurationTime:%s TestActionResult:%s, TestActionScene:%d"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v11, 0x1

    aput-object v1, v10, v11

    const/4 v11, 0x2

    aput-object v5, v10, v11

    const/4 v11, 0x3

    aput-object v2, v10, v11

    const/4 v11, 0x4

    aput-object v3, v10, v11

    const/4 v11, 0x5

    aput-object v4, v10, v11

    const/4 v11, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    sget-object v8, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v9, 0x2c82

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v5, v10, v0

    const/4 v0, 0x3

    aput-object v2, v10, v0

    const/4 v0, 0x4

    aput-object v3, v10, v0

    const/4 v0, 0x5

    aput-object v4, v10, v0

    const/4 v0, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 86
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/model/a/d;Z)V
    .locals 4

    .prologue
    .line 38
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/a/b;->uw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpIVNY5fjkqzOODADqt0HyF7XM36biX7r9uqQNHkzBl/FQ=="

    const-string/jumbo v1, "[AbTest] reportAbTestClickStreamBroadcast abtest faild. abTestPoint or testcase is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_0
    return-void

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    if-eqz p1, :cond_2

    const-string/jumbo v0, "TestPointStart:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/a/b;->brh:Lcom/tencent/mm/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/model/a/a;->brd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/model/a/d;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/model/a/d;->brj:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/model/a/d;->brj:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-wide v2, p0, Lcom/tencent/mm/model/a/d;->brk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/model/a/d;->azq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-wide v2, p0, Lcom/tencent/mm/model/a/d;->brm:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/a/e;->fe(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_2
    const-string/jumbo v0, "TestPointEnd:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_1
.end method

.method private static fe(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 20
    const-string/jumbo v0, "!56@/B4Tb64lLpIVNY5fjkqzOODADqt0HyF7XM36biX7r9uqQNHkzBl/FQ=="

    const-string/jumbo v1, "[AbTest] reportAbTestClickStreamBroadcast:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/a/b;->uw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 23
    const-string/jumbo v1, "com.tencent.mm.ui.ACTION_ABTEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpIVNY5fjkqzOODADqt0HyF7XM36biX7r9uqQNHkzBl/FQ=="

    const-string/jumbo v1, "[AbTest] reportAbTestClickStreamBroadcast abtest faild. no test case."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static ff(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    const-string/jumbo v0, "!56@/B4Tb64lLpIVNY5fjkqzOODADqt0HyF7XM36biX7r9uqQNHkzBl/FQ=="

    const-string/jumbo v1, "[Abtest] startAbTestCase: start abtest click stream"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TestCaseID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/tencent/mm/model/a/e;->fe(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public static fg(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/a/b;->fc(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    const-string/jumbo v0, "!56@/B4Tb64lLpIVNY5fjkqzOODADqt0HyF7XM36biX7r9uqQNHkzBl/FQ=="

    const-string/jumbo v1, "[Abtest] startAbTestPoint:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/a/b;->fc(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/model/a/d;->brk:J

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/a/b;->fc(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/model/a/d;->startTime:J

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/a/b;->fc(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/model/a/d;->brl:Z

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/a/b;->fc(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    const-string/jumbo v1, "0"

    iput-object v1, v0, Lcom/tencent/mm/model/a/d;->azq:Ljava/lang/String;

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/a/b;->fc(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/model/a/e;->a(Lcom/tencent/mm/model/a/d;Z)V

    .line 107
    :cond_0
    return-void
.end method

.method public static fh(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/a/b;->fc(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/a/b;->fc(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/model/a/d;->brl:Z

    if-nez v0, :cond_0

    .line 111
    const-string/jumbo v0, "!56@/B4Tb64lLpIVNY5fjkqzOODADqt0HyF7XM36biX7r9uqQNHkzBl/FQ=="

    const-string/jumbo v1, "[Abtest] endAbTestPoint:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/a/b;->fc(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/model/a/d;->brk:J

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/a/b;->fc(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/model/a/d;->endTime:J

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/a/b;->fc(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/model/a/d;->brl:Z

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/a/b;->fc(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/a/e;->a(Lcom/tencent/mm/model/a/d;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/a/b;->fc(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/model/a/e;->a(Lcom/tencent/mm/model/a/d;Z)V

    .line 118
    :cond_0
    return-void
.end method
