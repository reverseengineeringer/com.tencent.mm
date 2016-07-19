.class public abstract Lcom/google/android/search/verification/client/SearchActionVerificationClientService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;
    }
.end annotation


# instance fields
.field private final Ui:Z

.field private final Uj:J

.field private final Uk:Landroid/content/Intent;

.field private Ul:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;

.field private Um:Lcom/google/android/search/verification/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 107
    const-string/jumbo v0, "SearchActionVerificationClientService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.google.android.googlequicksearchbox.SEARCH_ACTION_VERIFICATION_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.google.android.googlequicksearchbox"

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->Uk:Landroid/content/Intent;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->Um:Lcom/google/android/search/verification/a/a;

    .line 108
    invoke-static {}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->ia()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->Ui:Z

    .line 109
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->Uj:J

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;Lcom/google/android/search/verification/a/a;)Lcom/google/android/search/verification/a/a;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->Um:Lcom/google/android/search/verification/a/a;

    return-object p1
.end method

.method private static h(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 204
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 211
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    const-string/jumbo v3, "\t%s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 216
    :cond_0
    return-void
.end method

.method private static ia()Z
    .locals 2

    .prologue
    .line 103
    const-string/jumbo v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ib()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 188
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.google.android.googlequicksearchbox"

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 190
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 195
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x2

    .line 194
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 196
    const-string/jumbo v2, "MIIEQzCCAyugAwIBAgIJAMLgh0ZkSjCNMA0GCSqGSIb3DQEBBAUAMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDAeFw0wODA4MjEyMzEzMzRaFw0zNjAxMDcyMzEzMzRaMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBAKtWLgDYO6IIrgqWbxJOKdoR8qtW0I9Y4sypEwPpt1TTcvZApxsdyxMJZ2JORland2qSGT2y5b+3JKkedxiLDmpHpDsz2WCbdxgxRczfey5YZnTJ4VZbH0xqWVW/8lGmPav5xVwnIiJS6HXk+BVKZF+JcWjAsb/GEuq/eFdpuzSqeYTcfi6idkyugwfYwXFU1+5fZKUaRKYCwkkFQVfcAs1fXA5V+++FGfvjJ/CxURaSxaBvGdGDhfXE28LWuT9ozCl5xw4Yq5OGazvV24mZVSoOO0yZ31j7kYvtwYK6NeADwbSxDdJEqO4k//0zOHKrUiGYXtqw/A0LFFtqoZKFjnkCAQOjgdkwgdYwHQYDVR0OBBYEFMd9jMIhF1Ylmn/Tgt9r45jk14alMIGmBgNVHSMEgZ4wgZuAFMd9jMIhF1Ylmn/Tgt9r45jk14aloXikdjB0MQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLR29vZ2xlIEluYy4xEDAOBgNVBAsTB0FuZHJvaWQxEDAOBgNVBAMTB0FuZHJvaWSCCQDC4IdGZEowjTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBAUAA4IBAQBt0lLO74UwLDYKqs6Tm8/yzKkEu116FmH4rkaymUIE0P9KaMftGlMexFlaYjzmB2OxZyl6euNXEsQH8gjwyxCUKRJNexBiGcCEyj6z+a1fuHHvkiaai+KL8W1EyNmgjmyy8AW7P+LLlkR+ho5zEHatRbM/YAnqGcFh5iZBqpknHf1SKMXFh4dd239FJ1jWYfbMDMy3NS5CTMQ2XFI1MvcyUTdZPErjQfTbQe3aDQsQcafEQPD+nqActifKZ0Np0IS9L9kR/wbNvyz6ENwPiTrjV2KRkEjH78ZMcUQXg0L3BYHJ3lc69Vs5Ddf9uUGGMYldX3WfMBEmh/9iFBDAaTCK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v1

    .line 198
    iget-boolean v2, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->Ui:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Unexpected NameNotFoundException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private isConnected()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->Um:Lcom/google/android/search/verification/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;Z)Z
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    .line 171
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 173
    new-instance v0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;

    invoke-direct {v0, p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;-><init>(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)V

    iput-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->Ul:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;

    .line 175
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->Uk:Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->Ul:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 177
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 183
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->Ul:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;

    invoke-virtual {p0, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 184
    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 135
    if-nez p1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-static {}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->ia()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->ib()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v1, v3

    .line 140
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 141
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget-wide v8, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->Uj:J

    const-wide/32 v10, 0xf4240

    mul-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-gez v0, :cond_5

    .line 143
    const-wide/16 v6, 0x32

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 144
    :catch_0
    move-exception v0

    .line 145
    iget-boolean v6, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->Ui:Z

    if-eqz v6, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v7, "Unexpected InterruptedException: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move v1, v2

    .line 139
    goto :goto_1

    .line 148
    :cond_5
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 149
    const-string/jumbo v0, "SearchActionVerificationClientExtraIntent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 150
    const-string/jumbo v0, "SearchActionVerificationClientExtraIntent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 151
    iget-boolean v4, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->Ui:Z

    if-eqz v4, :cond_6

    invoke-static {v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->h(Landroid/content/Intent;)V

    .line 153
    :cond_6
    :try_start_1
    iget-object v4, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->Um:Lcom/google/android/search/verification/a/a;

    invoke-interface {v4}, Lcom/google/android/search/verification/a/a;->getVersion()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v6, "API version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 155
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->Um:Lcom/google/android/search/verification/a/a;

    invoke-interface {v1, v0, v4}, Lcom/google/android/search/verification/a/a;->a(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 157
    :goto_3
    invoke-virtual {p0, v0, v3}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a(Landroid/content/Intent;Z)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    const-string/jumbo v1, "Remote exception: "

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    move v3, v2

    .line 155
    goto :goto_3

    .line 159
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->Ui:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "No extra, nothing to check: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 165
    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "VerificationService is not connected, unable to check intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
