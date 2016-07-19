.class public abstract Landroid/support/v4/content/WakefulBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final eE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/PowerManager$WakeLock;",
            ">;"
        }
    .end annotation
.end field

.field private static eF:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/support/v4/content/WakefulBroadcastReceiver;->eE:Landroid/util/SparseArray;

    .line 64
    const/4 v0, 0x1

    sput v0, Landroid/support/v4/content/WakefulBroadcastReceiver;->eF:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 7

    .prologue
    .line 81
    sget-object v2, Landroid/support/v4/content/WakefulBroadcastReceiver;->eE:Landroid/util/SparseArray;

    monitor-enter v2

    .line 82
    :try_start_0
    sget v3, Landroid/support/v4/content/WakefulBroadcastReceiver;->eF:I

    .line 83
    sget v0, Landroid/support/v4/content/WakefulBroadcastReceiver;->eF:I

    add-int/lit8 v0, v0, 0x1

    .line 84
    sput v0, Landroid/support/v4/content/WakefulBroadcastReceiver;->eF:I

    if-gtz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    sput v0, Landroid/support/v4/content/WakefulBroadcastReceiver;->eF:I

    .line 88
    :cond_0
    const-string/jumbo v0, "android.support.content.wakelockid"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    const/4 v0, 0x0

    monitor-exit v2

    .line 100
    :goto_0
    return-object v0

    .line 94
    :cond_1
    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 95
    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "wake:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 97
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 98
    const-wide/32 v4, 0xea60

    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 99
    sget-object v4, Landroid/support/v4/content/WakefulBroadcastReceiver;->eE:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 113
    const-string/jumbo v2, "android.support.content.wakelockid"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 114
    if-nez v2, :cond_0

    .line 130
    :goto_0
    return v0

    .line 117
    :cond_0
    sget-object v3, Landroid/support/v4/content/WakefulBroadcastReceiver;->eE:Landroid/util/SparseArray;

    monitor-enter v3

    .line 118
    :try_start_0
    sget-object v0, Landroid/support/v4/content/WakefulBroadcastReceiver;->eE:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 119
    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 121
    sget-object v0, Landroid/support/v4/content/WakefulBroadcastReceiver;->eE:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 122
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 130
    :cond_1
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
