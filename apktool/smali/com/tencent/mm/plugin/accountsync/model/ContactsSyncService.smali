.class public Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140422"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->SERVICESCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService$a;
    }
.end annotation


# static fields
.field private static caG:Landroid/accounts/Account;


# instance fields
.field private cox:Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService$a;

.field private coy:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->cox:Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService$a;

    .line 56
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw="

    const-string/jumbo v1, "ContactsSyncService construction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method private Ga()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->coy:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->coy:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 182
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->coy:Landroid/os/Looper;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->Ga()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;Landroid/accounts/Account;)V
    .locals 2

    .prologue
    .line 38
    sput-object p1, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->caG:Landroid/accounts/Account;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yB()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw="

    const-string/jumbo v1, "this user has not agreed to upload address book"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->Ga()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw="

    const-string/jumbo v1, "performSync start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService$1;-><init>(Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;)V

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/a;->a(Lcom/tencent/mm/modelfriend/a$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->Ga()V

    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw="

    const-string/jumbo v1, "performSync result false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->Ga()V

    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw="

    const-string/jumbo v1, "performSync error: no user login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 9

    .prologue
    const v8, 0x50030

    const/16 v3, 0x85

    const/16 v7, 0x20

    .line 146
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 150
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uploadcontact onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 154
    const-string/jumbo v4, "!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getMFriend : curTime="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", lastTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    if-eqz p2, :cond_1

    sub-long v0, v2, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->Ga()V

    .line 157
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw="

    const-string/jumbo v1, "uploadmcontact list null, do not do getmfriend."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    move-object v0, p4

    .line 163
    check-cast v0, Lcom/tencent/mm/modelfriend/ac;

    .line 164
    new-instance v1, Lcom/tencent/mm/modelfriend/x;

    iget-object v2, v0, Lcom/tencent/mm/modelfriend/ac;->bMX:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ac;->bMY:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/modelfriend/x;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 168
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 170
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getmfriend onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 172
    new-instance v0, Lcom/tencent/mm/modelsimple/b;

    sget-object v1, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->caG:Landroid/accounts/Account;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelsimple/b;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    const-string/jumbo v1, "MMAccountManager_updateLocalContacts"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->c(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 174
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->Ga()V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    .prologue
    .line 90
    const/4 v0, 0x0

    .line 91
    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/g/a;->aL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->cox:Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService$a;-><init>(Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->cox:Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService$a;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->cox:Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService$a;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 96
    :goto_0
    const-string/jumbo v1, "!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw="

    const-string/jumbo v2, "ContactsSyncService onBind ret[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return-object v0

    .line 94
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw="

    const-string/jumbo v2, "ContactsSyncService onBind no permission"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 191
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw="

    const-string/jumbo v1, "contacts sync service destory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 193
    return-void
.end method
