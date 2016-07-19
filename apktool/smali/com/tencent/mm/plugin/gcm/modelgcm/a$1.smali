.class final Lcom/tencent/mm/plugin/gcm/modelgcm/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aep()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eAW:Lcom/tencent/mm/plugin/gcm/modelgcm/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$1;->eAW:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 109
    const-string/jumbo v0, "GcmRegister"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate~~~threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aeo()Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    const-string/jumbo v1, "GcmRegister"

    const-string/jumbo v2, "doRegist~~~"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aeq()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GcmRegister"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "regid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->bI(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/gcm/a;->z(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->eAV:Lcom/google/android/gms/gcm/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;-><init>(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v5, v0, v2

    const/4 v2, 0x2

    aput-object v5, v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 112
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aes()V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "GcmRegister"

    const-string/jumbo v2, "Google Play Services Unavailable."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2bf2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "2,0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aeu()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aeq()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aet()V

    goto :goto_0
.end method
