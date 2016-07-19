.class final Lcom/tencent/mm/plugin/base/stub/WXCommProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cye:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$2;->cye:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 3

    .prologue
    .line 233
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    const-class v1, Lcom/tencent/mm/e/a/dj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 235
    :try_start_0
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "The lock was released."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 237
    monitor-exit v1

    .line 238
    const/4 v0, 0x0

    .line 240
    :goto_0
    return v0

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 240
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
