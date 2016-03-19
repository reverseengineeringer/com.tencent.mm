.class final Lcom/tencent/mm/booter/NotifyReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


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
    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 8

    .prologue
    .line 683
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 686
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mX()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 687
    const-string/jumbo v2, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v3, "NotifyReceiver onSceneEnd syncHash: %d hashInMemo: %b isLocking: %b"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mY()Ljava/util/Set;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mW()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mW()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->isLocking()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mY()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mX()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 695
    :goto_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mY()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 696
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mV()[B

    move-result-object v1

    monitor-enter v1

    .line 697
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mW()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 698
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mW()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->unLock()V

    .line 700
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 701
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "all scene done, unlock wakelock."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    :goto_2
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 800
    :cond_1
    :goto_3
    const-wide/16 v0, 0x1b58

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$a;->z(J)V

    .line 808
    return-void

    .line 687
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 690
    :catchall_0
    move-exception v0

    .line 691
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mX()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 692
    :goto_4
    throw v0

    .line 700
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 703
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "rest %d scene undone, keep wakelock."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mY()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 708
    :pswitch_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/r/m;->foreground:Z

    if-nez v0, :cond_4

    .line 709
    sparse-switch p2, :sswitch_data_0

    .line 772
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 773
    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/y;->kL()V

    .line 780
    :cond_4
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 782
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/NotifyReceiver$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/NotifyReceiver$a$2;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 791
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 792
    invoke-static {}, Lcom/tencent/mm/model/a;->re()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/model/c;->bzF:Lcom/tencent/mm/model/a;

    iget-wide v0, v7, Lcom/tencent/mm/model/a;->bzh:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-wide v0, v7, Lcom/tencent/mm/model/a;->bzh:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/tencent/mm/model/a;->bzh:J

    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpLEGVwVFEpAHktoF8fiVITamsAi0LNQQfI="

    const-string/jumbo v1, "countNormalCgi :%s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v7, Lcom/tencent/mm/model/a;->bzh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v7, Lcom/tencent/mm/model/a;->bzh:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-wide v0, v7, Lcom/tencent/mm/model/a;->bzh:J

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xe2

    iget-wide v2, v7, Lcom/tencent/mm/model/a;->bzh:J

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    const-wide/16 v2, 0x25

    :goto_6
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b5a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x7d1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v7, Lcom/tencent/mm/model/a;->bzh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!44@/B4Tb64lLpLEGVwVFEpAHktoF8fiVITamsAi0LNQQfI="

    const-string/jumbo v2, "tryBackupToWorker Exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 718
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b01c9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cL(Ljava/lang/String;)V

    .line 719
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    goto/16 :goto_5

    .line 724
    :sswitch_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "alpha need whitelist : [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 726
    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/model/y;->cL(Ljava/lang/String;)V

    .line 730
    :goto_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    goto/16 :goto_5

    .line 728
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b01c9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cL(Ljava/lang/String;)V

    goto :goto_7

    .line 735
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b01ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cL(Ljava/lang/String;)V

    .line 736
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->aW(Landroid/content/Context;)Z

    .line 737
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    goto/16 :goto_5

    .line 742
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/booter/NotifyReceiver$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/NotifyReceiver$a$1;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 756
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 757
    const-string/jumbo v0, "recomended_update_ignore"

    const-wide/16 v2, -0x1

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 759
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->am(J)J

    move-result-wide v4

    const-wide/32 v6, 0x15180

    cmp-long v0, v4, v6

    if-gez v0, :cond_8

    .line 760
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "skip update notification, last check="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 765
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v2

    const/16 v0, -0x11

    if-ne p2, v0, :cond_9

    const/4 v0, 0x2

    :goto_8
    invoke-interface {v2, v0}, Lcom/tencent/mm/model/y;->bz(I)V

    .line 767
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_5

    .line 765
    :cond_9
    const/4 v0, 0x1

    goto :goto_8

    .line 792
    :cond_a
    const-wide/16 v2, 0x26

    goto/16 :goto_6

    :catch_1
    move-exception v1

    goto/16 :goto_4

    .line 693
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 706
    :pswitch_data_0
    .packed-switch 0x8a
        :pswitch_0
    .end packed-switch

    .line 709
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
    .line 811
    invoke-static {}, Lcom/tencent/mm/network/z;->EZ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "is_in_notify_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 832
    :goto_0
    return-void

    .line 814
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/booter/NotifyReceiver$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/NotifyReceiver$a$3;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
