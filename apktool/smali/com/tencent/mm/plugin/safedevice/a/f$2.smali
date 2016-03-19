.class final Lcom/tencent/mm/plugin/safedevice/a/f$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/safedevice/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUT:Lcom/tencent/mm/plugin/safedevice/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/a/f;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/a/f$2;->fUT:Lcom/tencent/mm/plugin/safedevice/a/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "UpdateLocalSafeDevice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    check-cast p1, Lcom/tencent/mm/d/a/nj;

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/d/a/nj;->aJJ:Lcom/tencent/mm/d/a/nj$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/nj$a;->aJK:Lcom/tencent/mm/protocal/b/alq;

    if-nez v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpI7vmNKcPQSbpFwH/mUT2FKKzdeVsThZqE="

    const-string/jumbo v1, "null resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 63
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/protocal/b/eo;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/tencent/mm/protocal/b/eo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eo;->jbI:Lcom/tencent/mm/protocal/b/amb;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/a/e;->a(Lcom/tencent/mm/protocal/b/amb;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/tencent/mm/protocal/b/eq;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/tencent/mm/protocal/b/eq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eq;->jbI:Lcom/tencent/mm/protocal/b/amb;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/a/e;->a(Lcom/tencent/mm/protocal/b/amb;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/tencent/mm/protocal/b/uv;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mm/protocal/b/uv;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/uv;->jsS:Lcom/tencent/mm/protocal/b/awp;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/uv;->jsS:Lcom/tencent/mm/protocal/b/awp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/awp;->jbI:Lcom/tencent/mm/protocal/b/amb;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/a/e;->a(Lcom/tencent/mm/protocal/b/amb;)V

    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "UpdateLocalVerifySwitch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    check-cast p1, Lcom/tencent/mm/d/a/nk;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/d/a/nk;->aJL:Lcom/tencent/mm/d/a/nk$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/nk$a;->aJM:Z

    iget-object v1, p1, Lcom/tencent/mm/d/a/nk;->aJL:Lcom/tencent/mm/d/a/nk$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/nk$a;->aJN:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/safedevice/a/e;->l(ZZ)V

    goto :goto_0

    .line 67
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "GetSafeDeviceName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    check-cast p1, Lcom/tencent/mm/d/a/fm;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/d/a/fm;->aAn:Lcom/tencent/mm/d/a/fm$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/fm;->aAm:Lcom/tencent/mm/d/a/fm$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/fm$a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/safedevice/a/e;->bX(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/fm$b;->aAo:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "GetSafeDeviceType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Lcom/tencent/mm/d/a/fn;

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/d/a/fn;->aAp:Lcom/tencent/mm/d/a/fn$a;

    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/e;->aqA()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/fn$a;->aAq:Ljava/lang/String;

    goto :goto_0
.end method
