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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ew;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic YO:Lcom/tencent/mm/app/PusherProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/PusherProfile;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/app/PusherProfile$1;->YO:Lcom/tencent/mm/app/PusherProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ew;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/PusherProfile$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    const-string/jumbo v0, "gcm"

    const-string/jumbo v1, "GCMDoSyncEvent Notify Now Always should be MM_NEWSYNC_DEFAULT_SELECTOR  & SCENE_SYNC_GCM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/network/z;->FE()Lcom/tencent/mm/network/x;

    move-result-object v0

    const v1, 0x7ffff1c1

    new-array v2, v3, [B

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/network/x;->onNotify(II[B)V

    const/4 v0, 0x1

    return v0
.end method
