.class public final Lcom/tencent/mm/network/r;
.super Lcom/tencent/mm/network/f$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/a$a;
.implements Lcom/tencent/mm/network/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/r$b;,
        Lcom/tencent/mm/network/r$a;
    }
.end annotation


# instance fields
.field bBg:[B

.field cbn:I

.field ciH:I

.field private ciI:J

.field private ciJ:J

.field private ciK:J

.field private ciL:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field public ciM:Lcom/tencent/mm/network/a;

.field ciN:Lcom/tencent/mm/network/r$a;

.field ciO:Lcom/tencent/mm/network/r$b;

.field ciP:J

.field ciQ:I

.field private ciR:Lcom/tencent/mm/network/q;

.field ciS:Lcom/tencent/mm/network/g;

.field handler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/aa;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/network/f$a;-><init>()V

    .line 58
    iput v3, p0, Lcom/tencent/mm/network/r;->ciH:I

    .line 59
    iput-wide v1, p0, Lcom/tencent/mm/network/r;->ciI:J

    .line 60
    iput-wide v1, p0, Lcom/tencent/mm/network/r;->ciJ:J

    .line 61
    iput-wide v1, p0, Lcom/tencent/mm/network/r;->ciK:J

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/network/r;->ciL:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 68
    iput-wide v1, p0, Lcom/tencent/mm/network/r;->ciP:J

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/network/r;->ciQ:I

    .line 71
    iput v3, p0, Lcom/tencent/mm/network/r;->cbn:I

    .line 199
    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 200
    new-instance v0, Lcom/tencent/mm/network/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    .line 202
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/network/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/network/r;->ciL:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 203
    new-instance v0, Lcom/tencent/mm/network/r$a;

    iget-object v1, p0, Lcom/tencent/mm/network/r;->ciL:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/r$a;-><init>(Lcom/tencent/mm/network/r;Lcom/tencent/mm/jni/platformcomm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/network/r;->ciN:Lcom/tencent/mm/network/r$a;

    .line 204
    new-instance v0, Lcom/tencent/mm/network/r$b;

    iget-object v1, p0, Lcom/tencent/mm/network/r;->ciL:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/r$b;-><init>(Lcom/tencent/mm/network/r;Lcom/tencent/mm/jni/platformcomm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/network/r;->ciO:Lcom/tencent/mm/network/r$b;

    .line 205
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    const-string/jumbo v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v3, "dkcgi sendImp rr.type:%d callback:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/network/p;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/tencent/mm/network/p;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-interface {p1}, Lcom/tencent/mm/network/p;->wf()Lcom/tencent/mm/protocal/e;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->rg()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/protocal/e;->ba(I)V

    invoke-static {}, Lcom/tencent/mm/network/z;->Fh()Lcom/tencent/mm/network/y;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    invoke-interface {p1}, Lcom/tencent/mm/network/p;->vB()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_0
    invoke-virtual {v2, p1, p2, v3, v0}, Lcom/tencent/mm/network/y;->a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v2, "nonauth: in queue err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return v0

    :sswitch_0
    invoke-interface {p1}, Lcom/tencent/mm/network/p;->getType()I

    new-instance v0, Lcom/tencent/mm/network/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/a$a;)V

    invoke-interface {p1}, Lcom/tencent/mm/network/p;->wf()Lcom/tencent/mm/protocal/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/e;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/c;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/network/z;->Fh()Lcom/tencent/mm/network/y;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/tencent/mm/network/y;->a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_1

    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v2, "register: net.send err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "register: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/network/z;->Fh()Lcom/tencent/mm/network/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/y;->EV()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/network/p;->wf()Lcom/tencent/mm/protocal/e;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/network/a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/a$a;)V

    invoke-interface {v0}, Lcom/tencent/mm/protocal/e;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/mm/network/c;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/network/z;->Fh()Lcom/tencent/mm/network/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/tencent/mm/network/y;->a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_3

    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v2, "auth: net.send err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "auth: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_0
        0x2bd -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/network/r;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/r;->ciH:I

    iput-wide v1, p0, Lcom/tencent/mm/network/r;->ciI:J

    iput-wide v1, p0, Lcom/tencent/mm/network/r;->ciJ:J

    invoke-static {}, Lcom/tencent/mm/network/z;->Fh()Lcom/tencent/mm/network/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/y;->reset()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/p;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 53
    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v1, "dkcert doGetCert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0xea60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/network/r;->ciP:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v1, "getcert lastGetCertSucTime=%d, curtime=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/network/r;->ciP:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v8, v6, v0}, Lcom/tencent/mm/network/r;->d(IILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/z;->Fh()Lcom/tencent/mm/network/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/r;->ciO:Lcom/tencent/mm/network/r$b;

    iget-object v2, p0, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    invoke-virtual {v0, p1, v1, v2, v7}, Lcom/tencent/mm/network/y;->a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v8, v6, v0}, Lcom/tencent/mm/network/r;->d(IILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/p;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 53
    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "account info updated:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v1, "oreh doAutoAuth ticket:%s, login:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->vS()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->appenderFlush()V

    iget-object v0, p0, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a;->vS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/z;->Fh()Lcom/tencent/mm/network/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/y;->EV()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/z;->Fh()Lcom/tencent/mm/network/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/r;->ciN:Lcom/tencent/mm/network/r$a;

    iget-object v2, p0, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/tencent/mm/network/y;->a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/network/r;->d(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 15

    .prologue
    .line 971
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "auth_hold_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 972
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "auth_ishold"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 974
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "auth_info_key_prefs"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 976
    const-string/jumbo v1, "key_auth_info_prefs_created"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 977
    const-string/jumbo v1, "key_auth_update_version"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 978
    const-string/jumbo v1, "_auth_uin"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 979
    const-string/jumbo v1, "_auth_key"

    const-string/jumbo v2, ""

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 980
    const-string/jumbo v1, "server_id"

    const-string/jumbo v2, ""

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 982
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    .line 983
    const-string/jumbo v1, "key_auth_info_prefs_created"

    const/4 v2, 0x1

    invoke-interface {v14, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 984
    const-string/jumbo v1, "key_auth_update_version"

    sget v2, Lcom/tencent/mm/protocal/b;->iUf:I

    invoke-interface {v14, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 985
    const-string/jumbo v1, "_auth_uin"

    move/from16 v0, p2

    invoke-interface {v14, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 986
    const-string/jumbo v1, "_auth_key"

    invoke-interface {v14, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 987
    const-string/jumbo v1, "server_id"

    move-object/from16 v0, p1

    invoke-interface {v14, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 988
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    .line 989
    if-nez v1, :cond_0

    .line 990
    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v2, "summerauth save aak & id commit failed 1th!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x94

    const-wide/16 v3, 0x24

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 992
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    .line 993
    if-nez v1, :cond_0

    .line 994
    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v2, "summerauth save aak & id commit failed 2nd!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x94

    const-wide/16 v3, 0x25

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 996
    const-string/jumbo v1, "key_auth_info_prefs_created"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 997
    const-string/jumbo v2, "key_auth_update_version"

    const/4 v3, 0x0

    invoke-interface {v8, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 998
    const-string/jumbo v3, "_auth_uin"

    const/4 v4, 0x0

    invoke-interface {v8, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 999
    const-string/jumbo v4, "_auth_key"

    const-string/jumbo v5, ""

    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1000
    const-string/jumbo v5, "server_id"

    const-string/jumbo v6, ""

    invoke-interface {v8, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1001
    const-string/jumbo v6, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v7, "summerauth save aak & id commit failed 2th so ret false old vs new vs input create[%b, %b, %b] version[%d, %d, %d], uin[%d, %d, %d], aak[%s, %s, %s], cookie[%s, %s, %s]"

    const/16 v8, 0xf

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v14

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x2

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/protocal/b;->iUf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0x8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0x9

    aput-object v12, v8, v1

    const/16 v1, 0xa

    aput-object v4, v8, v1

    const/16 v1, 0xb

    aput-object p0, v8, v1

    const/16 v1, 0xc

    aput-object v13, v8, v1

    const/16 v1, 0xd

    aput-object v5, v8, v1

    const/16 v1, 0xe

    aput-object p1, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1004
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->appenderFlush()V

    .line 1005
    const/4 v1, 0x0

    .line 1025
    :goto_0
    return v1

    .line 1008
    :cond_0
    const-string/jumbo v1, "key_auth_info_prefs_created"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1009
    const-string/jumbo v2, "key_auth_update_version"

    const/4 v3, 0x0

    invoke-interface {v8, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1010
    const-string/jumbo v3, "_auth_uin"

    const/4 v4, 0x0

    invoke-interface {v8, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1011
    const-string/jumbo v4, "_auth_key"

    const-string/jumbo v5, ""

    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1012
    const-string/jumbo v5, "server_id"

    const-string/jumbo v6, ""

    invoke-interface {v8, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1014
    if-eqz v1, :cond_1

    sget v6, Lcom/tencent/mm/protocal/b;->iUf:I

    if-ne v2, v6, :cond_1

    move/from16 v0, p2

    if-ne v3, v0, :cond_1

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1015
    :cond_1
    const-string/jumbo v6, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v7, "summerauth save aak & id commit failed check not equal so ret false old vs new vs input create[%b, %b, %b] version[%d, %d, %d], uin[%d, %d, %d], aak[%s, %s, %s], cookie[%s, %s, %s]"

    const/16 v8, 0xf

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v14

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x2

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/protocal/b;->iUf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0x8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0x9

    aput-object v12, v8, v1

    const/16 v1, 0xa

    aput-object v4, v8, v1

    const/16 v1, 0xb

    aput-object p0, v8, v1

    const/16 v1, 0xc

    aput-object v13, v8, v1

    const/16 v1, 0xd

    aput-object v5, v8, v1

    const/16 v1, 0xe

    aput-object p1, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1018
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->appenderFlush()V

    .line 1019
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1021
    :cond_2
    const-string/jumbo v6, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v7, "summerauth save aak & id ok old vs new vs input[%b, %b, %b] version[%d, %d, %d], uin[%d, %d, %d], aak[%s, %s, %s], cookie[%s, %s, %s]"

    const/16 v8, 0xf

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v14

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x2

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/protocal/b;->iUf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0x8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0x9

    aput-object v12, v8, v1

    const/16 v1, 0xa

    aput-object v4, v8, v1

    const/16 v1, 0xb

    aput-object p0, v8, v1

    const/16 v1, 0xc

    aput-object v13, v8, v1

    const/16 v1, 0xd

    aput-object v5, v8, v1

    const/16 v1, 0xe

    aput-object p1, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->appenderFlush()V

    .line 1025
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method static synthetic ef(I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 53
    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error netid < 0, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/z;->Fh()Lcom/tencent/mm/network/y;

    move-result-object v1

    const-string/jumbo v2, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stopTask netId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p0, :cond_0

    const/16 v2, 0x64

    if-ge p0, v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/network/y;->cjG:[Lcom/tencent/mm/network/y$a;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/network/y;->cjG:[Lcom/tencent/mm/network/y$a;

    aget-object v3, v3, p0

    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/network/y;->cjG:[Lcom/tencent/mm/network/y$a;

    aget-object v0, v0, p0

    iget-object v0, v0, Lcom/tencent/mm/network/y$a;->cjK:Lcom/tencent/mm/network/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/network/Java2C;->stopTask(I)V

    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/network/y;->cjG:[Lcom/tencent/mm/network/y$a;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/network/y;->cjG:[Lcom/tencent/mm/network/y$a;

    aget-object v0, v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    :try_start_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v3, "mmcgi stopTask outQueue: netId:%d hash:%d type:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/network/y;->cjG:[Lcom/tencent/mm/network/y$a;

    aget-object v6, v6, p0

    iget-object v6, v6, Lcom/tencent/mm/network/y$a;->cjK:Lcom/tencent/mm/network/p;

    invoke-interface {v6}, Lcom/tencent/mm/network/p;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v1, Lcom/tencent/mm/network/y;->cjG:[Lcom/tencent/mm/network/y$a;

    aget-object v6, v6, p0

    iget-object v6, v6, Lcom/tencent/mm/network/y$a;->cjK:Lcom/tencent/mm/network/p;

    invoke-interface {v6}, Lcom/tencent/mm/network/p;->vF()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/network/y;->cjG:[Lcom/tencent/mm/network/y$a;

    const/4 v1, 0x0

    aput-object v1, v0, p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    :try_start_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    :try_start_5
    const-string/jumbo v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic EJ()Lcom/tencent/mm/network/d;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    return-object v0
.end method

.method public final EK()V
    .locals 4

    .prologue
    .line 776
    iget-object v0, p0, Lcom/tencent/mm/network/r;->ciL:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    const-string/jumbo v3, "MMAutoAuth.forceUpdateHostCache"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 777
    new-instance v0, Lcom/tencent/mm/network/r$11;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/r$11;-><init>(Lcom/tencent/mm/network/r;Ljava/lang/Object;)V

    .line 784
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    .line 785
    return-void
.end method

.method public final EL()Lcom/tencent/mm/network/h;
    .locals 1

    .prologue
    .line 809
    invoke-static {}, Lcom/tencent/mm/network/z;->Fd()Lcom/tencent/mm/network/ab;

    move-result-object v0

    return-object v0
.end method

.method public final EP()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 427
    const-wide/32 v2, 0x15f90

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/network/r;->ciJ:J

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 428
    const-string/jumbo v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v3, "auto limit lastSessionTimeout=%d, curtime=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/network/r;->ciJ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    :goto_0
    return v0

    .line 432
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/r;->ciJ:J

    .line 433
    iget-object v2, p0, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    new-array v0, v0, [B

    iget-object v3, p0, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->rg()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/network/a;->i([BI)V

    move v0, v1

    .line 434
    goto :goto_0
.end method

.method public final EQ()[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1042
    iget-object v1, p0, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->vS()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1059
    :goto_0
    return-object v0

    .line 1045
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/x$a;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/x$a;-><init>()V

    .line 1046
    iget-object v1, p0, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->rg()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/x$a;->uin:I

    .line 1047
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "notify_sync_pref"

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1048
    const-string/jumbo v3, "notify_sync_key_keybuf"

    const-string/jumbo v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kA(Ljava/lang/String;)[B

    move-result-object v1

    .line 1049
    iput-object v1, v2, Lcom/tencent/mm/protocal/x$a;->bVi:[B

    .line 1050
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/i;->cn(Landroid/content/Context;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/x$a;->netType:I

    .line 1051
    invoke-static {}, Lcom/tencent/mm/protocal/i;->aTs()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/x$a;->iUN:I

    .line 1054
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/x$a;->tY()[B

    move-result-object v1

    .line 1055
    iget-object v2, v2, Lcom/tencent/mm/protocal/x$a;->bBg:[B

    iput-object v2, p0, Lcom/tencent/mm/network/r;->bBg:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1056
    goto :goto_0

    .line 1057
    :catch_0
    move-exception v1

    .line 1058
    const-string/jumbo v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ER()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1152
    iget-object v1, p0, Lcom/tencent/mm/network/r;->ciR:Lcom/tencent/mm/network/q;

    if-nez v1, :cond_0

    .line 1158
    :goto_0
    return v0

    .line 1156
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/network/r;->ciR:Lcom/tencent/mm/network/q;

    invoke-interface {v1}, Lcom/tencent/mm/network/q;->ks()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1158
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;)I
    .locals 4

    .prologue
    .line 286
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/r;->ciL:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    const-string/jumbo v3, "MMAutoAuth.send"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 287
    new-instance v0, Lcom/tencent/mm/network/r$6;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/mm/network/r$6;-><init>(Lcom/tencent/mm/network/r;Ljava/lang/Integer;Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;)V

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ZLjava/util/List;)I
    .locals 1

    .prologue
    .line 1074
    invoke-static {p2, p1}, Lcom/tencent/mm/network/Java2C;->a(Ljava/util/List;Z)I

    move-result v0

    return v0
.end method

.method public final a(ILjava/lang/String;IZ)V
    .locals 6

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/network/r;->ciL:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    const-string/jumbo v3, "MMAutoAuth.logUtil"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 1103
    new-instance v0, Lcom/tencent/mm/network/r$4;

    move-object v1, p0

    move v2, p1

    move v3, p3

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/network/r$4;-><init>(Lcom/tencent/mm/network/r;IILjava/lang/String;Z)V

    .line 1122
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    .line 1123
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/a/b;)V
    .locals 1

    .prologue
    .line 804
    invoke-static {}, Lcom/tencent/mm/network/z;->Fc()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/network/aa;->cjW:Lcom/tencent/mm/network/a/b;

    .line 805
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/g;)V
    .locals 0

    .prologue
    .line 1166
    iput-object p1, p0, Lcom/tencent/mm/network/r;->ciS:Lcom/tencent/mm/network/g;

    .line 1167
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/n;)V
    .locals 1

    .prologue
    .line 1142
    invoke-static {}, Lcom/tencent/mm/network/z;->Fk()Lcom/tencent/mm/network/u;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/network/u;->cjy:Lcom/tencent/mm/network/n;

    .line 1143
    return-void
.end method

.method final a(Lcom/tencent/mm/network/p;II)V
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/network/r;->ciN:Lcom/tencent/mm/network/r$a;

    invoke-interface {p1, v0, p2, p3}, Lcom/tencent/mm/network/p;->a(Lcom/tencent/mm/network/i;II)V

    .line 1033
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/q;)V
    .locals 0

    .prologue
    .line 1148
    iput-object p1, p0, Lcom/tencent/mm/network/r;->ciR:Lcom/tencent/mm/network/q;

    .line 1149
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/y;)V
    .locals 1

    .prologue
    .line 1039
    invoke-static {}, Lcom/tencent/mm/network/z;->Fh()Lcom/tencent/mm/network/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/y;->EW()I

    .line 1040
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 678
    iget-object v0, p0, Lcom/tencent/mm/network/r;->ciL:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    const-string/jumbo v3, "MMAutoAuth.setIDCHostInfo"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 683
    invoke-static {p3}, Lcom/tencent/mm/protocal/k;->Bj(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 684
    invoke-static {p2}, Lcom/tencent/mm/protocal/k;->Bj(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 686
    const-string/jumbo v3, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v4, "dkidc setIDCHostInfo short:[%s][%s](%d) long:[%s][%s](%d) reset:%s"

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p8, v5, v0

    const/4 v0, 0x1

    aput-object p2, v5, v0

    const/4 v0, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    aput-object p9, v5, v0

    const/4 v0, 0x4

    aput-object p3, v5, v0

    const/4 v0, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const-string/jumbo v0, "!!!!!CHANGE IDC NOW"

    :goto_0
    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 691
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/k;

    .line 692
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->host:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 693
    if-nez v1, :cond_0

    .line 694
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 695
    iget-object v5, v0, Lcom/tencent/mm/protocal/k;->host:Ljava/lang/String;

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/k;->eJa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 686
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0

    .line 700
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 701
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/k;

    .line 702
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->host:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 703
    if-nez v1, :cond_3

    .line 704
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 705
    iget-object v5, v0, Lcom/tencent/mm/protocal/k;->host:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/k;->eJa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 711
    :cond_4
    new-instance v0, Lcom/tencent/mm/network/r$8;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v5, p5

    move-object v6, p4

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/network/r$8;-><init>(Lcom/tencent/mm/network/r;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[I[IZ)V

    .line 733
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    .line 734
    return-void
.end method

.method public final aO(Z)V
    .locals 2

    .prologue
    .line 663
    new-instance v0, Lcom/tencent/mm/network/r$7;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/network/r$7;-><init>(Lcom/tencent/mm/network/r;Ljava/lang/Object;Z)V

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    .line 673
    return-void
.end method

.method public final aP(Z)V
    .locals 3

    .prologue
    .line 1194
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    if-nez v0, :cond_0

    .line 1195
    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loginevent but eventpool null, event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    :goto_0
    return-void

    .line 1199
    :cond_0
    if-eqz p1, :cond_1

    .line 1200
    new-instance v0, Lcom/tencent/mm/d/a/ad;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ad;-><init>()V

    .line 1201
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 1203
    :cond_1
    new-instance v0, Lcom/tencent/mm/d/a/ew;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ew;-><init>()V

    .line 1204
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final aQ(Z)V
    .locals 1

    .prologue
    .line 1215
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->dS(Landroid/content/Context;)Ljava/util/Locale;

    .line 1216
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)I
    .locals 1

    .prologue
    .line 1069
    invoke-static {p1, p2}, Lcom/tencent/mm/network/Java2C;->c(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 738
    iget-object v0, p0, Lcom/tencent/mm/network/r;->ciL:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    const-string/jumbo v3, "MMAutoAuth.setFixedHost"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 739
    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v1, "dkidc setFixedHost debug short:%s:%s long:%s:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v1, "dkidc setFixedHost FAILED ! check assist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    :goto_0
    return-void

    .line 744
    :cond_1
    new-instance v0, Lcom/tencent/mm/network/r$9;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/network/r$9;-><init>(Lcom/tencent/mm/network/r;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final cancel(I)V
    .locals 7

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/network/r;->ciL:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    const-string/jumbo v3, "MMAutoAuth.cancel,%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 221
    new-instance v0, Lcom/tencent/mm/network/r$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/network/r$1;-><init>(Lcom/tencent/mm/network/r;I)V

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    .line 235
    return-void
.end method

.method final d(IILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/16 v9, -0x64

    const/4 v8, 0x4

    .line 897
    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerauth handleAutoAuthFail inErrType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", inErrCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stack="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    if-ne p1, v8, :cond_3

    const/16 v0, -0x6a

    if-ne p2, v0, :cond_3

    .line 901
    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v1, "summerauth handleAutoAuthFail autoauth should not be return MM_ERR_BLOCK_BY_SPAM trans to MM_ERR_AUTH_ANOTHERPLACE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    .line 904
    :goto_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    const/16 v1, -0xd

    if-ne p2, v1, :cond_0

    .line 905
    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v1, "summerauth handleAutoAuthFail autoauth should not be return MM_ERR_SESSIONTIMEOUT trans to MM_ERR_PASSWORD"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    const/4 v7, -0x3

    .line 908
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x2a

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    move v0, v7

    move p1, v8

    .line 911
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Fh()Lcom/tencent/mm/network/y;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p3}, Lcom/tencent/mm/network/y;->e(IILjava/lang/String;)V

    .line 912
    if-ne p1, v8, :cond_2

    if-eq v0, v9, :cond_1

    const/16 v1, -0xcd

    if-eq v0, v1, :cond_1

    const/16 v1, -0xd5

    if-ne v0, v1, :cond_2

    .line 915
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "auth_hold_prefs"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 917
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "auth_ishold"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 920
    invoke-virtual {p0}, Lcom/tencent/mm/network/r;->reset()V

    .line 922
    :cond_2
    return-void

    :cond_3
    move v0, p2

    goto :goto_0
.end method

.method public final f(I[B)I
    .locals 1

    .prologue
    .line 1097
    invoke-static {}, Lcom/tencent/mm/network/ad;->Fn()Lcom/tencent/mm/network/ad;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/network/ad;->h(I[B)I

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/network/r;->reset()V

    .line 215
    invoke-super {p0}, Lcom/tencent/mm/network/f$a;->finalize()V

    .line 216
    return-void
.end method

.method public final getIPsString(Z)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    invoke-static {p1}, Lcom/tencent/mm/network/Java2C;->getIPsString(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIspId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1079
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->getIspId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNetworkServerIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final gg(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 790
    iget-object v0, p0, Lcom/tencent/mm/network/r;->ciL:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    const-string/jumbo v3, "MMAutoAuth.ipxxStatistics"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 791
    new-instance v0, Lcom/tencent/mm/network/r$12;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/network/r$12;-><init>(Lcom/tencent/mm/network/r;Ljava/lang/String;)V

    .line 799
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    .line 800
    return-void
.end method

.method public final gh(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1188
    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v1, "killPush %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1189
    return-void
.end method

.method public final keepSignalling()V
    .locals 0

    .prologue
    .line 1132
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->keepSignalling()V

    .line 1133
    return-void
.end method

.method final makeSureAuth()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 827
    const/16 v2, 0x2711

    sget v3, Lcom/tencent/mm/platformtools/r;->cnl:I

    if-ne v2, v3, :cond_0

    sget v2, Lcom/tencent/mm/platformtools/r;->cnm:I

    if-lez v2, :cond_0

    .line 828
    sput v1, Lcom/tencent/mm/platformtools/r;->cnm:I

    .line 829
    invoke-virtual {p0}, Lcom/tencent/mm/network/r;->EP()Z

    .line 832
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->vS()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 892
    :goto_0
    return v0

    .line 835
    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/z;->Fh()Lcom/tencent/mm/network/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/y;->EV()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 836
    goto :goto_0

    .line 838
    :cond_2
    iget v2, p0, Lcom/tencent/mm/network/r;->ciQ:I

    if-eq v2, v4, :cond_3

    .line 839
    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v2, "auto limit now is getting cert"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 840
    goto :goto_0

    .line 843
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 844
    const-wide/32 v4, 0xea60

    iget-wide v6, p0, Lcom/tencent/mm/network/r;->ciI:J

    sub-long v6, v2, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    iget-wide v4, p0, Lcom/tencent/mm/network/r;->ciI:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_4

    .line 845
    const-string/jumbo v4, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v5, "auto limit lastAutoAuthtime=%d, curtime=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/tencent/mm/network/r;->ciI:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 846
    goto :goto_0

    .line 849
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "auth_hold_prefs"

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 850
    const-string/jumbo v5, "auth_ishold"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 851
    const-string/jumbo v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v3, "sendImp hit push hold, pid:%d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 853
    invoke-static {}, Lcom/tencent/mm/network/z;->Fe()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/network/r$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/network/r$2;-><init>(Lcom/tencent/mm/network/r;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 868
    goto/16 :goto_0

    .line 873
    :cond_5
    invoke-static {}, Lcom/tencent/mm/network/z;->Fh()Lcom/tencent/mm/network/y;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/network/r;->ER()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/network/y;->bf(Z)Lcom/tencent/mm/network/p;

    move-result-object v4

    .line 874
    if-eqz v4, :cond_7

    .line 876
    :try_start_0
    instance-of v5, v4, Lcom/tencent/mm/network/p$a;

    if-eqz v5, :cond_8

    .line 877
    const-wide/16 v4, 0x7530

    iget-wide v6, p0, Lcom/tencent/mm/network/r;->ciK:J

    sub-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-ltz v2, :cond_6

    iget-wide v2, p0, Lcom/tencent/mm/network/r;->ciK:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_6

    .line 878
    const-string/jumbo v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v3, "session time out in push_notify mode, but hit limit"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 879
    goto/16 :goto_0

    .line 881
    :cond_6
    const-string/jumbo v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v3, "session time out in push_notify mode, send broast to mm"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/r;->ciK:J

    .line 883
    invoke-static {}, Lcom/tencent/mm/network/z;->Fi()Lcom/tencent/mm/network/x;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/network/x;->onNotify(II[B)V

    :cond_7
    :goto_1
    move v0, v1

    .line 892
    goto/16 :goto_0

    .line 885
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/r;->ciI:J

    .line 886
    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {p0, v4, v2, v3}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/p;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 888
    :catch_0
    move-exception v2

    .line 889
    const-string/jumbo v3, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v4, "exception:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final reportFailIp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1183
    invoke-static {p1}, Lcom/tencent/mm/network/Java2C;->reportFailIp(Ljava/lang/String;)V

    .line 1184
    return-void
.end method

.method public final reset()V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/network/r;->ciL:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    const-string/jumbo v3, "MMAutoAuth.reset"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 266
    new-instance v0, Lcom/tencent/mm/network/r$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/r$5;-><init>(Lcom/tencent/mm/network/r;)V

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    .line 275
    return-void
.end method

.method public final setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/network/r;->ciL:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    const-string/jumbo v3, "MMAutoAuth.setHostInfo"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 1085
    new-instance v0, Lcom/tencent/mm/network/r$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/network/r$3;-><init>(Lcom/tencent/mm/network/r;[Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 1092
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    .line 1093
    return-void
.end method

.method public final setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 758
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v1, "setNewDnsDebugHost FAILED ! check assist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    :goto_0
    return-void

    .line 763
    :cond_0
    new-instance v0, Lcom/tencent/mm/network/r$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/network/r$10;-><init>(Lcom/tencent/mm/network/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final setSignallingStrategy(JJ)V
    .locals 0

    .prologue
    .line 1127
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/network/Java2C;->setSignallingStrategy(JJ)V

    .line 1128
    return-void
.end method

.method public final stopSignalling()V
    .locals 0

    .prologue
    .line 1137
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->stopSignalling()V

    .line 1138
    return-void
.end method

.method public final vM()Z
    .locals 2

    .prologue
    .line 248
    iget v0, p0, Lcom/tencent/mm/network/r;->ciH:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic vW()Lcom/tencent/mm/network/c;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    return-object v0
.end method

.method public final vX()Lcom/tencent/mm/network/h;
    .locals 1

    .prologue
    .line 1210
    const/4 v0, 0x0

    return-object v0
.end method

.method public final vY()V
    .locals 0

    .prologue
    .line 1220
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->makesureLongLinkConnect()V

    .line 1221
    return-void
.end method
