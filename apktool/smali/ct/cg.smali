.class final Lct/cg;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static h:Landroid/os/Handler;


# instance fields
.field private volatile a:Z

.field private final b:Lct/bj;

.field private final c:Landroid/net/wifi/WifiManager;

.field private d:J

.field private e:J

.field private f:I

.field private g:Z

.field private final i:Lct/br;

.field private final j:Lct/br;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lct/bj;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 72
    iput-object p1, p0, Lct/cg;->b:Lct/bj;

    .line 73
    invoke-virtual {p1}, Lct/bj;->b()Landroid/net/wifi/WifiManager;

    move-result-object v0

    iput-object v0, p0, Lct/cg;->c:Landroid/net/wifi/WifiManager;

    .line 75
    new-instance v0, Lct/br;

    invoke-direct {v0}, Lct/br;-><init>()V

    iput-object v0, p0, Lct/cg;->i:Lct/br;

    .line 76
    new-instance v0, Lct/br;

    invoke-direct {v0}, Lct/br;-><init>()V

    iput-object v0, p0, Lct/cg;->j:Lct/br;

    .line 79
    new-instance v0, Lct/cg$1;

    invoke-direct {v0, p0}, Lct/cg$1;-><init>(Lct/cg;)V

    iput-object v0, p0, Lct/cg;->k:Ljava/lang/Runnable;

    .line 100
    return-void
.end method

.method private a(J)V
    .locals 2

    .prologue
    .line 236
    sget-object v0, Lct/cg;->h:Landroid/os/Handler;

    .line 237
    iget-object v1, p0, Lct/cg;->k:Ljava/lang/Runnable;

    .line 239
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 240
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    return-void
.end method

.method static synthetic a(Lct/cg;J)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lct/cg;->a(J)V

    return-void
.end method

.method static synthetic a(Lct/cg;)Z
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lct/cg;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lct/cg;)Lct/bj;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lct/cg;->b:Lct/bj;

    return-object v0
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lct/cg;->b:Lct/bj;

    invoke-static {v0}, Lct/db;->b(Lct/bj;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    const/4 v0, 0x0

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 251
    :cond_1
    iget-object v0, p0, Lct/cg;->c:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lct/db;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lct/cg;->e:J

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 268
    iget-object v0, p0, Lct/cg;->i:Lct/br;

    iget-object v1, p0, Lct/cg;->j:Lct/br;

    invoke-virtual {v0, v1}, Lct/br;->a(Lct/br;)Lct/br;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lct/br;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lct/cm;

    iget-wide v2, p0, Lct/cg;->d:J

    iget-object v4, p0, Lct/cg;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getWifiState()I

    invoke-direct {v1, v0, v2, v3}, Lct/cm;-><init>(Ljava/util/List;J)V

    iget-object v0, p0, Lct/cg;->b:Lct/bj;

    invoke-virtual {v0, v1}, Lct/bj;->c(Ljava/lang/Object;)V

    .line 270
    sget-boolean v0, Lct/db;->a:Z

    if-eqz v0, :cond_0

    .line 271
    invoke-direct {p0}, Lct/cg;->e()V

    .line 272
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 281
    iget-object v1, p0, Lct/cg;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    .line 285
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 286
    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2}, Lct/cg;->a(J)V

    .line 299
    :goto_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 300
    const/16 v2, 0x32c7

    iput v2, v1, Landroid/os/Message;->what:I

    .line 301
    const/16 v2, 0x2ee1

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 302
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 303
    iget-object v0, p0, Lct/cg;->b:Lct/bj;

    invoke-virtual {v0, v1}, Lct/bj;->c(Ljava/lang/Object;)V

    .line 304
    return-void

    .line 288
    :cond_0
    if-ne v1, v0, :cond_1

    .line 289
    const/4 v0, 0x0

    .line 292
    iget-object v1, p0, Lct/cg;->i:Lct/br;

    invoke-virtual {v1}, Lct/br;->b()V

    .line 293
    iget-object v1, p0, Lct/cg;->j:Lct/br;

    invoke-virtual {v1}, Lct/br;->b()V

    .line 294
    iget-object v1, p0, Lct/cg;->b:Lct/bj;

    sget-object v2, Lct/cm;->a:Lct/cm;

    invoke-virtual {v1, v2}, Lct/bj;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 296
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 119
    iget-boolean v0, p0, Lct/cg;->a:Z

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 122
    :cond_0
    iput-boolean v2, p0, Lct/cg;->a:Z

    .line 124
    sget-object v0, Lct/cg;->h:Landroid/os/Handler;

    iget-object v1, p0, Lct/cg;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    :try_start_0
    iget-object v0, p0, Lct/cg;->b:Lct/bj;

    iget-object v0, v0, Lct/bj;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_1
    iget-object v0, p0, Lct/cg;->i:Lct/br;

    invoke-virtual {v0}, Lct/br;->b()V

    .line 133
    iget-object v0, p0, Lct/cg;->j:Lct/br;

    invoke-virtual {v0}, Lct/br;->b()V

    .line 135
    iput v2, p0, Lct/cg;->f:I

    .line 136
    iput-wide v3, p0, Lct/cg;->e:J

    .line 137
    iput-wide v3, p0, Lct/cg;->d:J

    .line 139
    const-string/jumbo v0, "TxWifiProvider"

    const-string/jumbo v1, "shutdown: state=[shutdown]"

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 103
    iget-boolean v0, p0, Lct/cg;->a:Z

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lct/cg;->a:Z

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lct/cg;->g:Z

    .line 109
    sput-object p1, Lct/cg;->h:Landroid/os/Handler;

    .line 110
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lct/cg;->b:Lct/bj;

    iget-object v1, v1, Lct/bj;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_1
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lct/cg;->a(J)V

    .line 115
    const-string/jumbo v0, "TxWifiProvider"

    const-string/jumbo v1, "startup: state=[start]"

    invoke-static {v0, v1}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    const-string/jumbo v1, "TxWifiProvider"

    const-string/jumbo v2, "listenWifiState: failed"

    invoke-static {v1, v2, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lct/cg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 160
    if-nez p2, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 164
    const-string/jumbo v3, "TxWifiProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onReceive "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string/jumbo v3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 167
    invoke-direct {p0}, Lct/cg;->e()V

    .line 170
    :cond_2
    const-string/jumbo v3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    :cond_3
    iget-object v2, p0, Lct/cg;->c:Landroid/net/wifi/WifiManager;

    invoke-static {v2}, Lct/db;->b(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v2

    .line 173
    invoke-static {v2}, Lct/ch;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lct/cg;->d:J

    .line 184
    iget v3, p0, Lct/cg;->f:I

    if-nez v3, :cond_8

    .line 186
    iget-object v3, p0, Lct/cg;->j:Lct/br;

    invoke-virtual {v3}, Lct/br;->b()V

    .line 187
    iget-object v3, p0, Lct/cg;->i:Lct/br;

    invoke-virtual {v3}, Lct/br;->b()V

    .line 189
    iget-object v3, p0, Lct/cg;->i:Lct/br;

    .line 191
    invoke-virtual {v3}, Lct/br;->b()V

    .line 192
    iget-wide v4, p0, Lct/cg;->e:J

    invoke-virtual {v3, v4, v5}, Lct/br;->a(J)V

    .line 193
    iget-wide v4, p0, Lct/cg;->d:J

    invoke-virtual {v3, v4, v5}, Lct/br;->b(J)V

    .line 194
    invoke-virtual {v3, v2}, Lct/br;->a(Ljava/util/List;)V

    .line 196
    iget-boolean v2, p0, Lct/cg;->g:Z

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lct/br;->c()I

    move-result v2

    const/4 v3, 0x7

    if-ge v2, v3, :cond_5

    move v2, v1

    :goto_1
    if-eqz v2, :cond_6

    invoke-direct {p0}, Lct/cg;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    move v0, v1

    .line 197
    :cond_4
    if-eqz v0, :cond_7

    .line 198
    iput v1, p0, Lct/cg;->f:I

    .line 213
    :goto_3
    iput-boolean v1, p0, Lct/cg;->g:Z

    .line 214
    iget-object v0, p0, Lct/cg;->b:Lct/bj;

    invoke-virtual {v0}, Lct/bj;->h()Lct/bk;

    move-result-object v0

    iget-wide v0, v0, Lct/bk;->m:J

    invoke-direct {p0, v0, v1}, Lct/cg;->a(J)V

    goto/16 :goto_0

    :cond_5
    move v2, v0

    .line 196
    goto :goto_1

    :cond_6
    move v2, v0

    goto :goto_2

    .line 200
    :cond_7
    invoke-direct {p0}, Lct/cg;->d()V

    goto :goto_3

    .line 203
    :cond_8
    iput v0, p0, Lct/cg;->f:I

    .line 204
    iget-object v0, p0, Lct/cg;->j:Lct/br;

    .line 206
    invoke-virtual {v0}, Lct/br;->b()V

    .line 207
    iget-wide v3, p0, Lct/cg;->e:J

    invoke-virtual {v0, v3, v4}, Lct/br;->a(J)V

    .line 208
    iget-wide v3, p0, Lct/cg;->d:J

    invoke-virtual {v0, v3, v4}, Lct/br;->b(J)V

    .line 209
    invoke-virtual {v0, v2}, Lct/br;->a(Ljava/util/List;)V

    .line 211
    invoke-direct {p0}, Lct/cg;->d()V

    goto :goto_3
.end method
