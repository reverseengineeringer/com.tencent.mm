.class final Lcom/tencent/mm/app/PusherProfile$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/PusherProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alZ:Lcom/tencent/mm/app/PusherProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/PusherProfile;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/app/PusherProfile$1;->alZ:Lcom/tencent/mm/app/PusherProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 79
    if-nez p1, :cond_0

    .line 80
    const-string/jumbo v1, "gcm"

    const-string/jumbo v2, "GCMDoSyncEvent IListener:event is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_0
    return v0

    .line 83
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/d/a/eq;

    if-nez v1, :cond_1

    .line 84
    const-string/jumbo v1, "gcm"

    const-string/jumbo v2, "GCMDoSyncEvent IListener:event is not a instance of GCMDoSyncEvent."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_1
    const-string/jumbo v1, "gcm"

    const-string/jumbo v2, "GCMDoSyncEvent Notify Now Always should be MM_NEWSYNC_DEFAULT_SELECTOR  & SCENE_SYNC_GCM"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/network/z;->Fi()Lcom/tencent/mm/network/x;

    move-result-object v1

    const v2, 0x7ffff1c1

    new-array v3, v0, [B

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/network/x;->onNotify(II[B)V

    .line 96
    const/4 v0, 0x1

    goto :goto_0
.end method
