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
.field private final ajO:Z

.field private final ajP:J

.field private final ajQ:Landroid/content/Intent;

.field private ajR:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;

.field private ajS:Lcom/google/android/search/verification/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 76
    const-string/jumbo v0, "SearchActionVerificationClientService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.google.android.googlequicksearchbox.SEARCH_ACTION_VERIFICATION_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->ajQ:Landroid/content/Intent;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->ajS:Lcom/google/android/search/verification/a/a;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->ajO:Z

    .line 78
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->ajP:J

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;Lcom/google/android/search/verification/a/a;)Lcom/google/android/search/verification/a/a;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->ajS:Lcom/google/android/search/verification/a/a;

    return-object p1
.end method

.method private static h(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 161
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
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

    .line 166
    :cond_0
    return-void
.end method

.method private isConnected()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->ajS:Lcom/google/android/search/verification/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract g(Landroid/content/Intent;)Z
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    .line 138
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 140
    new-instance v0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;

    invoke-direct {v0, p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;-><init>(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)V

    iput-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->ajR:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;

    .line 142
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->ajQ:Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->ajR:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 144
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 150
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->ajR:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;

    invoke-virtual {p0, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 151
    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 104
    if-nez p1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 109
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v4, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->ajP:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 111
    const-wide/16 v2, 0x32

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 112
    :catch_0
    move-exception v2

    .line 113
    iget-boolean v3, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->ajO:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unexpected InterruptedException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 116
    :cond_3
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 117
    const-string/jumbo v0, "SearchActionVerificationClientExtraIntent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    const-string/jumbo v0, "SearchActionVerificationClientExtraIntent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 119
    iget-boolean v1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->ajO:Z

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->h(Landroid/content/Intent;)V

    .line 121
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "API version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->ajS:Lcom/google/android/search/verification/a/a;

    invoke-interface {v2}, Lcom/google/android/search/verification/a/a;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 123
    iget-object v2, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->ajS:Lcom/google/android/search/verification/a/a;

    invoke-interface {v2, v0, v1}, Lcom/google/android/search/verification/a/a;->a(Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->g(Landroid/content/Intent;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Remote exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 129
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->ajO:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "No extra, nothing to check: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 132
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VerificationService is not connected, unable to check intent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
