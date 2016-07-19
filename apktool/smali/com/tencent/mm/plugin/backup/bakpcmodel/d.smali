.class public final Lcom/tencent/mm/plugin/backup/bakpcmodel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/c/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/bakpcmodel/d$a;,
        Lcom/tencent/mm/plugin/backup/bakpcmodel/d$f;,
        Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;,
        Lcom/tencent/mm/plugin/backup/bakpcmodel/d$b;,
        Lcom/tencent/mm/plugin/backup/bakpcmodel/d$d;,
        Lcom/tencent/mm/plugin/backup/bakpcmodel/d$c;
    }
.end annotation


# instance fields
.field public cnC:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$d;

.field public cnD:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$b;

.field public cnE:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$f;

.field public cnF:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

.field public cnG:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

.field cnH:Lcom/tencent/mm/plugin/backup/c/f;

.field cnI:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$a;

.field public cnJ:I

.field private cnK:Ljava/lang/String;

.field public cnL:Ljava/lang/String;

.field public cnM:Ljava/lang/String;

.field public cnN:I

.field public cnO:I

.field private cnP:Z

.field cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnF:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnG:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnJ:I

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnK:Ljava/lang/String;

    .line 110
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->cox:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnN:I

    .line 111
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->coq:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnO:I

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnP:Z

    .line 875
    return-void
.end method

.method public static Hf()V
    .locals 3

    .prologue
    .line 449
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 450
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 451
    const-string/jumbo v1, "nofification_type"

    const-string/jumbo v2, "back_to_pcmgr_error_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 453
    return-void
.end method

.method public static Hh()V
    .locals 2

    .prologue
    .line 824
    new-instance v0, Lcom/tencent/mm/e/a/in;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/in;-><init>()V

    .line 825
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 826
    return-void
.end method

.method public static a(IILcom/tencent/mm/plugin/backup/b/d;)V
    .locals 6

    .prologue
    .line 679
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/k;-><init>()V

    .line 680
    iput p0, v0, Lcom/tencent/mm/plugin/backup/b/k;->cnd:I

    .line 681
    iput p1, v0, Lcom/tencent/mm/plugin/backup/b/k;->cmu:I

    .line 682
    iput-object p2, v0, Lcom/tencent/mm/plugin/backup/b/k;->cnk:Lcom/tencent/mm/plugin/backup/b/d;

    .line 684
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v2, "send cmd resp, status:%d, cmd:%d (%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->fk(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/k;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b;->m([BI)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    :goto_0
    return-void

    .line 687
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v1, "buf to PacketCommandResponse err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static fj(I)V
    .locals 6

    .prologue
    .line 693
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/j;-><init>()V

    .line 694
    iput p0, v0, Lcom/tencent/mm/plugin/backup/b/j;->cnd:I

    .line 696
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v2, "sendNormalReq cmd :%d (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->fk(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/j;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b;->m([BI)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    :goto_0
    return-void

    .line 699
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v1, "buf to PacketCommandRequest err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static fk(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 829
    packed-switch p0, :pswitch_data_0

    .line 849
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 830
    :pswitch_0
    const-string/jumbo v0, "AUTHORIZE"

    goto :goto_0

    .line 831
    :pswitch_1
    const-string/jumbo v0, "BACKUP_INFO"

    goto :goto_0

    .line 832
    :pswitch_2
    const-string/jumbo v0, "RESTORE_INFO"

    goto :goto_0

    .line 833
    :pswitch_3
    const-string/jumbo v0, "BACKUP_START"

    goto :goto_0

    .line 834
    :pswitch_4
    const-string/jumbo v0, "BACKUP_CANCEL"

    goto :goto_0

    .line 835
    :pswitch_5
    const-string/jumbo v0, "BACKUP_FINISH"

    goto :goto_0

    .line 836
    :pswitch_6
    const-string/jumbo v0, "RESTORE_START"

    goto :goto_0

    .line 837
    :pswitch_7
    const-string/jumbo v0, "RESTORE_CANCE"

    goto :goto_0

    .line 838
    :pswitch_8
    const-string/jumbo v0, "RESTORE_FINISH"

    goto :goto_0

    .line 839
    :pswitch_9
    const-string/jumbo v0, "BACKUP_PAUSE"

    goto :goto_0

    .line 840
    :pswitch_a
    const-string/jumbo v0, "RESTORE_PAUSE"

    goto :goto_0

    .line 841
    :pswitch_b
    const-string/jumbo v0, "BACKUP_RESUME"

    goto :goto_0

    .line 842
    :pswitch_c
    const-string/jumbo v0, "RESTORE_RESUME"

    goto :goto_0

    .line 843
    :pswitch_d
    const-string/jumbo v0, "MERGE_PROGRESS"

    goto :goto_0

    .line 844
    :pswitch_e
    const-string/jumbo v0, "LOGOFF"

    goto :goto_0

    .line 845
    :pswitch_f
    const-string/jumbo v0, "EXIT"

    goto :goto_0

    .line 846
    :pswitch_10
    const-string/jumbo v0, "SHOW_BACKUP_RESTORE"

    goto :goto_0

    .line 847
    :pswitch_11
    const-string/jumbo v0, "COMMAND_WECHAT_LEAVE"

    goto :goto_0

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized Hc()Z
    .locals 1

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnP:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Hd()V
    .locals 2

    .prologue
    .line 144
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnF:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnG:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final He()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnG:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coJ:Z

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnG:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    const-string/jumbo v1, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v2, "startMerge"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coK:Z

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v1, "hasStartMerge , return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_0
    return-void

    .line 170
    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnA:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->cov:I

    iput v2, v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnO:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coK:Z

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$4;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$4;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/g;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)V

    goto :goto_0

    .line 172
    :cond_1
    const-string/jumbo v0, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v1, "startMerge err state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Hg()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 474
    const-string/jumbo v1, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v2, "getPCProgressPercent now progress:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnO:I

    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->cor:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnO:I

    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->cos:I

    if-ne v1, v2, :cond_1

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnF:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnz:I

    .line 487
    :goto_0
    return v0

    .line 479
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnO:I

    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->cot:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnO:I

    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->cou:I

    if-ne v1, v2, :cond_3

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnG:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coN:I

    goto :goto_0

    .line 483
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnO:I

    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->cov:I

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnO:I

    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->cow:I

    if-ne v1, v2, :cond_5

    .line 484
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnG:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coI:I

    goto :goto_0

    .line 486
    :cond_5
    const-string/jumbo v1, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v2, "wrong operatorStatus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final declared-synchronized a(Lcom/tencent/mm/plugin/backup/b/c;)V
    .locals 6

    .prologue
    .line 779
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnG:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnG:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cancel()V

    .line 782
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnG:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnG:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    iget-object v1, p1, Lcom/tencent/mm/plugin/backup/b/c;->cmM:Ljava/util/LinkedList;

    iget-object v2, p1, Lcom/tencent/mm/plugin/backup/b/c;->cmN:Ljava/util/LinkedList;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/backup/b/c;->cmt:J

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coG:Ljava/util/List;

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coH:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->akI:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->bzu:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnt:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnw:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coJ:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coK:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coI:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coM:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coL:J

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/e;->setProgress(I)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnG:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    .line 785
    const-string/jumbo v0, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v1, "reve textList:%d,  mediaList:%d, totalSize:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/b/c;->cmM:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/b/c;->cmN:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p1, Lcom/tencent/mm/plugin/backup/b/c;->cmt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnG:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnA:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p1, Lcom/tencent/mm/plugin/backup/b/c;->cmy:I

    if-lt v1, v2, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p1, Lcom/tencent/mm/plugin/backup/b/c;->cmx:I

    if-ge v1, v2, :cond_2

    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$2;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/g;)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b;->a(ILcom/tencent/mm/t/d;)V

    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v1, "send restore info cmd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;-><init>(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/c;->Hv()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 789
    :goto_0
    monitor-exit p0

    return-void

    .line 787
    :cond_2
    :try_start_1
    const-string/jumbo v1, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v2, "startRecover start directly"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$1;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/g;)V

    const-string/jumbo v0, "RecoverPCServer_recover"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 779
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;)V
    .locals 4

    .prologue
    .line 150
    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    instance-of v0, v0, Lcom/tencent/mm/plugin/backup/ui/b;

    if-eqz v0, :cond_0

    .line 151
    const-string/jumbo v0, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v1, "setOperatorCallbck BakchatBannerView null ilegal, fking return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :goto_0
    monitor-exit p0

    return-void

    .line 154
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v1, "setOperatorCallbck:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnF:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnG:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 792
    const-string/jumbo v0, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v1, "doGetBakchatKey id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$8;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$8;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 815
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x254

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnH:Lcom/tencent/mm/plugin/backup/c/f;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnH:Lcom/tencent/mm/plugin/backup/c/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/f;->cancel()V

    .line 819
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/backup/c/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnH:Lcom/tencent/mm/plugin/backup/c/f;

    .line 820
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnH:Lcom/tencent/mm/plugin/backup/c/f;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 821
    return-void
.end method

.method public final a(ZI[BI)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 273
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 274
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->x(ILjava/lang/String;)V

    .line 277
    :cond_0
    const/16 v0, 0x2711

    if-eq p2, v0, :cond_1

    const/16 v0, 0x2712

    if-ne p2, v0, :cond_2

    .line 278
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HC()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->cnm:I

    .line 279
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HL()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HM()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HH()[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HK()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/backup/f/d;->csV:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    .line 280
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->Hv()Z

    .line 283
    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 284
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnJ:I

    .line 285
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/j;-><init>()V

    .line 287
    :try_start_0
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/b/j;->au([B)Lcom/tencent/mm/ax/a;

    .line 288
    const-string/jumbo v1, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v2, "recv cmd:%d (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/backup/b/j;->cnd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/backup/b/j;->cnd:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->fk(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget v1, v0, Lcom/tencent/mm/plugin/backup/b/j;->cnd:I

    packed-switch v1, :pswitch_data_0

    .line 439
    :cond_3
    :goto_0
    :pswitch_0
    return-void

    .line 291
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v1

    if-nez v1, :cond_4

    .line 292
    const-string/jumbo v1, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v2, "acc is not ready, not support pcmgr\'s auth"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/j;->cnd:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->a(IILcom/tencent/mm/plugin/backup/b/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v1, "buf to PacketCommandReq error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_4
    :try_start_1
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/j;->cnd:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnJ:I

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnD:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$b;

    if-eqz v0, :cond_5

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnD:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$b;->Hi()V

    .line 303
    :goto_1
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->coy:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnN:I

    .line 304
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->coq:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnO:I

    goto :goto_0

    .line 300
    :cond_5
    const-string/jumbo v0, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v1, "authCallback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "nofification_type"

    const-string/jumbo v2, "back_to_pcmgr_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 307
    :pswitch_2
    iget v1, v0, Lcom/tencent/mm/plugin/backup/b/j;->cnd:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnJ:I

    .line 308
    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->coA:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnN:I

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnC:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$d;

    if-eqz v1, :cond_6

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnC:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$d;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/j;->cnd:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$d;->fl(I)V

    .line 314
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HC()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->cnn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->cnn:I

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$2;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/d;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)V

    goto/16 :goto_0

    .line 312
    :cond_6
    const-string/jumbo v0, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v1, "callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 334
    :pswitch_3
    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->cor:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnO:I

    .line 335
    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->coB:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnN:I

    .line 336
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->Hh()V

    .line 337
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/j;->cnd:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->a(IILcom/tencent/mm/plugin/backup/b/d;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnF:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/b$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b$1;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/b;)V

    const-string/jumbo v0, "BakPCServer_startBak"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->c(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 342
    :pswitch_4
    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->cox:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnN:I

    .line 343
    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->coq:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnO:I

    .line 344
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->Hh()V

    .line 345
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/j;->cnd:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->a(IILcom/tencent/mm/plugin/backup/b/d;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnH:Lcom/tencent/mm/plugin/backup/c/f;

    if-eqz v0, :cond_7

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnH:Lcom/tencent/mm/plugin/backup/c/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/f;->cancel()V

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnH:Lcom/tencent/mm/plugin/backup/c/f;

    .line 350
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnF:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    if-eqz v0, :cond_8

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnF:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cancel()V

    .line 353
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnI:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$a;

    if-eqz v0, :cond_9

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnI:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$a;->bzu:Z

    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnI:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$a;

    .line 357
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    if-eqz v0, :cond_3

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;->Hl()V

    goto/16 :goto_0

    .line 363
    :pswitch_5
    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->coD:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnN:I

    .line 364
    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->cot:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnO:I

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->Hh()V

    .line 366
    iget v1, v0, Lcom/tencent/mm/plugin/backup/b/j;->cnd:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnJ:I

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnC:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$d;

    if-eqz v1, :cond_a

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnC:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$d;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/j;->cnd:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$d;->fl(I)V

    .line 372
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HC()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->cnp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->cnp:I

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$6;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/d;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)V

    goto/16 :goto_0

    .line 370
    :cond_a
    const-string/jumbo v0, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v1, "callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 377
    :pswitch_6
    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->cox:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnN:I

    .line 378
    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->coq:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnO:I

    .line 379
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->Hh()V

    .line 380
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/j;->cnd:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->a(IILcom/tencent/mm/plugin/backup/b/d;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnH:Lcom/tencent/mm/plugin/backup/c/f;

    if-eqz v0, :cond_b

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnH:Lcom/tencent/mm/plugin/backup/c/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/f;->cancel()V

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnH:Lcom/tencent/mm/plugin/backup/c/f;

    .line 385
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnG:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    if-eqz v0, :cond_c

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnG:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cancel()V

    .line 388
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    if-eqz v0, :cond_3

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;->Hl()V

    goto/16 :goto_0

    .line 394
    :pswitch_7
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/j;->cnd:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->a(IILcom/tencent/mm/plugin/backup/b/d;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnF:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    if-eqz v0, :cond_3

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnF:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->pause()V

    goto/16 :goto_0

    .line 401
    :pswitch_8
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/j;->cnd:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->a(IILcom/tencent/mm/plugin/backup/b/d;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnG:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    if-eqz v0, :cond_3

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnG:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->pause()V

    goto/16 :goto_0

    .line 408
    :pswitch_9
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/j;->cnd:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->a(IILcom/tencent/mm/plugin/backup/b/d;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnF:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    if-eqz v0, :cond_3

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnF:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->resume()V

    goto/16 :goto_0

    .line 415
    :pswitch_a
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/j;->cnd:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->a(IILcom/tencent/mm/plugin/backup/b/d;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnG:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    if-eqz v0, :cond_3

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnG:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->resume()V

    goto/16 :goto_0

    .line 422
    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HA()Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->Hn()V

    .line 423
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HC()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->uH()V

    .line 424
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->x(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 428
    :pswitch_c
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/j;->cnd:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->a(IILcom/tencent/mm/plugin/backup/b/d;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnE:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$f;

    if-eqz v0, :cond_3

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnE:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$f;->Hm()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final declared-synchronized aQ(Z)V
    .locals 1

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnP:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final fi(I)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 499
    if-nez p1, :cond_0

    .line 500
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->coz:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnN:I

    .line 505
    :goto_0
    if-ne p1, v8, :cond_1

    .line 506
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/k;-><init>()V

    .line 507
    iput v2, v0, Lcom/tencent/mm/plugin/backup/b/k;->cnd:I

    .line 508
    iput p1, v0, Lcom/tencent/mm/plugin/backup/b/k;->cmu:I

    .line 511
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v2, "send auth cmd resp, status:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/backup/b/k;->cmu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/k;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b;->m([BI)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    :goto_1
    return-void

    .line 502
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->cox:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnN:I

    goto :goto_0

    .line 514
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v1, "buf to PacketCommandResponse err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 520
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/backup/b/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/b/b;-><init>()V

    .line 526
    iput-wide v4, v3, Lcom/tencent/mm/plugin/backup/b/b;->cmF:J

    .line 527
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/b/b;->cmH:Ljava/lang/String;

    .line 528
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/b/b;->cmI:Ljava/lang/String;

    .line 529
    iput-wide v4, v3, Lcom/tencent/mm/plugin/backup/b/b;->cmG:J

    .line 530
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/b/b;->cmJ:Ljava/lang/String;

    .line 532
    sget-object v0, Lcom/tencent/mm/storage/j;->bpc:Ljava/lang/String;

    .line 533
    new-instance v1, Ljava/io/File;

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->no()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 535
    new-instance v1, Ljava/io/File;

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 537
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 538
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    .line 545
    :cond_3
    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/b/b;->cmE:Ljava/lang/String;

    .line 546
    invoke-static {}, Lcom/tencent/mm/model/h;->sg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/b/b;->cmD:Ljava/lang/String;

    .line 547
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/b/b;->cmC:Ljava/lang/String;

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/b/b;->cmB:Ljava/lang/String;

    .line 550
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/b/b;->cmB:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 554
    :goto_2
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    iget-object v0, v3, Lcom/tencent/mm/plugin/backup/b/b;->cmC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/d;->gi(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 558
    const/4 v0, 0x0

    .line 559
    if-eqz v1, :cond_4

    .line 560
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 561
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v0, v2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 562
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 564
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 566
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    iget-object v1, v3, Lcom/tencent/mm/plugin/backup/b/b;->cmC:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/s/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 572
    const-string/jumbo v5, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v6, ", bmHDPath:%s, bm.buf.len:%d"

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v2

    if-nez v0, :cond_7

    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 575
    new-instance v1, Lcom/tencent/mm/ax/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ax/b;-><init>([B)V

    iput-object v1, v3, Lcom/tencent/mm/plugin/backup/b/b;->cmK:Lcom/tencent/mm/ax/b;

    .line 578
    :cond_5
    const/4 v0, -0x1

    invoke-static {v4, v2, v0}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 579
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 580
    new-instance v1, Lcom/tencent/mm/ax/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ax/b;-><init>([B)V

    iput-object v1, v3, Lcom/tencent/mm/plugin/backup/b/b;->cmL:Lcom/tencent/mm/ax/b;

    .line 583
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/k;-><init>()V

    .line 584
    iput v2, v0, Lcom/tencent/mm/plugin/backup/b/k;->cnd:I

    .line 585
    iput p1, v0, Lcom/tencent/mm/plugin/backup/b/k;->cmu:I

    .line 586
    iput-object v3, v0, Lcom/tencent/mm/plugin/backup/b/k;->cnh:Lcom/tencent/mm/plugin/backup/b/b;

    .line 589
    :try_start_3
    const-string/jumbo v1, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v2, "send auth cmd resp, status:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/backup/b/k;->cmu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/k;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b;->m([BI)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 592
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v1, "buf to PacketCommandResponse err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 553
    :catch_2
    move-exception v0

    const-string/jumbo v0, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v1, "get packageInfo failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 572
    :cond_7
    array-length v1, v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto/16 :goto_3
.end method

.method public final n(IJ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;->fm(I)V

    .line 860
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/j;-><init>()V

    .line 861
    const/16 v1, 0x13

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/j;->cnd:I

    .line 862
    iput v2, v0, Lcom/tencent/mm/plugin/backup/b/j;->cne:I

    .line 863
    iput p1, v0, Lcom/tencent/mm/plugin/backup/b/j;->cnf:I

    .line 864
    iput-wide p2, v0, Lcom/tencent/mm/plugin/backup/b/j;->cng:J

    .line 867
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v2, "sendCalcuProcess cmd, progress :%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/j;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b;->m([BI)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 873
    :goto_0
    return-void

    .line 870
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v1, "buf to PacketCommandRequest err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 204
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnJ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnF:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->pause()V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnJ:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnG:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->pause()V

    goto :goto_0
.end method

.method final declared-synchronized x(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 222
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v1, "callbackErr type:%d,  %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    const/16 v0, 0x2716

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2718

    if-ne p1, v0, :cond_4

    .line 225
    :cond_0
    const-string/jumbo v0, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v1, "callbackErr socketClose"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->cox:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnN:I

    .line 228
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->coq:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnO:I

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->Hh()V

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HC()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->cnm:I

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HC()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->uH()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnC:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$d;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnC:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$d;->onError(I)V

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnD:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$b;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnD:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$b;->onError(I)V

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;->onError(I)V

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnE:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$f;

    if-eqz v0, :cond_4

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnE:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$f;->onError(I)V

    .line 248
    :cond_4
    const/16 v0, 0x2719

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2714

    if-ne p1, v0, :cond_7

    .line 249
    :cond_5
    const-string/jumbo v0, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v1, "callbackErr ip not match or connect failed: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HC()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->cnm:I

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HC()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->uH()V

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->Hf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    .line 257
    :cond_7
    const/16 v0, 0xf

    if-ne p1, v0, :cond_6

    .line 258
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnD:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$b;

    if-eqz v0, :cond_8

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnD:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$b;->onError(I)V

    .line 261
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    if-eqz v0, :cond_6

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;->onError(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
