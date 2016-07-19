.class public final Lct/b;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct/b$c;,
        Lct/b$b;
    }
.end annotation


# instance fields
.field volatile a:Z

.field private final b:Lct/bg;

.field private c:Landroid/telephony/CellInfo;

.field private d:Landroid/telephony/SignalStrength;

.field private e:Landroid/telephony/ServiceState;

.field private f:J

.field private g:Landroid/os/HandlerThread;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lct/bg;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 32
    iput-object v0, p0, Lct/b;->c:Landroid/telephony/CellInfo;

    .line 33
    iput-object v0, p0, Lct/b;->d:Landroid/telephony/SignalStrength;

    .line 34
    iput-object v0, p0, Lct/b;->e:Landroid/telephony/ServiceState;

    .line 42
    iput-object p1, p0, Lct/b;->b:Lct/bg;

    .line 43
    return-void
.end method

.method static synthetic a(Lct/b;)Lct/bg;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lct/b;->b:Lct/bg;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lct/b;->b:Lct/bg;

    invoke-virtual {v0}, Lct/bg;->a()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 114
    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lct/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lct/b;->onCellInfoChanged(Ljava/util/List;)V

    return-void
.end method

.method private a(Landroid/telephony/CellInfo;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 193
    if-nez p1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    invoke-static {p1}, Lct/cq;->a(Landroid/telephony/CellInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lct/b;->c:Landroid/telephony/CellInfo;

    invoke-static {v1, p1}, Lct/cq;->a(Landroid/telephony/CellInfo;Landroid/telephony/CellInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 216
    iget-boolean v0, p0, Lct/b;->a:Z

    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lct/b;->c:Landroid/telephony/CellInfo;

    if-eqz v0, :cond_0

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 227
    iget-wide v0, p0, Lct/b;->f:J

    sub-long v0, v2, v0

    const-wide/16 v4, 0x7d0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 228
    :goto_1
    if-eqz v0, :cond_0

    .line 229
    iput-wide v2, p0, Lct/b;->f:J

    .line 230
    iget-object v0, p0, Lct/b;->b:Lct/bg;

    iget-object v1, p0, Lct/b;->c:Landroid/telephony/CellInfo;

    invoke-static {v0, v1}, Lct/cd;->a(Lct/bg;Landroid/telephony/CellInfo;)Lct/cd;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lct/b;->h:Landroid/os/Handler;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v1, Lct/b$c;

    iget-object v2, p0, Lct/b;->b:Lct/bg;

    invoke-direct {v1, v2}, Lct/b$c;-><init>(Lct/bg;)V

    invoke-virtual {v1, v0}, Lct/b$c;->a(Lct/cd;)V

    iget-object v0, p0, Lct/b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 227
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    iget-boolean v2, p0, Lct/b;->a:Z

    if-eqz v2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v2, p0, Lct/b;->b:Lct/bg;

    if-eqz v2, :cond_0

    .line 52
    new-instance v2, Landroid/os/HandlerThread;

    const-string/jumbo v3, "worker"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lct/b;->g:Landroid/os/HandlerThread;

    iget-object v2, p0, Lct/b;->g:Landroid/os/HandlerThread;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lct/b;->g:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lct/b$b;

    iget-object v3, p0, Lct/b;->g:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lct/b$b;-><init>(Lct/b;Landroid/os/Looper;B)V

    iput-object v2, p0, Lct/b;->h:Landroid/os/Handler;

    iget-object v2, p0, Lct/b;->h:Landroid/os/Handler;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    if-eqz v0, :cond_0

    .line 59
    :try_start_0
    iget-object v0, p0, Lct/b;->b:Lct/bg;

    invoke-static {v0}, Lct/cq;->a(Lct/bg;)Landroid/telephony/CellInfo;

    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lct/b;->a(Landroid/telephony/CellInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Lct/b;->b:Lct/bg;

    invoke-static {v1, v0}, Lct/cd;->a(Lct/bg;Landroid/telephony/CellInfo;)Lct/cd;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    iput-object v0, p0, Lct/b;->c:Landroid/telephony/CellInfo;

    .line 65
    iget-object v0, p0, Lct/b;->b:Lct/bg;

    invoke-virtual {v0, v1}, Lct/bg;->c(Ljava/lang/Object;)V

    .line 68
    :cond_2
    const/16 v0, 0x501

    invoke-direct {p0, v0}, Lct/b;->a(I)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lct/b;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 52
    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 77
    iget-boolean v0, p0, Lct/b;->a:Z

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 80
    :cond_0
    iput-boolean v1, p0, Lct/b;->a:Z

    .line 82
    invoke-direct {p0, v1}, Lct/b;->a(I)V

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lct/b;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lct/b;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lct/b;->h:Landroid/os/Handler;

    .line 88
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, p0, Lct/b;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 90
    iput-object v2, p0, Lct/b;->g:Landroid/os/HandlerThread;

    .line 91
    iput-object v2, p0, Lct/b;->c:Landroid/telephony/CellInfo;

    iput-object v2, p0, Lct/b;->d:Landroid/telephony/SignalStrength;

    iput-object v2, p0, Lct/b;->e:Landroid/telephony/ServiceState;

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lct/b;->f:J

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCellInfoChanged(Ljava/util/List;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 166
    const/4 v1, 0x0

    .line 167
    if-nez p1, :cond_0

    .line 168
    invoke-direct {p0}, Lct/b;->c()V

    .line 189
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 174
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_2
    move-object v1, v0

    .line 175
    goto :goto_1

    .line 178
    :cond_1
    if-nez v1, :cond_2

    move v4, v2

    :goto_3
    if-eqz p1, :cond_3

    move v0, v2

    :goto_4
    and-int/2addr v0, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    :goto_5
    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 179
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 180
    :goto_6
    invoke-direct {p0, v0}, Lct/b;->a(Landroid/telephony/CellInfo;)Z

    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    iput-object v0, p0, Lct/b;->c:Landroid/telephony/CellInfo;

    .line 183
    invoke-direct {p0}, Lct/b;->c()V

    goto :goto_0

    :cond_2
    move v4, v3

    .line 178
    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_4

    :cond_4
    move v2, v3

    goto :goto_5

    .line 185
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCellInfoChanged: illegal cell or same cell "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_6

    const-string/jumbo v0, "null cell"

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v1

    goto :goto_6

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    .line 134
    if-nez p1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lct/b;->e:Landroid/telephony/ServiceState;

    .line 139
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 140
    :cond_2
    iput-object p1, p0, Lct/b;->e:Landroid/telephony/ServiceState;

    .line 141
    iget-boolean v0, p0, Lct/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/b;->e:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lct/b;->e:Landroid/telephony/ServiceState;

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    iget-object v3, p0, Lct/b;->b:Lct/bg;

    invoke-virtual {v3}, Lct/bg;->a()Landroid/telephony/TelephonyManager;

    move-result-object v3

    iget-object v4, p0, Lct/b;->b:Lct/bg;

    iget-object v4, v4, Lct/bg;->a:Landroid/content/Context;

    invoke-static {v4}, Lct/cq;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_7

    :goto_2
    if-nez v4, :cond_3

    if-nez v1, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x32c7

    iput v2, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x2ee3

    iput v2, v1, Landroid/os/Message;->arg1:I

    iput v0, v1, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Lct/b;->b:Lct/bg;

    invoke-virtual {v0, v1}, Lct/bg;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lct/b;->e:Landroid/telephony/ServiceState;

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_2
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 148
    if-nez p1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lct/b;->d:Landroid/telephony/SignalStrength;

    .line 153
    iget-object v1, p0, Lct/b;->b:Lct/bg;

    invoke-virtual {v1}, Lct/bg;->g()Lct/bh;

    move-result-object v1

    iget v1, v1, Lct/bh;->b:I

    .line 155
    if-eqz v0, :cond_2

    invoke-static {v1, v0, p1}, Lct/cq;->a(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    :cond_2
    iput-object p1, p0, Lct/b;->d:Landroid/telephony/SignalStrength;

    .line 157
    invoke-direct {p0}, Lct/b;->c()V

    goto :goto_0
.end method
