.class final Lcom/tencent/mm/plugin/safedevice/a/h;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic eKg:Lcom/tencent/mm/plugin/safedevice/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/a/f;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/a/h;->eKg:Lcom/tencent/mm/plugin/safedevice/a/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/d;->id:Ljava/lang/String;

    const-string/jumbo v1, "UpdateLocalSafeDevice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    check-cast p1, Lcom/tencent/mm/d/a/je;

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/d/a/je;->aGp:Lcom/tencent/mm/d/a/je$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/je$a;->aGo:Lcom/tencent/mm/protocal/b/adm;

    if-nez v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpI7vmNKcPQSbpFwH/mUT2FKKzdeVsThZqE="

    const-string/jumbo v1, "null resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 63
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/protocal/b/dt;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/tencent/mm/protocal/b/dt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/dt;->hmN:Lcom/tencent/mm/protocal/b/adx;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/a/e;->a(Lcom/tencent/mm/protocal/b/adx;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/tencent/mm/protocal/b/dv;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/tencent/mm/protocal/b/dv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/dv;->hmN:Lcom/tencent/mm/protocal/b/adx;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/a/e;->a(Lcom/tencent/mm/protocal/b/adx;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/tencent/mm/protocal/b/qt;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mm/protocal/b/qt;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qt;->hAN:Lcom/tencent/mm/protocal/b/amk;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qt;->hAN:Lcom/tencent/mm/protocal/b/amk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amk;->hmN:Lcom/tencent/mm/protocal/b/adx;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/a/e;->a(Lcom/tencent/mm/protocal/b/adx;)V

    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/d;->id:Ljava/lang/String;

    const-string/jumbo v1, "UpdateLocalVerifySwitch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    check-cast p1, Lcom/tencent/mm/d/a/jf;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/d/a/jf;->aGq:Lcom/tencent/mm/d/a/jf$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/jf$a;->aGr:Z

    iget-object v1, p1, Lcom/tencent/mm/d/a/jf;->aGq:Lcom/tencent/mm/d/a/jf$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/jf$a;->aGs:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/safedevice/a/e;->k(ZZ)V

    goto :goto_0

    .line 67
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/d;->id:Ljava/lang/String;

    const-string/jumbo v1, "GetSafeDeviceName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    check-cast p1, Lcom/tencent/mm/d/a/do;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/d/a/do;->azF:Lcom/tencent/mm/d/a/do$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/do;->azE:Lcom/tencent/mm/d/a/do$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/do$a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/safedevice/a/e;->bJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/do$b;->azG:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/d;->id:Ljava/lang/String;

    const-string/jumbo v1, "GetSafeDeviceType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Lcom/tencent/mm/d/a/dp;

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/d/a/dp;->azH:Lcom/tencent/mm/d/a/dp$a;

    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/e;->afs()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/dp$a;->azI:Ljava/lang/String;

    goto :goto_0
.end method
