.class public final Lcom/tencent/mm/pluginsdk/downloader/b;
.super Lcom/tencent/mm/pluginsdk/downloader/a/a;
.source "SourceFile"


# static fields
.field private static izm:Lcom/tencent/mm/pluginsdk/downloader/b;


# instance fields
.field public final izn:Lcom/tencent/mm/pluginsdk/downloader/a;

.field private izo:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/downloader/b;->izm:Lcom/tencent/mm/pluginsdk/downloader/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/downloader/a/a;-><init>()V

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/downloader/b;->izo:J

    .line 36
    new-instance v0, Lcom/tencent/mm/pluginsdk/downloader/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/downloader/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/b;->izn:Lcom/tencent/mm/pluginsdk/downloader/a;

    .line 37
    return-void
.end method

.method public static aPg()Lcom/tencent/mm/pluginsdk/downloader/b;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/pluginsdk/downloader/b;->izm:Lcom/tencent/mm/pluginsdk/downloader/b;

    if-nez v0, :cond_0

    .line 41
    const-class v1, Lcom/tencent/mm/pluginsdk/downloader/b;

    monitor-enter v1

    .line 42
    :try_start_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/downloader/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/downloader/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/downloader/b;->izm:Lcom/tencent/mm/pluginsdk/downloader/b;

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/downloader/b;->izm:Lcom/tencent/mm/pluginsdk/downloader/b;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
