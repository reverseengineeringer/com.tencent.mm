.class final Lcom/tencent/mm/booter/NotifyReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/NotifyReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    .line 898
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 899
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    const v3, 0xfff0002

    if-ne v2, v3, :cond_b

    move-object v0, p4

    .line 900
    check-cast v0, Lcom/tencent/mm/modelmulti/f;

    iget-wide v0, v0, Lcom/tencent/mm/modelmulti/f;->bOo:J

    move-wide v2, v0

    .line 904
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lk()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 905
    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    const-string/jumbo v4, "NotifyReceiver onSceneEnd type:%d syncHash: %d hashInMemo: %b isLocking: %b"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->ll()Ljava/util/Set;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x3

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lj()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lj()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->isLocking()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 907
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->ll()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 910
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lk()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 914
    :goto_2
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->ll()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 915
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->li()[B

    move-result-object v1

    monitor-enter v1

    .line 916
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lj()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 917
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lj()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->unLock()V

    .line 919
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 920
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "all scene done, unlock wakelock."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    :goto_3
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1019
    :cond_1
    :goto_4
    const-wide/16 v0, 0x1b58

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$a;->z(J)V

    .line 1027
    return-void

    .line 905
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 909
    :catchall_0
    move-exception v0

    .line 910
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lk()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 911
    :goto_5
    throw v0

    .line 919
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 922
    :cond_3
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "rest %d scene undone, keep wakelock."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->ll()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 927
    :pswitch_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/t/m;->foreground:Z

    if-nez v0, :cond_4

    .line 928
    sparse-switch p2, :sswitch_data_0

    .line 991
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 992
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/y;->jl()V

    .line 999
    :cond_4
    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1001
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/NotifyReceiver$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/NotifyReceiver$a$2;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1010
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1011
    invoke-static {}, Lcom/tencent/mm/model/a;->rd()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/model/c;->bsE:Lcom/tencent/mm/model/a;

    iget-wide v0, v7, Lcom/tencent/mm/model/a;->bse:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-wide v0, v7, Lcom/tencent/mm/model/a;->bse:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/tencent/mm/model/a;->bse:J

    :cond_5
    const-string/jumbo v0, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v1, "countNormalCgi :%s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v7, Lcom/tencent/mm/model/a;->bse:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v7, Lcom/tencent/mm/model/a;->bse:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-wide v0, v7, Lcom/tencent/mm/model/a;->bse:J

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xe2

    iget-wide v2, v7, Lcom/tencent/mm/model/a;->bse:J

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    const-wide/16 v2, 0x25

    :goto_7
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b5a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x7d1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v7, Lcom/tencent/mm/model/a;->bse:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v2, "tryBackupToWorker Exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 937
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080bad

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cS(Ljava/lang/String;)V

    .line 938
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    goto/16 :goto_6

    .line 943
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "alpha need whitelist : [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 944
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 945
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/model/y;->cS(Ljava/lang/String;)V

    .line 949
    :goto_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    goto/16 :goto_6

    .line 947
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080bad

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cS(Ljava/lang/String;)V

    goto :goto_8

    .line 954
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080bac

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cS(Ljava/lang/String;)V

    .line 955
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->aS(Landroid/content/Context;)Z

    .line 956
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    goto/16 :goto_6

    .line 961
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/booter/NotifyReceiver$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/NotifyReceiver$a$1;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    .line 975
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 976
    const-string/jumbo v0, "recomended_update_ignore"

    const-wide/16 v2, -0x1

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 978
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v4

    const-wide/32 v6, 0x15180

    cmp-long v0, v4, v6

    if-gez v0, :cond_8

    .line 979
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "skip update notification, last check="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 984
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v2

    const/16 v0, -0x11

    if-ne p2, v0, :cond_9

    const/4 v0, 0x2

    :goto_9
    invoke-interface {v2, v0}, Lcom/tencent/mm/model/y;->bR(I)V

    .line 986
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_6

    .line 984
    :cond_9
    const/4 v0, 0x1

    goto :goto_9

    .line 1011
    :cond_a
    const-wide/16 v2, 0x26

    goto/16 :goto_7

    :catch_1
    move-exception v1

    goto/16 :goto_5

    .line 912
    :catch_2
    move-exception v0

    goto/16 :goto_2

    :cond_b
    move-wide v2, v0

    goto/16 :goto_0

    .line 925
    :pswitch_data_0
    .packed-switch 0x8a
        :pswitch_0
    .end packed-switch

    .line 928
    :sswitch_data_0
    .sparse-switch
        -0xf423f -> :sswitch_3
        -0x137 -> :sswitch_0
        -0x136 -> :sswitch_0
        -0xcd -> :sswitch_0
        -0x8c -> :sswitch_1
        -0x64 -> :sswitch_2
        -0x48 -> :sswitch_0
        -0x11 -> :sswitch_4
        -0x10 -> :sswitch_4
        -0x9 -> :sswitch_0
        -0x6 -> :sswitch_0
        -0x4 -> :sswitch_0
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method final z(J)V
    .locals 3

    .prologue
    .line 1030
    invoke-static {}, Lcom/tencent/mm/network/z;->Fv()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "is_in_notify_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1051
    :goto_0
    return-void

    .line 1033
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/booter/NotifyReceiver$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/NotifyReceiver$a$3;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
