.class public Lcom/tencent/mm/modelstat/WatchDogPushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static className:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->className:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static Dx()V
    .locals 4

    .prologue
    .line 117
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 118
    const-string/jumbo v1, "com.tencent.mm.WatchDogPushReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 120
    const-string/jumbo v1, "type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 122
    return-void
.end method

.method public static a(Lcom/tencent/mm/modelstat/b;)V
    .locals 4

    .prologue
    .line 93
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 94
    const-string/jumbo v1, "com.tencent.mm.WatchDogPushReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 96
    const-string/jumbo v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    const-string/jumbo v1, "rtType"

    iget v2, p0, Lcom/tencent/mm/modelstat/b;->rtType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    const-string/jumbo v1, "beginTime"

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/b;->beginTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 99
    const-string/jumbo v1, "endTime"

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/b;->endTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 100
    const-string/jumbo v1, "rtType"

    iget v2, p0, Lcom/tencent/mm/modelstat/b;->rtType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    const-string/jumbo v1, "dataLen"

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/b;->cdg:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 102
    const-string/jumbo v1, "isSend"

    iget-boolean v2, p0, Lcom/tencent/mm/modelstat/b;->bLg:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    const-string/jumbo v1, "cost"

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/b;->cdi:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 104
    const-string/jumbo v1, "doSceneCount"

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/b;->cdh:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 106
    return-void
.end method

.method public static eb(I)V
    .locals 4

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aUo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 138
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 139
    const-string/jumbo v1, "com.tencent.mm.WatchDogPushReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 141
    const-string/jumbo v1, "type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    const-string/jumbo v1, "jni"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static getClassName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->className:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".modelstat.WatchDogPushReceiver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->className:Ljava/lang/String;

    .line 89
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->className:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    .line 34
    if-nez p2, :cond_1

    .line 35
    const-string/jumbo v0, "!44@/B4Tb64lLpKEPjPLln9Idp+6rq1MKr03FVcWSWrfMmw="

    const-string/jumbo v1, "onReceive intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 40
    const-string/jumbo v1, "!44@/B4Tb64lLpKEPjPLln9Idp+6rq1MKr03FVcWSWrfMmw="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReceive type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    if-ne v0, v5, :cond_4

    .line 42
    new-instance v0, Lcom/tencent/mm/network/a/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/network/a/a$a;-><init>()V

    .line 43
    const-string/jumbo v1, "rtType"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mm/network/a/a$a;->rtType:J

    .line 44
    const-string/jumbo v1, "beginTime"

    invoke-virtual {p2, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/network/a/a$a;->beginTime:J

    .line 45
    const-string/jumbo v1, "endTime"

    invoke-virtual {p2, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/network/a/a$a;->endTime:J

    .line 46
    const-string/jumbo v1, "isSend"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    const-string/jumbo v2, "dataLen"

    invoke-virtual {p2, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/network/a/a$a;->ckk:J

    .line 53
    :goto_1
    const-string/jumbo v2, "cost"

    invoke-virtual {p2, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/network/a/a$a;->cdi:J

    .line 54
    const-string/jumbo v2, "doSceneCount"

    invoke-virtual {p2, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/network/a/a$a;->ckl:J

    .line 56
    const-string/jumbo v2, "!44@/B4Tb64lLpKEPjPLln9Idp+6rq1MKr03FVcWSWrfMmw="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onRecv: rtType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/network/a/a$a;->rtType:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isSend:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " tx:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, v0, Lcom/tencent/mm/network/a/a$a;->ckj:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " rx:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, v0, Lcom/tencent/mm/network/a/a$a;->ckk:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " begin:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, v0, Lcom/tencent/mm/network/a/a$a;->beginTime:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " end:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, v0, Lcom/tencent/mm/network/a/a$a;->endTime:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-wide v1, v0, Lcom/tencent/mm/network/a/a$a;->ckl:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_2

    iget-wide v1, v0, Lcom/tencent/mm/network/a/a$a;->rtType:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_2

    iget-wide v1, v0, Lcom/tencent/mm/network/a/a$a;->beginTime:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_2

    iget-wide v1, v0, Lcom/tencent/mm/network/a/a$a;->endTime:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_2

    iget-wide v1, v0, Lcom/tencent/mm/network/a/a$a;->endTime:J

    iget-wide v3, v0, Lcom/tencent/mm/network/a/a$a;->beginTime:J

    sub-long/2addr v1, v3

    cmp-long v1, v1, v6

    if-gtz v1, :cond_0

    .line 59
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpKEPjPLln9Idp+6rq1MKr03FVcWSWrfMmw="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onRecv: count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/tencent/mm/network/a/a$a;->ckl:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " rtType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/network/a/a$a;->rtType:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " begin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/network/a/a$a;->beginTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/network/a/a$a;->endTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50
    :cond_3
    const-string/jumbo v2, "dataLen"

    invoke-virtual {p2, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/network/a/a$a;->ckj:J

    goto/16 :goto_1

    .line 62
    :cond_4
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 65
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 67
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 69
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aUo()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 70
    const-string/jumbo v0, "jni"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 71
    if-ne v0, v5, :cond_5

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "test errlog push "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 75
    :cond_5
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setClientPackVersion(I)Z

    goto/16 :goto_0

    .line 78
    :cond_6
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->appenderFlush()V

    goto/16 :goto_0
.end method
