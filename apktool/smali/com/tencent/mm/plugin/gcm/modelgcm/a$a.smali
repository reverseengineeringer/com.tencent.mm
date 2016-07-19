.class final Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gcm/modelgcm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eAW:Lcom/tencent/mm/plugin/gcm/modelgcm/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->eAW:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs aev()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x2bf2

    .line 205
    .line 208
    :try_start_0
    const-string/jumbo v2, "GcmRegister"

    const-string/jumbo v3, "RegisterAsyncTask doInBackground."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->eAW:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->a(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)Lcom/google/android/gms/gcm/a;

    move-result-object v2

    if-nez v2, :cond_0

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->eAW:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->eAW:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->b(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/gcm/a;->z(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->a(Lcom/tencent/mm/plugin/gcm/modelgcm/a;Lcom/google/android/gms/gcm/a;)Lcom/google/android/gms/gcm/a;

    .line 213
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->eAW:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->a(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)Lcom/google/android/gms/gcm/a;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "546136561403"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/gcm/a;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Device registered, registration ID="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 216
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 218
    iget-object v4, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->eAW:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->eAW:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->b(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->W(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    iget-object v3, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->eAW:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v2

    .line 238
    :goto_0
    const-string/jumbo v2, "GcmRegister"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->eAW:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->d(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)I

    move-result v0

    if-lez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->eAW:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->e(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)I

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->eAW:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aep()V

    .line 244
    :cond_1
    return-object v1

    .line 225
    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2bf2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "2,1"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    move-object v1, v2

    .line 237
    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Device register Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "2,1"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 237
    goto :goto_0

    .line 232
    :catch_1
    move-exception v0

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->eAW:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->c(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)I

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Device register Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "2,1"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->aev()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method
