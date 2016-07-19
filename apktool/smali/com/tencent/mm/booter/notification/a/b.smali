.class public final Lcom/tencent/mm/booter/notification/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bci:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/booter/notification/a/b;->bci:I

    return-void
.end method

.method private static as(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 188
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 189
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    goto :goto_0
.end method

.method private static bZ(I)Z
    .locals 1

    .prologue
    .line 175
    and-int/lit8 v0, p0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZLandroid/app/Notification;)I
    .locals 11

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/h/g;->ny()Z

    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x0

    if-nez p4, :cond_0

    new-instance p4, Landroid/app/Notification;

    invoke-direct {p4}, Landroid/app/Notification;-><init>()V

    :cond_0
    const-string/jumbo v1, "MicroMsg.NotificationDefaults"

    const-string/jumbo v2, "begin initDefaults, isNeedSound: %B, isNeedShake: %B, n.defaults: %d, n.vibrate: %s, n.sound: %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p4, Landroid/app/Notification;->defaults:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p4, Landroid/app/Notification;->vibrate:[J

    invoke-static {v5}, Lcom/tencent/mm/booter/notification/a/g;->a([J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/be;->cjl:[J

    iput-object v1, p4, Landroid/app/Notification;->vibrate:[J

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {}, Lcom/tencent/mm/h/g;->nC()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/booter/notification/a/b;->as(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v2, p4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/f$a;->lU()Lcom/tencent/mm/booter/notification/a/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/booter/notification/a/f;->cY(Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.NotificationDefaults"

    const-string/jumbo v3, "initDefaults, wireOn & playSound by ourselves: %s(if null play follow system notification sound)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const-string/jumbo v1, "MicroMsg.NotificationDefaults"

    const-string/jumbo v2, "end initDefaults, defaults: %d, n.vibrate: %s, n.sound: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p4, Landroid/app/Notification;->vibrate:[J

    invoke-static {v5}, Lcom/tencent/mm/booter/notification/a/g;->a([J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/tencent/mm/booter/notification/a/b;->bci:I

    iget v0, p0, Lcom/tencent/mm/booter/notification/a/b;->bci:I

    .line 36
    :goto_1
    return v0

    .line 34
    :cond_3
    if-eqz v1, :cond_4

    sget-object v0, Lcom/tencent/mm/ui/d$d;->bjg:Ljava/lang/String;

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 36
    :cond_5
    const-string/jumbo v0, "MicroMsg.NotificationDefaults"

    const-string/jumbo v1, "begin initDefaults, isNeedSound: %B, isNeedShake: %B, n.defaults: %d, n.vibrate: %s, n.sound: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p4, Landroid/app/Notification;->defaults:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p4, Landroid/app/Notification;->vibrate:[J

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_10

    invoke-static {p1}, Lcom/tencent/mm/booter/notification/a/b;->as(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v0, 0x1

    move v6, v0

    move v0, v1

    :goto_2
    if-eqz p3, :cond_6

    or-int/lit8 v0, v0, 0x2

    :cond_6
    invoke-static {}, Lcom/tencent/mm/h/g;->nC()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v1, Lcom/tencent/mm/ui/d$d;->bjg:Ljava/lang/String;

    :cond_7
    sget-object v4, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v4, v4, Lcom/tencent/mm/compatible/d/j;->bfV:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_a

    const/4 v4, 0x1

    move v5, v4

    :goto_3
    if-eqz v5, :cond_f

    and-int/lit8 v4, v0, 0x2

    if-lez v4, :cond_b

    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_e

    and-int/lit8 v2, v0, -0x3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/be;->j(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    :goto_5
    invoke-static {v2}, Lcom/tencent/mm/booter/notification/a/b;->bZ(I)Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v6, :cond_d

    and-int/lit8 v3, v2, -0x2

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/f$a;->lU()Lcom/tencent/mm/booter/notification/a/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/booter/notification/a/f;->cY(Ljava/lang/String;)V

    const/4 v2, 0x1

    move v10, v2

    move v2, v3

    move v3, v0

    move v0, v10

    :goto_6
    if-eqz v6, :cond_c

    and-int/lit8 v2, v2, -0x2

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/f$a;->lU()Lcom/tencent/mm/booter/notification/a/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/a/f;->cY(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_8
    :goto_7
    iput v2, p0, Lcom/tencent/mm/booter/notification/a/b;->bci:I

    const-string/jumbo v2, "MicroMsg.NotificationDefaults"

    const-string/jumbo v4, "end initDefaults, n.defaults: %d, n.vibrate: %s, n.sound: %s, soundUri: %s, headset&Play: %B, DeviceInfo.mCommonInfo.mmnotify is Enable: %B, isMMShake: %B, isMMPlaySound: %B"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p4, Landroid/app/Notification;->defaults:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p4, Landroid/app/Notification;->vibrate:[J

    invoke-static {v9}, Lcom/tencent/mm/booter/notification/a/g;->a([J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v1, v7, v8

    const/4 v1, 0x4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v7, v1

    const/4 v1, 0x5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v1

    const/4 v1, 0x6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/booter/notification/a/b;->bci:I

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x1

    move v6, v0

    move v0, v1

    goto/16 :goto_2

    :cond_a
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_3

    :cond_b
    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    invoke-static {v2}, Lcom/tencent/mm/booter/notification/a/b;->bZ(I)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v1, :cond_8

    and-int/lit8 v2, v2, -0x2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, p4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    goto :goto_7

    :cond_d
    move v10, v3

    move v3, v0

    move v0, v10

    goto :goto_6

    :cond_e
    move v10, v2

    move v2, v0

    move v0, v10

    goto/16 :goto_5

    :cond_f
    move v10, v3

    move v3, v2

    move v2, v0

    move v0, v10

    goto :goto_6

    :cond_10
    move v6, v0

    move v0, v1

    goto/16 :goto_2
.end method
