.class public Lcom/tencent/mm/booter/notification/NotificationItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private b:Landroid/graphics/Bitmap;

.field bnT:Landroid/app/PendingIntent;

.field public bnU:Ljava/lang/String;

.field public bnV:J

.field public bnW:I

.field public bnX:Z

.field public bnY:I

.field public bnZ:I

.field dg:Landroid/app/Notification;

.field public id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 310
    new-instance v0, Lcom/tencent/mm/booter/notification/NotificationItem$1;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/NotificationItem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/notification/NotificationItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/app/Notification;Z)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILjava/lang/String;Landroid/app/Notification;Z)V

    .line 85
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/Notification;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILjava/lang/String;Landroid/app/Notification;Z)V

    .line 81
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Landroid/app/Notification;Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string/jumbo v0, "!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk="

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->TAG:Ljava/lang/String;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnV:J

    .line 39
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnW:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnX:Z

    .line 48
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnY:I

    .line 69
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnZ:I

    .line 101
    iput p1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 102
    iput-object p2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnU:Ljava/lang/String;

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 104
    iget-object v0, p3, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->b:Landroid/graphics/Bitmap;

    .line 106
    :cond_0
    iput-object p3, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->dg:Landroid/app/Notification;

    .line 107
    iput-boolean p4, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnX:Z

    .line 108
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnY:I

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;Z)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILandroid/app/Notification;Z)V

    .line 89
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string/jumbo v0, "!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk="

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->TAG:Ljava/lang/String;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 38
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnV:J

    .line 39
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnW:I

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnX:Z

    .line 48
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnY:I

    .line 69
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnZ:I

    .line 297
    if-nez p1, :cond_0

    .line 308
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnU:Ljava/lang/String;

    .line 302
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->b:Landroid/graphics/Bitmap;

    .line 303
    const-class v0, Landroid/app/Notification;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->dg:Landroid/app/Notification;

    .line 304
    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnT:Landroid/app/PendingIntent;

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnX:Z

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnV:J

    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnW:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 305
    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/booter/notification/a/g;)I
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 125
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->nw()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    iget-boolean v5, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnX:Z

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/notification/queue/b;->at(Z)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 128
    if-nez v5, :cond_1

    .line 129
    const-string/jumbo v0, "!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk="

    const-string/jumbo v1, "error, show notification but MMApplicationContext.getContext() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 170
    :goto_1
    monitor-exit p0

    return v0

    .line 125
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->dg:Landroid/app/Notification;

    if-nez v0, :cond_2

    .line 134
    const-string/jumbo v0, "!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk="

    const-string/jumbo v1, "error, show notification but mNotification == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 135
    goto :goto_1

    .line 138
    :cond_2
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->nw()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnU:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v0, v1

    .line 140
    :goto_2
    if-eqz v0, :cond_3

    .line 143
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->nw()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    const-string/jumbo v8, "!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ="

    const-string/jumbo v9, "mark: %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v7, v6, Lcom/tencent/mm/booter/notification/queue/b;->mark:I

    .line 156
    :cond_3
    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->dg:Landroid/app/Notification;

    iget-object v6, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->dg:Landroid/app/Notification;

    iget-object v6, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->dg:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->dg:Landroid/app/Notification;

    iget-object v6, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->dg:Landroid/app/Notification;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->dg:Landroid/app/Notification;

    iget-object v7, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 160
    :cond_4
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->nw()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    if-nez p0, :cond_9

    const-string/jumbo v0, "!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ="

    const-string/jumbo v2, "notification item null when put"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_3
    if-eqz v1, :cond_5

    .line 162
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->nw()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/queue/b;->cancel(I)V

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->dg:Landroid/app/Notification;

    invoke-static {v0, p1}, Lcom/tencent/mm/booter/notification/d;->a(Landroid/app/Notification;Lcom/tencent/mm/booter/notification/a/g;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnZ:I

    .line 169
    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->dg:Landroid/app/Notification;

    if-nez v0, :cond_e

    const-string/jumbo v0, "!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk="

    const-string/jumbo v1, "error, notify but mNotification == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_6
    :goto_4
    iget v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    goto/16 :goto_1

    .line 138
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/b;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/NotificationItem;

    if-eqz v0, :cond_8

    iget-object v8, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnU:Ljava/lang/String;

    if-eqz v8, :cond_8

    iget-object v8, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnU:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto/16 :goto_2

    .line 160
    :cond_9
    iget v6, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    if-ne v6, v2, :cond_a

    const-string/jumbo v0, "!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ="

    const-string/jumbo v2, "notification id = -1(NotificationItem.INVALID_ID) when put"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 160
    :cond_a
    :try_start_2
    iget v2, v0, Lcom/tencent/mm/booter/notification/queue/b;->mark:I

    if-lez v2, :cond_c

    iget v2, v0, Lcom/tencent/mm/booter/notification/queue/b;->mark:I

    iget v6, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    if-ne v2, v6, :cond_b

    const-string/jumbo v2, "!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ="

    const-string/jumbo v6, "remove mark: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v0, Lcom/tencent/mm/booter/notification/queue/b;->mark:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lcom/tencent/mm/booter/notification/queue/b;->mark:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/notification/queue/b;->remove(I)V

    :cond_b
    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/booter/notification/queue/b;->mark:I

    :cond_c
    iget v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/notification/queue/b;->remove(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/b;->size()I

    move-result v2

    const/4 v6, 0x5

    if-lt v2, v6, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/b;->nx()Lcom/tencent/mm/booter/notification/NotificationItem;

    move-result-object v1

    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/booter/notification/queue/b;->bog:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->d(Lcom/tencent/mm/booter/notification/NotificationItem;)Z

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/queue/b;->boh:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/booter/notification/queue/a;->b(Lcom/tencent/mm/booter/notification/NotificationItem;)V

    const-string/jumbo v2, "!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ="

    const-string/jumbo v6, "put item: %d, queuesize: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/b;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 169
    :cond_e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk="

    const-string/jumbo v1, "error, safeCheck but MMApplicationContext.getContext() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    const-string/jumbo v0, "!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk="

    const-string/jumbo v1, "notificaiton.defaults: %d, notification.sound: %s, notification.vibrate: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->dg:Landroid/app/Notification;

    iget v6, v6, Landroid/app/Notification;->defaults:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->dg:Landroid/app/Notification;

    iget-object v6, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    aput-object v6, v2, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->dg:Landroid/app/Notification;

    iget-object v6, v6, Landroid/app/Notification;->vibrate:[J

    invoke-static {v6}, Lcom/tencent/mm/booter/notification/a/g;->a([J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->nF()I

    move-result v0

    if-ne v0, v3, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->dg:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->defaults:I

    if-eq v0, v13, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->dg:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->vibrate:[J

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->dg:Landroid/app/Notification;

    const/4 v1, 0x0

    iput v1, v0, Landroid/app/Notification;->defaults:I

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->dg:Landroid/app/Notification;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const-string/jumbo v0, "!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk="

    const-string/jumbo v1, "mode == vibrate & wechat shake is close, so notification switch to silent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/v;->i(Landroid/content/Context;)Landroid/support/v4/app/v;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    iget-object v5, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->dg:Landroid/app/Notification;

    invoke-static {v5}, Landroid/support/v4/app/p;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string/jumbo v6, "android.support.useSideChannel"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v3

    :goto_6
    if-eqz v0, :cond_14

    new-instance v0, Landroid/support/v4/app/v$f;

    iget-object v3, v1, Landroid/support/v4/app/v;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4, v5}, Landroid/support/v4/app/v$f;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-virtual {v1, v0}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/v$i;)V

    sget-object v0, Landroid/support/v4/app/v;->dI:Landroid/support/v4/app/v$b;

    iget-object v1, v1, Landroid/support/v4/app/v;->dG:Landroid/app/NotificationManager;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Landroid/support/v4/app/v$b;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    :try_start_4
    iget-wide v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnV:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnV:J

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/notification/c;->B(J)V

    goto/16 :goto_4

    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->dg:Landroid/app/Notification;

    if-nez v1, :cond_12

    const-string/jumbo v0, "!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk="

    const-string/jumbo v1, "error, safeCheck but mNotification == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->dg:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->dg:Landroid/app/Notification;

    const v1, 0x7f040668

    iput v1, v0, Landroid/app/Notification;->icon:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :cond_13
    move v0, v4

    goto :goto_6

    :cond_14
    :try_start_5
    sget-object v0, Landroid/support/v4/app/v;->dI:Landroid/support/v4/app/v$b;

    iget-object v1, v1, Landroid/support/v4/app/v;->dG:Landroid/app/NotificationManager;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v5}, Landroid/support/v4/app/v$b;->a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_15
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final declared-synchronized clear()V
    .locals 5

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    const-string/jumbo v0, "!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk="

    const-string/jumbo v1, "recycle bitmap:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->dg:Landroid/app/Notification;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->b:Landroid/graphics/Bitmap;

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnT:Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",msgId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnV:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",userName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",unreadCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 331
    iget v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnU:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->dg:Landroid/app/Notification;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnT:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 336
    iget-boolean v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnX:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 337
    iget-wide v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnV:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 338
    iget v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnU:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 336
    goto :goto_1
.end method
