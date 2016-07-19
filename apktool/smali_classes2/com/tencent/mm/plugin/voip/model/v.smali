.class public final Lcom/tencent/mm/plugin/voip/model/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/b/d$a;
.implements Lcom/tencent/mm/plugin/voip/model/ab;
.implements Lcom/tencent/mm/plugin/voip/model/w$a;
.implements Lcom/tencent/mm/plugin/voip/ui/b;
.implements Lcom/tencent/mm/plugin/voip/video/f;
.implements Lcom/tencent/mm/plugin/voip/video/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/v$a;
    }
.end annotation


# instance fields
.field private abW:Z

.field public acv:Lcom/tencent/mm/compatible/util/a;

.field public bbS:Ljava/lang/String;

.field private eGM:J

.field public fRY:Lcom/tencent/mm/sdk/platformtools/ac;

.field private gKe:Z

.field public hXA:Lcom/tencent/mm/storage/k;

.field public hXB:Z

.field public hXC:Z

.field public hXD:Z

.field private hXE:I

.field private hXF:Z

.field public hXG:I

.field private hXH:J

.field private hXI:Z

.field public hXJ:Z

.field private hXK:Z

.field private hXL:Z

.field private hXM:I

.field public hXN:Lcom/tencent/mm/plugin/voip/video/j;

.field private hXO:Lcom/tencent/mm/sdk/platformtools/ah;

.field private hXP:Lcom/tencent/mm/sdk/platformtools/ad;

.field private hXQ:Z

.field private hXR:Z

.field private hXS:I

.field private hXT:Z

.field public hXU:Z

.field public hXV:Landroid/content/BroadcastReceiver;

.field public hXW:Lcom/tencent/mm/sdk/c/c;

.field public hXX:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;

.field public hXY:Landroid/telephony/PhoneStateListener;

.field public hXZ:Lcom/tencent/mm/sdk/c/c;

.field public hXr:Lcom/tencent/mm/plugin/voip/b/c;

.field public hXs:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

.field public hXt:Landroid/telephony/TelephonyManager;

.field private hXu:Lcom/tencent/mm/plugin/voip/ui/a;

.field private hXv:Lcom/tencent/mm/plugin/voip/video/a;

.field private hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

.field private hXx:Lcom/tencent/mm/plugin/voip/model/v$a;

.field private hXy:Z

.field private hXz:Ljava/lang/Object;

.field private mUIType:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXx:Lcom/tencent/mm/plugin/voip/model/v$a;

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXy:Z

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXz:Ljava/lang/Object;

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXD:Z

    .line 81
    const/16 v0, 0x1000

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXE:I

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXF:Z

    .line 85
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXG:I

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->abW:Z

    .line 87
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXH:J

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXI:Z

    .line 89
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXJ:Z

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXK:Z

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->gKe:Z

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXL:Z

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXM:I

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXN:Lcom/tencent/mm/plugin/voip/video/j;

    .line 97
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXO:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXQ:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXR:Z

    .line 102
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXS:I

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXT:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXU:Z

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/v$1;-><init>(Lcom/tencent/mm/plugin/voip/model/v;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXV:Landroid/content/BroadcastReceiver;

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/v$10;-><init>(Lcom/tencent/mm/plugin/voip/model/v;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXW:Lcom/tencent/mm/sdk/c/c;

    .line 318
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/v$12;-><init>(Lcom/tencent/mm/plugin/voip/model/v;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXX:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;

    .line 1191
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->eGM:J

    .line 1231
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/v$17;-><init>(Lcom/tencent/mm/plugin/voip/model/v;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXY:Landroid/telephony/PhoneStateListener;

    .line 1615
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/v$9;-><init>(Lcom/tencent/mm/plugin/voip/model/v;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXZ:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/v;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXG:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/v;)Lcom/tencent/mm/plugin/voip/b/c;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/v;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/v;->c(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/v;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXL:Z

    return p1
.end method

.method private aJT()Z
    .locals 12

    .prologue
    const/4 v3, 0x4

    const/4 v10, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    const/16 v5, 0x1005

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/b/c;->os(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 783
    :goto_0
    return v2

    .line 765
    :cond_0
    const/16 v0, 0x1005

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/v;->oa(I)V

    .line 767
    const/16 v0, 0x105

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-eq v0, v5, :cond_1

    const/4 v0, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-ne v0, v5, :cond_4

    .line 769
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/y;->nV(I)V

    .line 770
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x2b26

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/y;->aKq()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXB:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 772
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b48

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v1

    move-object v6, v5

    move v5, v3

    move-object v3, v0

    move-object v11, v0

    move v0, v4

    move-object v4, v11

    :goto_2
    move v11, v0

    move-object v0, v3

    move v3, v11

    .line 777
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {v6, v5, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 780
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/y;->aKs()Z

    .line 781
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/y;->aKt()Z

    move v2, v1

    .line 783
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 770
    goto :goto_1

    .line 773
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-ne v10, v0, :cond_2

    .line 775
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/y;->nV(I)V

    .line 777
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2b26

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/y;->aKq()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v0, v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v10

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXB:Z

    if-eqz v4, :cond_6

    move v2, v1

    move-object v4, v0

    goto :goto_3

    :cond_6
    move-object v4, v0

    move-object v11, v0

    move v0, v3

    move-object v3, v11

    goto :goto_2
.end method

.method private aJV()V
    .locals 4

    .prologue
    .line 936
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "delayFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->fRY:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/v$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/v$16;-><init>(Lcom/tencent/mm/plugin/voip/model/v;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 943
    return-void
.end method

.method private aKa()V
    .locals 3

    .prologue
    .line 1162
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXz:Ljava/lang/Object;

    monitor-enter v1

    .line 1163
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/y;->alP()V

    .line 1164
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->aKb()V

    .line 1165
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->acv:Lcom/tencent/mm/compatible/util/a;

    if-eqz v0, :cond_0

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->acv:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->nn()Z

    .line 1171
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ai/b;->Bs()V

    .line 1172
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private aKb()V
    .locals 4

    .prologue
    .line 1176
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "uninitCaptureRender"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXv:Lcom/tencent/mm/plugin/voip/video/a;

    if-eqz v0, :cond_3

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXN:Lcom/tencent/mm/plugin/voip/video/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXN:Lcom/tencent/mm/plugin/voip/video/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/j;->czy:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/j;->czy:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXO:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "stop face detect timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXO:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXP:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "quit face detect thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXP:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1181
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXv:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->aLj()V

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXv:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->aLk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1186
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXv:Lcom/tencent/mm/plugin/voip/video/a;

    .line 1188
    :cond_3
    return-void

    .line 1183
    :catch_0
    move-exception v0

    .line 1184
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop capture error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aKc()Z
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->op(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1285
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "voip_plugin_prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 1286
    const-string/jumbo v0, "voip_shortcut_has_added"

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1287
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v2, "VOIPShortcutAutoadd"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "voip shortcut autoAdd is %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXH:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    const-string/jumbo v0, "voip_shortcut_prompt_times"

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string/jumbo v0, "voip_shortcut_never_show_anymore"

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x3

    if-ge v11, v2, :cond_0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f03038d

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f100bcf

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/CheckBox;

    invoke-virtual {v8, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v2, 0x7f100bce

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v4

    const-string/jumbo v5, "VOIPCallType"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v9, v4, :cond_1

    const v4, 0x7f08142d

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const v2, 0x7f080134

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f08014a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0800f6

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/voip/model/v$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip/model/v$2;-><init>(Lcom/tencent/mm/plugin/voip/model/v;)V

    new-instance v7, Lcom/tencent/mm/plugin/voip/model/v$3;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/plugin/voip/model/v$3;-><init>(Lcom/tencent/mm/plugin/voip/model/v;Landroid/widget/CheckBox;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    add-int/lit8 v0, v11, 0x1

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "voip_shortcut_prompt_times"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v1, v9

    .line 1290
    :cond_0
    :goto_1
    return v1

    .line 1287
    :cond_1
    const v4, 0x7f08142e

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXH:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v2

    const-wide/16 v4, 0xf

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/voip/model/v;->c(Landroid/content/SharedPreferences;)V

    goto :goto_1
.end method

.method private aKg()V
    .locals 4

    .prologue
    .line 1565
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXO:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_0

    .line 1566
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    const-string/jumbo v1, "faceDetect"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXP:Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXP:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/v$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/v$7;-><init>(Lcom/tencent/mm/plugin/voip/model/v;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXO:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 1568
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXO:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 1569
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXQ:Z

    .line 1570
    return-void
.end method

.method private static aj(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3c

    .line 1139
    const-string/jumbo v0, "%02d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    div-long v4, p0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    rem-long v4, p0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/v;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/v;->nY(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/v;Z)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/v;->fF(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/v;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXB:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/v;)Lcom/tencent/mm/plugin/voip/video/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXv:Lcom/tencent/mm/plugin/voip/video/a;

    return-object v0
.end method

.method private c(Landroid/content/SharedPreferences;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1313
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1315
    const-string/jumbo v1, "duplicate"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1317
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.action.BIZSHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1318
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1320
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const-string/jumbo v3, "VOIPCallType"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v5, v2, :cond_0

    .line 1321
    const-string/jumbo v2, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v3, "launch_type_voip"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1322
    const-string/jumbo v2, "android.intent.extra.shortcut.NAME"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0800cc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1323
    const-string/jumbo v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f02083d

    invoke-static {v3, v4}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1329
    :goto_0
    const-string/jumbo v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1331
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1332
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "voip_shortcut_has_added"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1333
    return-void

    .line 1325
    :cond_0
    const-string/jumbo v2, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v3, "launch_type_voip_audio"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1326
    const-string/jumbo v2, "android.intent.extra.shortcut.NAME"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0800ce

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1327
    const-string/jumbo v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f02085a

    invoke-static {v3, v4}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/v;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/v;->oa(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/v;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXI:Z

    return p1
.end method

.method static synthetic cZ(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/voip/model/v;->aj(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/v;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->bbS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/v;Z)V
    .locals 12

    .prologue
    const v11, 0x5010d

    const v10, 0x5010c

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 56
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "do minimizeVoip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->mUIType:I

    if-ne v9, v0, :cond_0

    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "already is widget"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput v9, p0, Lcom/tencent/mm/plugin/voip/model/v;->mUIType:I

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXM:I

    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v2, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXA:Lcom/tencent/mm/storage/k;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXC:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXB:Z

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/widget/b;-><init>(Lcom/tencent/mm/plugin/voip/ui/b;ILcom/tencent/mm/storage/k;ZZZ)V

    const/16 v0, 0x105

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-ne v0, v1, :cond_7

    :cond_1
    move v0, v8

    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXG:I

    if-ne v9, v1, :cond_2

    if-eqz v0, :cond_2

    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/voip/model/v;->fF(Z)V

    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/voip/model/v;->nY(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v11, v7}, Lcom/tencent/mm/storage/h;->getInt(II)I

    move-result v0

    if-ne v8, v0, :cond_8

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081486

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_2
    const/16 v0, 0x104

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-eq v0, v1, :cond_3

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v10, v7}, Lcom/tencent/mm/storage/h;->getInt(II)I

    move-result v0

    if-ne v8, v0, :cond_9

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08147f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-eq v9, v0, :cond_5

    const/16 v0, 0x100

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-ne v0, v1, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->aKb()V

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/y;->alP()V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0, v8, p1}, Lcom/tencent/mm/plugin/voip/model/y;->t(ZZ)V

    goto/16 :goto_0

    :cond_7
    move v0, v7

    goto/16 :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081485

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v11, v8}, Lcom/tencent/mm/storage/h;->setInt(II)V

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08147e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v10, v8}, Lcom/tencent/mm/storage/h;->setInt(II)V

    goto :goto_3
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/model/v;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXC:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/model/v;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXG:I

    return v0
.end method

.method private fF(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 418
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enableSpeaker: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXI:Z

    .line 420
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXJ:Z

    .line 422
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMCore.getAudioManager() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/b/d;->mg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/d;->mc()Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v0

    .line 427
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/a;->bdH:Z

    if-eqz v0, :cond_1

    .line 428
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->dump()V

    .line 429
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bdI:I

    if-lez v0, :cond_1

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/y;->fD(Z)Z

    .line 434
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bej:I

    if-gez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bek:I

    if-ltz v0, :cond_3

    .line 435
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/y;->fD(Z)Z

    .line 438
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/y;->aJj()I

    move-result v0

    .line 439
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/compatible/b/d;->a(ZI)Z

    .line 441
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/y;->fK(Z)I

    .line 442
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXK:Z

    .line 443
    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/model/v;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private getContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 1336
    const/4 v0, 0x0

    .line 1337
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    if-eqz v1, :cond_0

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/a;->aKP()Landroid/content/Context;

    move-result-object v0

    .line 1341
    :cond_0
    if-nez v0, :cond_1

    .line 1342
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1344
    :cond_1
    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/model/v;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXI:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/model/v;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->mUIType:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/model/v;)Lcom/tencent/mm/plugin/voip/ui/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/model/v;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/model/v;->fH(Z)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voip/model/v;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->aKa()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/voip/model/v;)Lcom/tencent/mm/plugin/voip/model/v$a;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXx:Lcom/tencent/mm/plugin/voip/model/v$a;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/voip/model/v;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXU:Z

    return v0
.end method

.method private nY(I)V
    .locals 2

    .prologue
    .line 410
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXG:I

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXG:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/a;->oh(I)V

    .line 414
    :cond_0
    return-void
.end method

.method private nZ(I)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 657
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "hangupTalkingOrCancelInvite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->aKc()Z

    move-result v0

    if-ne v3, v0, :cond_0

    .line 660
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXE:I

    .line 663
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 664
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/b;->op(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 666
    const v1, 0x7f08143a

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXH:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/v;->aj(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 675
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXA:Lcom/tencent/mm/storage/k;

    iget-object v6, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXC:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/tencent/mm/storage/ai;->kFZ:Ljava/lang/String;

    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXB:Z

    if-eqz v2, :cond_6

    move v2, v3

    :goto_2
    invoke-static {v6, v1, v2, v8, v0}, Lcom/tencent/mm/plugin/voip/model/x;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 678
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXB:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->op(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 679
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/y;->alP()V

    .line 681
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXB:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->op(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 682
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "hangupVoipButton OnClick call cancelCall"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "cancelCall, roomId:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFY:I

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/z;->reset()V

    .line 685
    :cond_1
    :goto_3
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "hangupVoipButton OnClick call hangUp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/y;->aKo()I

    .line 687
    const/16 v0, 0x1000

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXE:I

    if-ne v0, v1, :cond_2

    .line 688
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/v;->oa(I)V

    .line 689
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->aJV()V

    .line 711
    :cond_2
    :goto_4
    return-void

    .line 668
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXB:Z

    if-eqz v1, :cond_4

    .line 669
    const v1, 0x7f081436

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 671
    :cond_4
    const v1, 0x7f081435

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 675
    :cond_5
    sget-object v1, Lcom/tencent/mm/storage/ai;->kFY:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    move v2, v4

    goto/16 :goto_2

    .line 683
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/r;->aJr()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iput v10, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWN:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    if-ge v0, v8, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWP:I

    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d01

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/y;->aKq()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/y;->aKr()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v5

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_9

    move v0, v5

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {v2, v3, v3, v6}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/z;->aKz()I

    goto/16 :goto_3

    :cond_9
    move v0, v3

    goto :goto_5

    .line 692
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/v$14;-><init>(Lcom/tencent/mm/plugin/voip/model/v;)V

    const-string/jumbo v1, "VoipMgr_play_end_sound"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 704
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXy:Z

    .line 705
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/y;->aKo()I

    .line 706
    const/16 v0, 0x1000

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXE:I

    if-ne v0, v1, :cond_2

    .line 707
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/v;->oa(I)V

    .line 708
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->aJV()V

    goto/16 :goto_4
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/voip/model/v;)J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXH:J

    return-wide v0
.end method

.method private oa(I)V
    .locals 10

    .prologue
    const/16 v4, 0x1005

    const/4 v9, 0x6

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 809
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "swtchState, action: %s, currentState: %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/b/b;->om(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/b/b;->om(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    if-ne v4, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->oq(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->aKb()V

    .line 817
    :cond_0
    if-ne v4, p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->oq(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->mUIType:I

    if-ne v6, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXG:I

    if-ne v6, v0, :cond_1

    .line 819
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/voip/model/v;->fF(Z)V

    .line 820
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/voip/model/v;->nY(I)V

    .line 825
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/voip/b/c;->os(I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.Voip.VoipStateMachine"

    const-string/jumbo v1, "can\'t tranform due to no such rule"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->fRY:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/v$15;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/model/v$15;-><init>(Lcom/tencent/mm/plugin/voip/model/v;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-eq v9, v0, :cond_2

    const/16 v0, 0x104

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-ne v0, v1, :cond_3

    .line 840
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->aKg()V

    .line 843
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 852
    :goto_1
    :pswitch_0
    return-void

    .line 825
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/b/c;->icV:Ljava/util/Map;

    iget v2, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v2, "MicroMsg.Voip.VoipStateMachine"

    const-string/jumbo v3, "from oldState: %s to newState: %s, action: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/b/b;->om(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->om(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/b/b;->om(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    goto :goto_0

    .line 846
    :pswitch_1
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->ob(I)V

    goto :goto_1

    .line 849
    :pswitch_2
    invoke-static {v9}, Lcom/tencent/mm/plugin/voip/model/v;->ob(I)V

    goto :goto_1

    .line 843
    :pswitch_data_0
    .packed-switch 0x102
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static ob(I)V
    .locals 2

    .prologue
    .line 855
    new-instance v0, Lcom/tencent/mm/e/a/ov;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ov;-><init>()V

    .line 856
    iget-object v1, v0, Lcom/tencent/mm/e/a/ov;->axt:Lcom/tencent/mm/e/a/ov$a;

    iput p0, v1, Lcom/tencent/mm/e/a/ov$a;->afn:I

    .line 857
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 858
    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/voip/model/v;)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXA:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/voip/model/v;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->aJV()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/voip/model/v;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXE:I

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/voip/model/v;)I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x1000

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXE:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/voip/model/v;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/model/v;->fH(Z)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/voip/model/v;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v7, 0xffff

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->op(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXN:Lcom/tencent/mm/plugin/voip/video/j;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXR:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/video/j;->ifs:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXN:Lcom/tencent/mm/plugin/voip/video/j;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXS:I

    iput v3, v0, Lcom/tencent/mm/plugin/voip/video/j;->ift:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXN:Lcom/tencent/mm/plugin/voip/video/j;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXT:Z

    new-array v4, v9, [I

    if-eqz v0, :cond_0

    aput v2, v4, v1

    aput v1, v4, v2

    :goto_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/video/j;->hYj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v5, 0xd

    array-length v6, v4

    invoke-virtual {v0, v5, v4, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v0

    if-ltz v0, :cond_3

    array-length v0, v4

    div-int/lit8 v5, v0, 0x4

    array-length v0, v4

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    mul-int/lit8 v5, v0, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v4

    new-array v0, v0, [I

    invoke-virtual {v4, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    aget v4, v0, v1

    aget v0, v0, v2

    add-int v5, v4, v0

    if-eqz v5, :cond_2

    new-instance v5, Lcom/tencent/mm/plugin/voip/video/j$b;

    invoke-direct {v5, v3}, Lcom/tencent/mm/plugin/voip/video/j$b;-><init>(Lcom/tencent/mm/plugin/voip/video/j;)V

    new-instance v5, Lcom/tencent/mm/plugin/voip/video/j$b;

    invoke-direct {v5, v3}, Lcom/tencent/mm/plugin/voip/video/j$b;-><init>(Lcom/tencent/mm/plugin/voip/video/j;)V

    and-int v6, v4, v7

    iput v6, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->ifw:I

    shr-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v7

    iput v4, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->ifx:I

    and-int v4, v0, v7

    iput v4, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->ify:I

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v7

    iput v0, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->ifz:I

    const-string/jumbo v0, "MicroMsg.VoipFaceDetector"

    const-string/jumbo v4, "detect face, location:%s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/video/j;->czy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/j$a;

    const/4 v6, 0x4

    new-array v6, v6, [I

    iget v7, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->ifw:I

    aput v7, v6, v1

    iget v7, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->ifx:I

    aput v7, v6, v2

    iget v7, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->ify:I

    aput v7, v6, v9

    const/4 v7, 0x3

    iget v8, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->ifz:I

    aput v8, v6, v7

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/voip/video/j;->ifs:Z

    iget v8, v3, Lcom/tencent/mm/plugin/voip/video/j;->ift:I

    invoke-interface {v0, v6, v7, v8}, Lcom/tencent/mm/plugin/voip/video/j$a;->a([IZI)V

    goto :goto_2

    :cond_0
    aput v1, v4, v1

    aput v1, v4, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/video/j;->czy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/j$a;

    const/4 v2, 0x0

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/voip/video/j;->ifs:Z

    iget v5, v3, Lcom/tencent/mm/plugin/voip/video/j;->ift:I

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/voip/video/j$a;->a([IZI)V

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(III[I)V
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-interface {v0, p1, p2, p4}, Lcom/tencent/mm/plugin/voip/ui/a;->a(II[I)V

    .line 1109
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/ui/a;)V
    .locals 2

    .prologue
    .line 639
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onVoipUIDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    if-ne v0, p1, :cond_0

    .line 641
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "same VoipUI, clear it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    .line 644
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/ui/a;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 586
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onVoipUICreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    if-ne v5, p2, :cond_0

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/a;->uninit()V

    .line 594
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onVoipUICreated, isBluetoothCanUse: %b, isBluetoothOn: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/b/d;->mf()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/b/d;->mc()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->ma()I

    .line 598
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    .line 599
    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/v;->mUIType:I

    .line 600
    const/16 v1, 0x140

    .line 601
    const/16 v0, 0xf0

    .line 602
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXv:Lcom/tencent/mm/plugin/voip/video/a;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/b/b;->oq(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 603
    new-instance v2, Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/voip/video/CaptureView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 605
    sget-boolean v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYV:Z

    if-eqz v2, :cond_1

    .line 607
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "steve: 640 capture!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const/16 v1, 0x280

    .line 609
    const/16 v0, 0x1e0

    .line 612
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/voip/video/a;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/voip/video/a;-><init>(II)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXv:Lcom/tencent/mm/plugin/voip/video/a;

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXv:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0, p0, v5}, Lcom/tencent/mm/plugin/voip/video/a;->a(Lcom/tencent/mm/plugin/voip/video/f;Z)I

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXv:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/a;->a(Lcom/tencent/mm/plugin/video/ObservableSurfaceView;)V

    .line 615
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXv:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/a;->aLn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/y;->of(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->fRY:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/v$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/v$13;-><init>(Lcom/tencent/mm/plugin/voip/model/v;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 628
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/a;->a(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/a;->br(II)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXH:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/ui/a;->da(J)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXG:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/a;->oh(I)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->abW:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/a;->cU(Z)V

    .line 635
    return-void
.end method

.method public final a([BJIII)V
    .locals 10

    .prologue
    .line 1145
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXL:Z

    if-eqz v0, :cond_0

    .line 1159
    :goto_0
    return-void

    .line 1149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXv:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->aLl()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v7, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieD:I

    .line 1150
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXv:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->aLm()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v8, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieC:I

    .line 1151
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    long-to-int v2, p2

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVT:Lcom/tencent/mm/plugin/voip/model/s;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/s;->hWk:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v9, 0x0

    .line 1152
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    if-eqz v0, :cond_1

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/ui/a;->a([BJIIIIII)V

    .line 1156
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieD:I

    if-ne v7, v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXR:Z

    .line 1157
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieC:I

    if-ne v8, v0, :cond_7

    const/16 v0, 0x10e

    :goto_5
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXS:I

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXN:Lcom/tencent/mm/plugin/voip/video/j;

    iput p5, v0, Lcom/tencent/mm/plugin/voip/video/j;->ifv:I

    iput p4, v0, Lcom/tencent/mm/plugin/voip/video/j;->ifu:I

    goto :goto_0

    .line 1149
    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 1150
    :cond_3
    sget v8, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieB:I

    goto :goto_2

    .line 1151
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/r;->aJy()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZZ:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZZ:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object v1, p1

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoEncodeToSend([BIIII)I

    move-result v9

    goto :goto_3

    .line 1156
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 1157
    :cond_7
    const/16 v0, 0x5a

    goto :goto_5
.end method

.method public final a([IZI)V
    .locals 1

    .prologue
    .line 1601
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/model/v$8;-><init>(Lcom/tencent/mm/plugin/voip/model/v;[IZI)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 1613
    return-void
.end method

.method public final aJJ()Z
    .locals 2

    .prologue
    const/16 v1, 0x1007

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/b/c;->os(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    const/4 v0, 0x0

    .line 479
    :goto_0
    return v0

    .line 478
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/voip/model/v;->nZ(I)V

    .line 479
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aJK()Z
    .locals 11

    .prologue
    const/16 v10, 0x1005

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/voip/b/c;->os(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    :goto_0
    return v2

    .line 488
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/y;->alP()V

    .line 489
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/y;->nV(I)V

    .line 490
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXC:Z

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/voip/model/y;->u(ZZ)I

    .line 492
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b26

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/y;->aKq()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v6, 0x4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXB:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 494
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b48

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 496
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/voip/model/v;->oa(I)V

    .line 497
    const/16 v0, 0x1004

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/v;->oa(I)V

    move v2, v1

    .line 498
    goto :goto_0

    :cond_1
    move v0, v2

    .line 492
    goto :goto_1
.end method

.method public final aJL()Z
    .locals 8

    .prologue
    const/16 v7, 0x1003

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/b/c;->os(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    :goto_0
    return v1

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXA:Lcom/tencent/mm/storage/k;

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXC:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/storage/ai;->kFZ:Ljava/lang/String;

    :goto_1
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXB:Z

    if-eqz v4, :cond_1

    move v1, v2

    :cond_1
    const/4 v4, 0x6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f08143e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/voip/model/x;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 511
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/y;->alP()V

    .line 512
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/z;->aKA()I

    .line 513
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/voip/model/v;->oa(I)V

    .line 514
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->aJV()V

    move v1, v2

    .line 515
    goto :goto_0

    .line 507
    :cond_2
    sget-object v0, Lcom/tencent/mm/storage/ai;->kFY:Ljava/lang/String;

    goto :goto_1
.end method

.method public final aJM()Z
    .locals 4

    .prologue
    const/16 v3, 0x1004

    const/4 v0, 0x0

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/voip/b/c;->os(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 528
    :goto_0
    return v0

    .line 524
    :cond_0
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v2, "onAcceptVideoInvite"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/y;->alP()V

    .line 526
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXC:Z

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/voip/model/y;->u(ZZ)I

    .line 527
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/voip/model/v;->oa(I)V

    .line 528
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aJN()Z
    .locals 8

    .prologue
    const/16 v7, 0x1003

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/b/c;->os(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    :goto_0
    return v1

    .line 537
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "onRejectVoiceInvite"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXA:Lcom/tencent/mm/storage/k;

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXC:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/storage/ai;->kFZ:Ljava/lang/String;

    :goto_1
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXB:Z

    if-eqz v4, :cond_1

    move v1, v2

    :cond_1
    const/4 v4, 0x6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f08143e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/voip/model/x;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 542
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/y;->alP()V

    .line 543
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/z;->aKA()I

    .line 544
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/voip/model/v;->oa(I)V

    .line 545
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->aJV()V

    move v1, v2

    .line 546
    goto :goto_0

    .line 538
    :cond_2
    sget-object v0, Lcom/tencent/mm/storage/ai;->kFY:Ljava/lang/String;

    goto :goto_1
.end method

.method public final aJO()Z
    .locals 4

    .prologue
    const/16 v3, 0x1004

    const/4 v0, 0x1

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/voip/b/c;->os(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 552
    const/4 v0, 0x0

    .line 559
    :goto_0
    return v0

    .line 555
    :cond_0
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v2, "onAcceptVoiceInvite"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/y;->alP()V

    .line 557
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXC:Z

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/voip/model/y;->u(ZZ)I

    .line 558
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/voip/model/v;->oa(I)V

    goto :goto_0
.end method

.method public final aJP()Z
    .locals 3

    .prologue
    const/16 v2, 0x1002

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/b/c;->os(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    const/4 v0, 0x0

    .line 570
    :goto_0
    return v0

    .line 568
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onCancelVideoInvite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/voip/model/v;->nZ(I)V

    .line 570
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aJQ()Z
    .locals 3

    .prologue
    const/16 v2, 0x1002

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/b/c;->os(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    const/4 v0, 0x0

    .line 581
    :goto_0
    return v0

    .line 579
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onCancelVoiceInvite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/voip/model/v;->nZ(I)V

    .line 581
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aJR()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 648
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onSwitchCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXv:Lcom/tencent/mm/plugin/voip/video/a;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXv:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->aLh()V

    .line 652
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b47

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 653
    return-void
.end method

.method public final aJS()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 754
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    if-nez v1, :cond_0

    .line 755
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXF:Z

    .line 758
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->aJT()Z

    move-result v0

    goto :goto_0
.end method

.method public final aJU()V
    .locals 2

    .prologue
    .line 788
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onRoomReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXF:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    if-eqz v0, :cond_0

    .line 790
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXF:Z

    .line 791
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->aJT()Z

    .line 794
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXB:Z

    if-eqz v0, :cond_1

    .line 795
    const/16 v0, 0x1001

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/v;->oa(I)V

    .line 797
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/a;->aKZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/y;->nV(I)V

    const/16 v0, 0x1005

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/v;->oa(I)V

    .line 798
    :cond_2
    return-void
.end method

.method public final aJW()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1020
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onNoResp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    const/16 v0, 0x1009

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/v;->oa(I)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXA:Lcom/tencent/mm/storage/k;

    iget-object v4, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXC:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/storage/ai;->kFZ:Ljava/lang/String;

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXB:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f081441

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v1, v7, v5}, Lcom/tencent/mm/plugin/voip/model/x;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 1025
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v0, 0x2cfe

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/y;->aKq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/y;->aKr()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->getNetWorkType(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v0, v2, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 1028
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->aJV()V

    .line 1029
    return-void

    .line 1022
    :cond_0
    sget-object v0, Lcom/tencent/mm/storage/ai;->kFY:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1
.end method

.method public final aJX()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1058
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d02

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/y;->aKq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voip/model/y;->aKr()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXB:Z

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v1, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 1060
    return-void

    :cond_0
    move v0, v1

    .line 1058
    goto :goto_0
.end method

.method public final aJY()V
    .locals 9

    .prologue
    const/16 v8, 0x100a

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1064
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onShutDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->op(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1067
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08143a

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXH:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/model/v;->aj(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1072
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXB:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/b;->op(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1073
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXA:Lcom/tencent/mm/storage/k;

    iget-object v2, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXC:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/storage/ai;->kFZ:Ljava/lang/String;

    :goto_1
    const/4 v3, 0x6

    invoke-static {v2, v1, v6, v3, v0}, Lcom/tencent/mm/plugin/voip/model/x;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 1077
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXC:Z

    if-eqz v0, :cond_4

    .line 1078
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/model/y;->og(I)V

    .line 1083
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->aKc()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1084
    iput v8, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXE:I

    .line 1089
    :goto_3
    return-void

    .line 1070
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081437

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1073
    :cond_3
    sget-object v1, Lcom/tencent/mm/storage/ai;->kFY:Ljava/lang/String;

    goto :goto_1

    .line 1080
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/model/y;->og(I)V

    goto :goto_2

    .line 1086
    :cond_5
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/voip/model/v;->oa(I)V

    .line 1087
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->aJV()V

    goto :goto_3
.end method

.method public final aJZ()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1130
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v2, "onPretreatmentForStartDev"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/d;->mi()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/d;->mc()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1134
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/v;->fF(Z)V

    .line 1136
    return-void

    .line 1134
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXG:I

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public final aKd()V
    .locals 5

    .prologue
    const v2, 0x50109

    const/4 v4, 0x0

    .line 1466
    const/16 v0, 0x100

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x101

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-eq v0, v1, :cond_0

    .line 1489
    :goto_0
    return-void

    .line 1471
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/h;->getInt(II)I

    move-result v0

    .line 1472
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/a;->aKP()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1473
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->setInt(II)V

    .line 1475
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/a;->aKP()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081456

    const v2, 0x7f080134

    new-instance v3, Lcom/tencent/mm/plugin/voip/model/v$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/model/v$5;-><init>(Lcom/tencent/mm/plugin/voip/model/v;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 1482
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h;->setCancelable(Z)V

    .line 1483
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    .line 1484
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0

    .line 1486
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/d;->cn(Landroid/content/Context;)V

    .line 1487
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v;->aKf()V

    goto :goto_0
.end method

.method public final aKe()V
    .locals 1

    .prologue
    .line 1493
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXQ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXQ:Z

    .line 1494
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXQ:Z

    if-eqz v0, :cond_1

    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXO:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 1499
    :goto_1
    return-void

    .line 1493
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1497
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->aKg()V

    goto :goto_1
.end method

.method public final aKf()V
    .locals 6

    .prologue
    .line 1507
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYA:I

    .line 1508
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXA:Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXC:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/storage/ai;->kFZ:Ljava/lang/String;

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXB:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08143d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/voip/model/x;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 1511
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/y;->alP()V

    .line 1512
    const/16 v0, 0x100c

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/v;->oa(I)V

    .line 1514
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->fRY:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/v$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/v$6;-><init>(Lcom/tencent/mm/plugin/voip/model/v;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1520
    return-void

    .line 1508
    :cond_0
    sget-object v0, Lcom/tencent/mm/storage/ai;->kFY:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final afo()V
    .locals 2

    .prologue
    .line 908
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "on accept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/y;->alP()V

    .line 910
    const/16 v0, 0x1004

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/v;->oa(I)V

    .line 911
    return-void
.end method

.method public final aft()V
    .locals 6

    .prologue
    .line 1195
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onBadNetStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/a;->aKQ()V

    .line 1199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->oq(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXK:Z

    if-nez v0, :cond_1

    .line 1200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1201
    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->eGM:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 1202
    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->eGM:J

    .line 1203
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/y;->aKv()V

    .line 1207
    :cond_1
    return-void
.end method

.method public final afu()V
    .locals 2

    .prologue
    .line 1211
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onResumeGoodNetStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/a;->agU()V

    .line 1215
    :cond_0
    return-void
.end method

.method public final ame()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1525
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->gKe:Z

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/a;->aKP()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1526
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onCameraError, already show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    :goto_0
    return-void

    .line 1531
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "meizu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->ni()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1532
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onCameraError, meizu machine"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1536
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "onCameraError, show dialog"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2c2a

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXC:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1538
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/a;->aKP()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f081462

    const v4, 0x7f080134

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 1540
    if-nez v0, :cond_4

    .line 1541
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "new dialog failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1537
    goto :goto_1

    .line 1545
    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h;->setCancelable(Z)V

    .line 1546
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    .line 1547
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    .line 1549
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->gKe:Z

    goto :goto_0
.end method

.method public final be(I)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 374
    const-string/jumbo v2, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "onBluetoothHeadsetStateChange status: %d, mBTRecoverSpeakerOn: %b"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXJ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    packed-switch p1, :pswitch_data_0

    .line 402
    :goto_0
    return-void

    .line 378
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->ma()I

    goto :goto_0

    .line 382
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/d;->mb()V

    .line 383
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/d;->lZ()V

    .line 385
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXJ:Z

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/voip/model/v;->fF(Z)V

    .line 386
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXJ:Z

    if-eqz v2, :cond_0

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/v;->nY(I)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 390
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/y;->aJj()I

    move-result v0

    .line 391
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/compatible/b/d;->a(ZI)Z

    .line 392
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/model/y;->fD(Z)Z

    .line 393
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/model/y;->fK(Z)I

    .line 394
    const/4 v0, 0x4

    .line 401
    :cond_1
    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/v;->nY(I)V

    goto :goto_0

    .line 398
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/d;->mb()V

    .line 399
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 400
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXJ:Z

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/voip/model/v;->fF(Z)V

    .line 401
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXJ:Z

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_2

    .line 376
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ds(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 459
    if-eqz p1, :cond_2

    .line 460
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVT:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/model/s;->fkv:Lcom/tencent/mm/c/b/c;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/s;->fkv:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/c/b/c;->Q(Z)V

    .line 461
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/y;->nV(I)V

    .line 462
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/voip/model/y;->fJ(Z)I

    .line 469
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/v;->abW:Z

    .line 470
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b48

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 471
    return-void

    .line 464
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVT:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/model/s;->fkv:Lcom/tencent/mm/c/b/c;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/s;->fkv:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/c/b/c;->Q(Z)V

    .line 465
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/y;->nV(I)V

    .line 466
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/voip/model/y;->fJ(Z)I

    goto :goto_0
.end method

.method public final fG(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 447
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "onSpeakerStateChanged, isSpeakerOn: %b"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/y;->aKw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 449
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/z;->hYK:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hYK:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/video/h;->fQ(Z)V

    .line 453
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/v;->nY(I)V

    .line 454
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b48

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 455
    return-void

    .line 451
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/v;->fF(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 453
    goto :goto_1

    :cond_3
    move v0, v2

    .line 454
    goto :goto_2
.end method

.method public final fH(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 950
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXU:Z

    .line 953
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXM:I

    if-eq v0, v8, :cond_0

    .line 954
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXH:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 957
    iput v8, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXM:I

    .line 961
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXV:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 965
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXW:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 966
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    if-eqz v0, :cond_1

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/a;->uninit()V

    .line 970
    iput-object v7, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    .line 972
    :cond_1
    iput-object v7, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 974
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 975
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->mb()V

    .line 977
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 978
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/y;->alP()V

    .line 979
    if-eqz p1, :cond_6

    .line 980
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/z;->aKC()I

    .line 985
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXC:Z

    if-eqz v0, :cond_7

    .line 986
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->bbS:Ljava/lang/String;

    invoke-virtual {v0, v6, v9, v1}, Lcom/tencent/mm/plugin/voip/model/y;->a(ZZLjava/lang/String;)V

    .line 990
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->did:Landroid/content/Context;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVS:Lcom/tencent/mm/plugin/voip/model/ab;

    if-eq p0, v1, :cond_8

    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "cannot detach other\'s ui."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    :cond_3
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iput-object v7, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYv:Lcom/tencent/mm/plugin/voip/model/v;

    iput-object v7, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYB:Landroid/graphics/Point;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYC:Z

    .line 994
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXy:Z

    if-eqz v0, :cond_9

    .line 995
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/v$a;-><init>(Lcom/tencent/mm/plugin/voip/model/v;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXx:Lcom/tencent/mm/plugin/voip/model/v$a;

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXx:Lcom/tencent/mm/plugin/voip/model/v$a;

    const-string/jumbo v1, "VoipMgr_clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1001
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXt:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXY:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_4

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXt:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXY:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v6}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1003
    iput-object v7, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXY:Landroid/telephony/PhoneStateListener;

    .line 1006
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXs:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    if-eqz v0, :cond_5

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXs:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->cf(Landroid/content/Context;)V

    .line 1010
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->jy()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->kF()V

    .line 1012
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/w;->aKh()Lcom/tencent/mm/plugin/voip/model/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/w;->aKj()V

    .line 1013
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/w;->aKh()Lcom/tencent/mm/plugin/voip/model/w;

    move-result-object v0

    iput-object v7, v0, Lcom/tencent/mm/plugin/voip/model/w;->hYl:Lcom/tencent/mm/plugin/voip/model/w$a;

    .line 1015
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 1016
    return-void

    .line 982
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/y;->aKo()I

    goto/16 :goto_1

    .line 988
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->bbS:Ljava/lang/String;

    invoke-virtual {v0, v6, v6, v1}, Lcom/tencent/mm/plugin/voip/model/y;->a(ZZLjava/lang/String;)V

    goto/16 :goto_2

    .line 990
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iput-object v7, v1, Lcom/tencent/mm/plugin/voip/model/r;->did:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    sget-object v1, Lcom/tencent/mm/plugin/voip/model/ab;->hYT:Lcom/tencent/mm/plugin/voip/model/ab;

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVS:Lcom/tencent/mm/plugin/voip/model/ab;

    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "detach ui........"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/a;->aLa()V

    goto/16 :goto_3

    .line 998
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->aKa()V

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final fI(Z)V
    .locals 5

    .prologue
    .line 1390
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "miniOnlyHidenVoip: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1391
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onMinimizeVoip, async to minimize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    if-eqz v0, :cond_0

    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/a;->uninit()V

    .line 1396
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    .line 1400
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->fRY:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/v$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/model/v$4;-><init>(Lcom/tencent/mm/plugin/voip/model/v;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1406
    return-void
.end method

.method public final oc(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1093
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "remote voip mode changed, cmd:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1094
    if-eq v5, p1, :cond_0

    const/4 v0, 0x3

    if-eq v0, p1, :cond_0

    const/4 v0, 0x5

    if-eq v0, p1, :cond_0

    const/4 v0, 0x6

    if-eq v0, p1, :cond_0

    const/4 v0, 0x7

    if-ne v0, p1, :cond_1

    .line 1097
    :cond_0
    const/16 v0, 0x1005

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/v;->oa(I)V

    .line 1098
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/y;->aKs()Z

    .line 1099
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/y;->aKt()Z

    .line 1102
    :cond_1
    return-void
.end method

.method public final od(I)V
    .locals 6

    .prologue
    const/16 v5, 0x100e

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1113
    const-string/jumbo v2, "MicroMsg.Voip.VoipMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSessionBeingCalled, callType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/voip/b/c;->os(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1126
    :goto_0
    return-void

    .line 1118
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v3

    if-ne p1, v1, :cond_3

    move v2, v1

    :goto_1
    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/plugin/voip/model/y;->u(ZZ)I

    .line 1120
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/y;->alP()V

    .line 1122
    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->oq(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1123
    const/16 v0, 0x1005

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/v;->oa(I)V

    .line 1125
    :cond_2
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/voip/model/v;->oa(I)V

    goto :goto_0

    :cond_3
    move v2, v0

    .line 1118
    goto :goto_1
.end method

.method public final onConnected()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1033
    const/16 v0, 0x1006

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/v;->oa(I)V

    .line 1034
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXH:J

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXH:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/ui/a;->da(J)V

    .line 1039
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->aJv()Z

    move-result v0

    .line 1040
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/r;->aJu()Z

    move-result v1

    .line 1042
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXC:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXB:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 1043
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/model/y;->nV(I)V

    .line 1046
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->oq(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1047
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b48

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1050
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/z;->hYK:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hYK:Lcom/tencent/mm/plugin/voip/video/h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "settings_shake"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->j(Landroid/content/Context;Z)V

    .line 1052
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/w;->aKh()Lcom/tencent/mm/plugin/voip/model/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/w;->aKi()V

    .line 1053
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/w;->aKh()Lcom/tencent/mm/plugin/voip/model/w;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/voip/model/w;->hYl:Lcom/tencent/mm/plugin/voip/model/w$a;

    .line 1054
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x7f08143b

    const v7, 0x7f081438

    const/4 v3, 0x6

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 862
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXC:Z

    if-eqz v0, :cond_4

    .line 863
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/model/y;->og(I)V

    .line 867
    :goto_0
    const/16 v0, 0xf1

    if-ne p1, v0, :cond_0

    .line 868
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081469

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    if-eqz v0, :cond_1

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXu:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/ui/a;->ag(ILjava/lang/String;)V

    .line 876
    :cond_1
    const/16 v0, 0x100d

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/v;->oa(I)V

    .line 878
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onError, errCode: %s, roomId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getErrorMsgContent, errorCode"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xeb

    if-ne p1, v1, :cond_5

    const v1, 0x7f081440

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 880
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYz:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXA:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXC:Z

    if-eqz v1, :cond_a

    sget-object v1, Lcom/tencent/mm/storage/ai;->kFZ:Ljava/lang/String;

    :goto_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXB:Z

    if-eqz v2, :cond_b

    move v2, v5

    :goto_3
    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/b/b;->op(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXH:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/voip/model/v;->aj(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v4, v10, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/x;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)J

    move-result-wide v0

    .line 890
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/y;->hYz:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    :cond_3
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->aJV()V

    .line 904
    return-void

    .line 865
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/model/y;->og(I)V

    goto/16 :goto_0

    .line 879
    :cond_5
    const/16 v1, 0xe9

    if-ne p1, v1, :cond_6

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0xed

    if-ne p1, v1, :cond_7

    const v1, 0x7f081440

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0xec

    if-ne p1, v1, :cond_8

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0xd3

    if-ne p1, v1, :cond_9

    const v1, 0x7f08143f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_1

    :cond_9
    const v1, 0x7f081437

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_1

    .line 882
    :cond_a
    sget-object v1, Lcom/tencent/mm/storage/ai;->kFY:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    move v2, v6

    goto/16 :goto_3

    .line 891
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    if-nez v0, :cond_3

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXA:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXC:Z

    if-eqz v1, :cond_e

    sget-object v1, Lcom/tencent/mm/storage/ai;->kFZ:Ljava/lang/String;

    :goto_5
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXB:Z

    if-eqz v2, :cond_f

    move v2, v5

    :goto_6
    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXr:Lcom/tencent/mm/plugin/voip/b/c;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/b/b;->op(I)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXH:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/voip/model/v;->aj(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v4, v10, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_d
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/x;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)J

    goto/16 :goto_4

    :cond_e
    sget-object v1, Lcom/tencent/mm/storage/ai;->kFY:Ljava/lang/String;

    goto :goto_5

    :cond_f
    move v2, v6

    goto :goto_6
.end method

.method public final onReject()V
    .locals 6

    .prologue
    .line 925
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onReject"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    const/16 v0, 0x1003

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/v;->oa(I)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXA:Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXC:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/storage/ai;->kFZ:Ljava/lang/String;

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/v;->hXB:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f081442

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/voip/model/x;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 932
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v;->aJV()V

    .line 933
    return-void

    .line 929
    :cond_0
    sget-object v0, Lcom/tencent/mm/storage/ai;->kFY:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
