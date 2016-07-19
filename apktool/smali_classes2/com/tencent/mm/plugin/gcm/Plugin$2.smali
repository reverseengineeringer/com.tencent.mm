.class final Lcom/tencent/mm/plugin/gcm/Plugin$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gcm/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/fc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eAP:Lcom/tencent/mm/plugin/gcm/Plugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gcm/Plugin;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/gcm/Plugin$2;->eAP:Lcom/tencent/mm/plugin/gcm/Plugin;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    const-class v0, Lcom/tencent/mm/e/a/fc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gcm/Plugin$2;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aeo()Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "GcmRegister"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "GCM onLogout. isRegToSvr:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aeu()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->aen()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aeu()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aet()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
