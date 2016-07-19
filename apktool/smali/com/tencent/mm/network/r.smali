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
.field bVa:I

.field bul:[B

.field cdY:I

.field private cdZ:J

.field private cea:J

.field private ceb:J

.field private cec:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field public ced:Lcom/tencent/mm/network/a;

.field cee:Lcom/tencent/mm/network/r$a;

.field cef:Lcom/tencent/mm/network/r$b;

.field ceg:J

.field ceh:I

.field private cei:Lcom/tencent/mm/network/q;

.field cej:Lcom/tencent/mm/network/g;

.field handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/ac;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/network/f$a;-><init>()V

    .line 58
    iput v1, p0, Lcom/tencent/mm/network/r;->cdY:I

    .line 59
    iput-wide v2, p0, Lcom/tencent/mm/network/r;->cdZ:J

    .line 60
    iput-wide v2, p0, Lcom/tencent/mm/network/r;->cea:J

    .line 61
    iput-wide v2, p0, Lcom/tencent/mm/network/r;->ceb:J

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/network/r;->cec:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 68
    iput-wide v2, p0, Lcom/tencent/mm/network/r;->ceg:J

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/network/r;->ceh:I

    .line 71
    iput v1, p0, Lcom/tencent/mm/network/r;->bVa:I

    .line 199
    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 200
    new-instance v0, Lcom/tencent/mm/network/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    .line 202
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/network/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/network/r;->cec:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 203
    new-instance v0, Lcom/tencent/mm/network/r$a;

    iget-object v1, p0, Lcom/tencent/mm/network/r;->cec:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/r$a;-><init>(Lcom/tencent/mm/network/r;Lcom/tencent/mm/jni/platformcomm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/network/r;->cee:Lcom/tencent/mm/network/r$a;

    .line 204
    new-instance v0, Lcom/tencent/mm/network/r$b;

    iget-object v1, p0, Lcom/tencent/mm/network/r;->cec:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/r$b;-><init>(Lcom/tencent/mm/network/r;Lcom/tencent/mm/jni/platformcomm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/network/r;->cef:Lcom/tencent/mm/network/r$b;

    .line 205
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    const-string/jumbo v2, "MicroMsg.AutoAuth"

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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/tencent/mm/network/p;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-interface {p1}, Lcom/tencent/mm/network/p;->wh()Lcom/tencent/mm/protocal/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->rf()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/protocal/g;->bq(I)V

    invoke-static {}, Lcom/tencent/mm/network/z;->FD()Lcom/tencent/mm/network/y;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    invoke-interface {p1}, Lcom/tencent/mm/network/p;->vD()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_0
    invoke-virtual {v2, p1, p2, v3, v0}, Lcom/tencent/mm/network/y;->a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo v1, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "nonauth: in queue err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return v0

    :sswitch_0
    invoke-interface {p1}, Lcom/tencent/mm/network/p;->getType()I

    new-instance v0, Lcom/tencent/mm/network/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/a$a;)V

    invoke-interface {p1}, Lcom/tencent/mm/network/p;->wh()Lcom/tencent/mm/protocal/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/g;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/c;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/network/z;->FD()Lcom/tencent/mm/network/y;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/tencent/mm/network/y;->a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_1

    const-string/jumbo v1, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "register: net.send err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "MicroMsg.AutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "register: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/network/z;->FD()Lcom/tencent/mm/network/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/y;->Fq()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/network/p;->wh()Lcom/tencent/mm/protocal/g;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/network/a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/a$a;)V

    invoke-interface {v0}, Lcom/tencent/mm/protocal/g;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/mm/network/c;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/network/z;->FD()Lcom/tencent/mm/network/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/tencent/mm/network/y;->a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_3

    const-string/jumbo v1, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "auth: net.send err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "MicroMsg.AutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "auth: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/r;->cdY:I

    iput-wide v2, p0, Lcom/tencent/mm/network/r;->cdZ:J

    iput-wide v2, p0, Lcom/tencent/mm/network/r;->cea:J

    invoke-static {}, Lcom/tencent/mm/network/z;->FD()Lcom/tencent/mm/network/y;

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
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "dkcert doGetCert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0xea60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/network/r;->ceg:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "getcert lastGetCertSucTime=%d, curtime=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/network/r;->ceg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v8, v6, v0}, Lcom/tencent/mm/network/r;->c(IILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/z;->FD()Lcom/tencent/mm/network/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/r;->cef:Lcom/tencent/mm/network/r$b;

    iget-object v2, p0, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    invoke-virtual {v0, p1, v1, v2, v7}, Lcom/tencent/mm/network/y;->a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v8, v6, v0}, Lcom/tencent/mm/network/r;->c(IILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/p;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 53
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "account info updated:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "oreh doAutoAuth ticket:%s, login:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->vU()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    iget-object v0, p0, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a;->vU()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/z;->FD()Lcom/tencent/mm/network/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/y;->Fq()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/z;->FD()Lcom/tencent/mm/network/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/r;->cee:Lcom/tencent/mm/network/r$a;

    iget-object v2, p0, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/tencent/mm/network/y;->a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/network/r;->c(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 16

    .prologue
    .line 974
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "auth_hold_prefs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 975
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "auth_ishold"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 977
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "auth_info_key_prefs"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 979
    const-string/jumbo v2, "key_auth_info_prefs_created"

    const/4 v3, 0x0

    invoke-interface {v9, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 980
    const-string/jumbo v2, "key_auth_update_version"

    const/4 v3, 0x0

    invoke-interface {v9, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 981
    const-string/jumbo v2, "_auth_uin"

    const/4 v3, 0x0

    invoke-interface {v9, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 982
    const-string/jumbo v2, "_auth_key"

    const-string/jumbo v3, ""

    invoke-interface {v9, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 983
    const-string/jumbo v2, "server_id"

    const-string/jumbo v3, ""

    invoke-interface {v9, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 985
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    .line 986
    const-string/jumbo v2, "key_auth_info_prefs_created"

    const/4 v3, 0x1

    invoke-interface {v15, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 987
    const-string/jumbo v2, "key_auth_update_version"

    sget v3, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-interface {v15, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 988
    const-string/jumbo v2, "_auth_uin"

    move/from16 v0, p2

    invoke-interface {v15, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 989
    const-string/jumbo v2, "_auth_key"

    move-object/from16 v0, p0

    invoke-interface {v15, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 990
    const-string/jumbo v2, "server_id"

    move-object/from16 v0, p1

    invoke-interface {v15, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 991
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    .line 992
    if-nez v2, :cond_0

    .line 993
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "summerauth save aak & id commit failed 1th!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x24

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 995
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    .line 996
    if-nez v2, :cond_0

    .line 997
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "summerauth save aak & id commit failed 2nd!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x25

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 999
    const-string/jumbo v2, "key_auth_info_prefs_created"

    const/4 v3, 0x0

    invoke-interface {v9, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1000
    const-string/jumbo v3, "key_auth_update_version"

    const/4 v4, 0x0

    invoke-interface {v9, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1001
    const-string/jumbo v4, "_auth_uin"

    const/4 v5, 0x0

    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1002
    const-string/jumbo v5, "_auth_key"

    const-string/jumbo v6, ""

    invoke-interface {v9, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1003
    const-string/jumbo v6, "server_id"

    const-string/jumbo v7, ""

    invoke-interface {v9, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1004
    const-string/jumbo v7, "MicroMsg.AutoAuth"

    const-string/jumbo v8, "summerauth save aak & id commit failed 2th so ret false old vs new vs input create[%b, %b, %b] version[%d, %d, %d], uin[%d, %d, %d], aak[%s, %s, %s], cookie[%s, %s, %s]"

    const/16 v9, 0xf

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v15

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x2

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x5

    sget v3, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/16 v2, 0x8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/16 v2, 0x9

    aput-object v13, v9, v2

    const/16 v2, 0xa

    aput-object v5, v9, v2

    const/16 v2, 0xb

    aput-object p0, v9, v2

    const/16 v2, 0xc

    aput-object v14, v9, v2

    const/16 v2, 0xd

    aput-object v6, v9, v2

    const/16 v2, 0xe

    aput-object p1, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1007
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 1008
    const/4 v2, 0x0

    .line 1028
    :goto_0
    return v2

    .line 1011
    :cond_0
    const-string/jumbo v2, "key_auth_info_prefs_created"

    const/4 v3, 0x0

    invoke-interface {v9, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1012
    const-string/jumbo v3, "key_auth_update_version"

    const/4 v4, 0x0

    invoke-interface {v9, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1013
    const-string/jumbo v4, "_auth_uin"

    const/4 v5, 0x0

    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1014
    const-string/jumbo v5, "_auth_key"

    const-string/jumbo v6, ""

    invoke-interface {v9, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1015
    const-string/jumbo v6, "server_id"

    const-string/jumbo v7, ""

    invoke-interface {v9, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1017
    if-eqz v2, :cond_1

    sget v7, Lcom/tencent/mm/protocal/c;->jry:I

    if-ne v3, v7, :cond_1

    move/from16 v0, p2

    if-ne v4, v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1018
    :cond_1
    const-string/jumbo v7, "MicroMsg.AutoAuth"

    const-string/jumbo v8, "summerauth save aak & id commit failed check not equal so ret false old vs new vs input create[%b, %b, %b] version[%d, %d, %d], uin[%d, %d, %d], aak[%s, %s, %s], cookie[%s, %s, %s]"

    const/16 v9, 0xf

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v15

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x2

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x5

    sget v3, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/16 v2, 0x8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/16 v2, 0x9

    aput-object v13, v9, v2

    const/16 v2, 0xa

    aput-object v5, v9, v2

    const/16 v2, 0xb

    aput-object p0, v9, v2

    const/16 v2, 0xc

    aput-object v14, v9, v2

    const/16 v2, 0xd

    aput-object v6, v9, v2

    const/16 v2, 0xe

    aput-object p1, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1021
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 1022
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1024
    :cond_2
    const-string/jumbo v7, "MicroMsg.AutoAuth"

    const-string/jumbo v8, "summerauth save aak & id ok old vs new vs input[%b, %b, %b] version[%d, %d, %d], uin[%d, %d, %d], aak[%s, %s, %s], cookie[%s, %s, %s]"

    const/16 v9, 0xf

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v15

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x2

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x5

    sget v3, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/16 v2, 0x8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/16 v2, 0x9

    aput-object v13, v9, v2

    const/16 v2, 0xa

    aput-object v5, v9, v2

    const/16 v2, 0xb

    aput-object p0, v9, v2

    const/16 v2, 0xc

    aput-object v14, v9, v2

    const/16 v2, 0xd

    aput-object v6, v9, v2

    const/16 v2, 0xe

    aput-object p1, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 1028
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method static synthetic eO(I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 53
    const-string/jumbo v1, "MicroMsg.AutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p0, :cond_1

    const-string/jumbo v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error netid < 0, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/z;->FD()Lcom/tencent/mm/network/y;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stopTask netId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p0, :cond_0

    const/16 v2, 0x64

    if-ge p0, v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v3, v3, p0

    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v0, v0, p0

    iget-object v0, v0, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/network/Java2C;->stopTask(I)V

    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v0, v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    :try_start_2
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v3, "mmcgi stopTask outQueue: netId:%d hash:%d type:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v6, v6, p0

    iget-object v6, v6, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    invoke-interface {v6}, Lcom/tencent/mm/network/p;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v1, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v6, v6, p0

    iget-object v6, v6, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    invoke-interface {v6}, Lcom/tencent/mm/network/p;->vI()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

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
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic Fe()Lcom/tencent/mm/network/d;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    return-object v0
.end method

.method public final Ff()V
    .locals 4

    .prologue
    .line 776
    iget-object v0, p0, Lcom/tencent/mm/network/r;->cec:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.forceUpdateHostCache"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 777
    new-instance v0, Lcom/tencent/mm/network/r$11;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/r$11;-><init>(Lcom/tencent/mm/network/r;Ljava/lang/Object;)V

    .line 784
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    .line 785
    return-void
.end method

.method public final Fg()Lcom/tencent/mm/network/h;
    .locals 1

    .prologue
    .line 809
    invoke-static {}, Lcom/tencent/mm/network/z;->Fz()Lcom/tencent/mm/network/ab;

    move-result-object v0

    return-object v0
.end method

.method public final Fk()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 427
    const-wide/32 v2, 0x15f90

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/network/r;->cea:J

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 428
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "auto limit lastSessionTimeout=%d, curtime=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/network/r;->cea:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    :goto_0
    return v0

    .line 432
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/r;->cea:J

    .line 433
    iget-object v2, p0, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    new-array v0, v0, [B

    iget-object v3, p0, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->rf()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/network/a;->i([BI)V

    move v0, v1

    .line 434
    goto :goto_0
.end method

.method public final Fl()[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1045
    iget-object v1, p0, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->vU()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1062
    :goto_0
    return-object v0

    .line 1048
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/aa$a;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/aa$a;-><init>()V

    .line 1049
    iget-object v1, p0, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->rf()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/aa$a;->uin:I

    .line 1050
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "notify_sync_pref"

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1051
    const-string/jumbo v3, "notify_sync_key_keybuf"

    const-string/jumbo v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lj(Ljava/lang/String;)[B

    move-result-object v1

    .line 1052
    iput-object v1, v2, Lcom/tencent/mm/protocal/aa$a;->bOJ:[B

    .line 1053
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/l;->ci(Landroid/content/Context;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/aa$a;->netType:I

    .line 1054
    invoke-static {}, Lcom/tencent/mm/protocal/l;->aYp()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/aa$a;->jsk:I

    .line 1057
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/aa$a;->tZ()[B

    move-result-object v1

    .line 1058
    iget-object v2, v2, Lcom/tencent/mm/protocal/aa$a;->bul:[B

    iput-object v2, p0, Lcom/tencent/mm/network/r;->bul:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1059
    goto :goto_0

    .line 1060
    :catch_0
    move-exception v1

    .line 1061
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final Fm()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1155
    iget-object v1, p0, Lcom/tencent/mm/network/r;->cei:Lcom/tencent/mm/network/q;

    if-nez v1, :cond_0

    .line 1161
    :goto_0
    return v0

    .line 1159
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/network/r;->cei:Lcom/tencent/mm/network/q;

    invoke-interface {v1}, Lcom/tencent/mm/network/q;->iV()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1161
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
    iget-object v0, p0, Lcom/tencent/mm/network/r;->cec:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.send"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 287
    new-instance v0, Lcom/tencent/mm/network/r$6;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/mm/network/r$6;-><init>(Lcom/tencent/mm/network/r;Ljava/lang/Integer;Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;)V

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1077
    invoke-static {p2, p1}, Lcom/tencent/mm/network/Java2C;->b(Ljava/util/List;Z)I

    move-result v0

    return v0
.end method

.method public final a(ILjava/lang/String;IZ)V
    .locals 6

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/network/r;->cec:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.logUtil"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 1106
    new-instance v0, Lcom/tencent/mm/network/r$4;

    move-object v1, p0

    move v2, p1

    move v3, p3

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/network/r$4;-><init>(Lcom/tencent/mm/network/r;IILjava/lang/String;Z)V

    .line 1125
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    .line 1126
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/a/b;)V
    .locals 1

    .prologue
    .line 804
    invoke-static {}, Lcom/tencent/mm/network/z;->Fy()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/network/aa;->cfo:Lcom/tencent/mm/network/a/b;

    .line 805
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/g;)V
    .locals 0

    .prologue
    .line 1169
    iput-object p1, p0, Lcom/tencent/mm/network/r;->cej:Lcom/tencent/mm/network/g;

    .line 1170
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/n;)V
    .locals 1

    .prologue
    .line 1145
    invoke-static {}, Lcom/tencent/mm/network/z;->FG()Lcom/tencent/mm/network/u;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/network/u;->ceP:Lcom/tencent/mm/network/n;

    .line 1146
    return-void
.end method

.method final a(Lcom/tencent/mm/network/p;II)V
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/network/r;->cee:Lcom/tencent/mm/network/r$a;

    invoke-interface {p1, v0, p2, p3}, Lcom/tencent/mm/network/p;->a(Lcom/tencent/mm/network/i;II)V

    .line 1036
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/q;)V
    .locals 0

    .prologue
    .line 1151
    iput-object p1, p0, Lcom/tencent/mm/network/r;->cei:Lcom/tencent/mm/network/q;

    .line 1152
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/ab;)V
    .locals 1

    .prologue
    .line 1042
    invoke-static {}, Lcom/tencent/mm/network/z;->FD()Lcom/tencent/mm/network/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/y;->Fs()I

    .line 1043
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 678
    iget-object v0, p0, Lcom/tencent/mm/network/r;->cec:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.setIDCHostInfo"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 683
    invoke-static {p3}, Lcom/tencent/mm/protocal/n;->Du(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 684
    invoke-static {p2}, Lcom/tencent/mm/protocal/n;->Du(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 686
    const-string/jumbo v3, "MicroMsg.AutoAuth"

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

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    check-cast v0, Lcom/tencent/mm/protocal/n;

    .line 692
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->host:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 693
    if-nez v1, :cond_0

    .line 694
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 695
    iget-object v5, v0, Lcom/tencent/mm/protocal/n;->host:Ljava/lang/String;

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/n;->eQP:Ljava/lang/String;

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

    check-cast v0, Lcom/tencent/mm/protocal/n;

    .line 702
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->host:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 703
    if-nez v1, :cond_3

    .line 704
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 705
    iget-object v5, v0, Lcom/tencent/mm/protocal/n;->host:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/n;->eQP:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    .line 734
    return-void
.end method

.method public final at(Z)V
    .locals 2

    .prologue
    .line 663
    new-instance v0, Lcom/tencent/mm/network/r$7;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/network/r$7;-><init>(Lcom/tencent/mm/network/r;Ljava/lang/Object;Z)V

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    .line 673
    return-void
.end method

.method public final au(Z)V
    .locals 3

    .prologue
    .line 1197
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    if-nez v0, :cond_0

    .line 1198
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loginevent but eventpool null, event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    :goto_0
    return-void

    .line 1202
    :cond_0
    if-eqz p1, :cond_1

    .line 1203
    new-instance v0, Lcom/tencent/mm/e/a/ae;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ae;-><init>()V

    .line 1204
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 1206
    :cond_1
    new-instance v0, Lcom/tencent/mm/e/a/fc;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fc;-><init>()V

    .line 1207
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final av(Z)V
    .locals 1

    .prologue
    .line 1218
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->dT(Landroid/content/Context;)Ljava/util/Locale;

    .line 1219
    return-void
.end method

.method public final aw(Z)V
    .locals 5

    .prologue
    .line 1223
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "summer setMMTLS enable[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1224
    invoke-static {p1}, Lcom/tencent/mm/network/Java2C;->setMmtlsCtrlInfo(Z)V

    .line 1225
    return-void
.end method

.method final c(IILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/16 v9, -0x64

    const/4 v8, 0x4

    .line 900
    const-string/jumbo v0, "MicroMsg.AutoAuth"

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    if-ne p1, v8, :cond_3

    const/16 v0, -0x6a

    if-ne p2, v0, :cond_3

    .line 904
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "summerauth handleAutoAuthFail autoauth should not be return MM_ERR_BLOCK_BY_SPAM trans to MM_ERR_AUTH_ANOTHERPLACE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    .line 907
    :goto_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    const/16 v1, -0xd

    if-ne p2, v1, :cond_0

    .line 908
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "summerauth handleAutoAuthFail autoauth should not be return MM_ERR_SESSIONTIMEOUT trans to MM_ERR_PASSWORD"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    const/4 v7, -0x3

    .line 911
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x2a

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    move v0, v7

    move p1, v8

    .line 914
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/z;->FD()Lcom/tencent/mm/network/y;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p3}, Lcom/tencent/mm/network/y;->d(IILjava/lang/String;)V

    .line 915
    if-ne p1, v8, :cond_2

    if-eq v0, v9, :cond_1

    const/16 v1, -0xcd

    if-eq v0, v1, :cond_1

    const/16 v1, -0xd5

    if-ne v0, v1, :cond_2

    .line 918
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "auth_hold_prefs"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 920
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "auth_ishold"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 923
    invoke-virtual {p0}, Lcom/tencent/mm/network/r;->reset()V

    .line 925
    :cond_2
    return-void

    :cond_3
    move v0, p2

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 738
    iget-object v0, p0, Lcom/tencent/mm/network/r;->cec:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.setFixedHost"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 739
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "dkidc setFixedHost debug short:%s:%s long:%s:%s"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    :cond_0
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "dkidc setFixedHost FAILED ! check assist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final cancel(I)V
    .locals 7

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/network/r;->cec:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.cancel,%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 221
    new-instance v0, Lcom/tencent/mm/network/r$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/network/r$1;-><init>(Lcom/tencent/mm/network/r;I)V

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    .line 235
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1072
    invoke-static {p1, p2}, Lcom/tencent/mm/network/Java2C;->d(Ljava/lang/String;Ljava/util/List;)I

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

.method public final g(I[B)I
    .locals 1

    .prologue
    .line 1100
    invoke-static {}, Lcom/tencent/mm/network/ad;->FJ()Lcom/tencent/mm/network/ad;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/network/ad;->h(I[B)I

    move-result v0

    return v0
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
    .line 1082
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

.method public final gt(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 790
    iget-object v0, p0, Lcom/tencent/mm/network/r;->cec:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.ipxxStatistics"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 791
    new-instance v0, Lcom/tencent/mm/network/r$12;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/network/r$12;-><init>(Lcom/tencent/mm/network/r;Ljava/lang/String;)V

    .line 799
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    .line 800
    return-void
.end method

.method public final gu(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1191
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "killPush %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1192
    return-void
.end method

.method public final keepSignalling()V
    .locals 0

    .prologue
    .line 1135
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->keepSignalling()V

    .line 1136
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

    sget v3, Lcom/tencent/mm/platformtools/q;->ciq:I

    if-ne v2, v3, :cond_0

    sget v2, Lcom/tencent/mm/platformtools/q;->cir:I

    if-lez v2, :cond_0

    .line 828
    sput v1, Lcom/tencent/mm/platformtools/q;->cir:I

    .line 829
    invoke-virtual {p0}, Lcom/tencent/mm/network/r;->Fk()Z

    .line 832
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->vU()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 895
    :goto_0
    return v0

    .line 835
    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/z;->FD()Lcom/tencent/mm/network/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/y;->Fq()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 836
    goto :goto_0

    .line 838
    :cond_2
    iget v2, p0, Lcom/tencent/mm/network/r;->ceh:I

    if-eq v2, v4, :cond_3

    .line 839
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "auto limit now is getting cert"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 840
    goto :goto_0

    .line 843
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 844
    const-wide/32 v4, 0xea60

    iget-wide v6, p0, Lcom/tencent/mm/network/r;->cdZ:J

    sub-long v6, v2, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    iget-wide v4, p0, Lcom/tencent/mm/network/r;->cdZ:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_4

    .line 845
    const-string/jumbo v4, "MicroMsg.AutoAuth"

    const-string/jumbo v5, "auto limit lastAutoAuthtime=%d, curtime=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/network/r;->cdZ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 846
    goto :goto_0

    .line 849
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "auth_hold_prefs"

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 850
    const-string/jumbo v5, "auth_ishold"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 851
    invoke-static {}, Lcom/tencent/mm/network/z;->FD()Lcom/tencent/mm/network/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/y;->Fr()Z

    move-result v2

    if-nez v2, :cond_5

    .line 852
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "sendImp hit push hold, pid:%d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    invoke-static {}, Lcom/tencent/mm/network/z;->FA()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/network/r$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/network/r$2;-><init>(Lcom/tencent/mm/network/r;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    :cond_5
    move v0, v1

    .line 871
    goto/16 :goto_0

    .line 876
    :cond_6
    invoke-static {}, Lcom/tencent/mm/network/z;->FD()Lcom/tencent/mm/network/y;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/network/r;->Fm()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/network/y;->aN(Z)Lcom/tencent/mm/network/p;

    move-result-object v4

    .line 877
    if-eqz v4, :cond_8

    .line 879
    :try_start_0
    instance-of v5, v4, Lcom/tencent/mm/network/p$a;

    if-eqz v5, :cond_9

    .line 880
    const-wide/16 v4, 0x7530

    iget-wide v6, p0, Lcom/tencent/mm/network/r;->ceb:J

    sub-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-ltz v2, :cond_7

    iget-wide v2, p0, Lcom/tencent/mm/network/r;->ceb:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_7

    .line 881
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "session time out in push_notify mode, but hit limit"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 882
    goto/16 :goto_0

    .line 884
    :cond_7
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "session time out in push_notify mode, send broast to mm"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/r;->ceb:J

    .line 886
    invoke-static {}, Lcom/tencent/mm/network/z;->FE()Lcom/tencent/mm/network/x;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/network/x;->onNotify(II[B)V

    :cond_8
    :goto_1
    move v0, v1

    .line 895
    goto/16 :goto_0

    .line 888
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/r;->cdZ:J

    .line 889
    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {p0, v4, v2, v3}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/p;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 891
    :catch_0
    move-exception v2

    .line 892
    const-string/jumbo v3, "MicroMsg.AutoAuth"

    const-string/jumbo v4, "exception:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final reportFailIp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1186
    invoke-static {p1}, Lcom/tencent/mm/network/Java2C;->reportFailIp(Ljava/lang/String;)V

    .line 1187
    return-void
.end method

.method public final reset()V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/network/r;->cec:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.reset"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 266
    new-instance v0, Lcom/tencent/mm/network/r$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/r$5;-><init>(Lcom/tencent/mm/network/r;)V

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    .line 275
    return-void
.end method

.method public final setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/network/r;->cec:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.setHostInfo"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 1088
    new-instance v0, Lcom/tencent/mm/network/r$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/network/r$3;-><init>(Lcom/tencent/mm/network/r;[Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 1095
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    .line 1096
    return-void
.end method

.method public final setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 758
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "setNewDnsDebugHost FAILED ! check assist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    :goto_0
    return-void

    .line 763
    :cond_0
    new-instance v0, Lcom/tencent/mm/network/r$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/network/r$10;-><init>(Lcom/tencent/mm/network/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final setSignallingStrategy(JJ)V
    .locals 1

    .prologue
    .line 1130
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/network/Java2C;->setSignallingStrategy(JJ)V

    .line 1131
    return-void
.end method

.method public final stopSignalling()V
    .locals 0

    .prologue
    .line 1140
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->stopSignalling()V

    .line 1141
    return-void
.end method

.method public final vO()Z
    .locals 2

    .prologue
    .line 248
    iget v0, p0, Lcom/tencent/mm/network/r;->cdY:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic vY()Lcom/tencent/mm/network/c;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    return-object v0
.end method

.method public final vZ()Lcom/tencent/mm/network/h;
    .locals 1

    .prologue
    .line 1213
    const/4 v0, 0x0

    return-object v0
.end method

.method public final wa()V
    .locals 0

    .prologue
    .line 1229
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->makesureLongLinkConnect()V

    .line 1230
    return-void
.end method
