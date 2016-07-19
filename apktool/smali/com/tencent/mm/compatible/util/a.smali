.class public final Lcom/tencent/mm/compatible/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/util/a$a;,
        Lcom/tencent/mm/compatible/util/a$b;
    }
.end annotation


# instance fields
.field private final bag:Ljava/lang/String;

.field public biB:Lcom/tencent/mm/compatible/util/a$b;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/compatible/util/a;->mContext:Landroid/content/Context;

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/compatible/util/a;->biB:Lcom/tencent/mm/compatible/util/a$b;

    .line 59
    const-string/jumbo v0, "audio_lock"

    iput-object v0, p0, Lcom/tencent/mm/compatible/util/a;->bag:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/compatible/util/a;->mContext:Landroid/content/Context;

    .line 28
    const/16 v0, 0x8

    new-instance v1, Lcom/tencent/mm/compatible/util/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/compatible/util/a$1;-><init>(Lcom/tencent/mm/compatible/util/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 29
    return-void
.end method


# virtual methods
.method public final nn()Z
    .locals 2

    .prologue
    .line 67
    const-string/jumbo v1, "audio_lock"

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/a;->biB:Lcom/tencent/mm/compatible/util/a$b;

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    monitor-exit v1

    .line 73
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/a;->biB:Lcom/tencent/mm/compatible/util/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/util/a$b;->nn()Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final requestFocus()Z
    .locals 2

    .prologue
    .line 49
    const-string/jumbo v1, "audio_lock"

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/a;->biB:Lcom/tencent/mm/compatible/util/a$b;

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    monitor-exit v1

    .line 55
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/a;->biB:Lcom/tencent/mm/compatible/util/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/util/a$b;->requestFocus()Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
