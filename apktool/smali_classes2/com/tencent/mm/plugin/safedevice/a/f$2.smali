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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/nw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gem:Lcom/tencent/mm/plugin/safedevice/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/a/f;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/a/f$2;->gem:Lcom/tencent/mm/plugin/safedevice/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/nw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/safedevice/a/f$2;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 57
    check-cast p1, Lcom/tencent/mm/e/a/nw;

    iget-object v0, p1, Lcom/tencent/mm/e/a/nw;->awd:Lcom/tencent/mm/e/a/nw$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/nw$a;->awe:Lcom/tencent/mm/protocal/b/amb;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.SafeDeviceStorageLogic"

    const-string/jumbo v1, "null resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/protocal/b/er;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/tencent/mm/protocal/b/er;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/er;->jzo:Lcom/tencent/mm/protocal/b/amm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/a/e;->a(Lcom/tencent/mm/protocal/b/amm;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/tencent/mm/protocal/b/et;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/tencent/mm/protocal/b/et;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/et;->jzo:Lcom/tencent/mm/protocal/b/amm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/a/e;->a(Lcom/tencent/mm/protocal/b/amm;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/tencent/mm/protocal/b/vg;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mm/protocal/b/vg;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/vg;->jQZ:Lcom/tencent/mm/protocal/b/axh;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vg;->jQZ:Lcom/tencent/mm/protocal/b/axh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axh;->jzo:Lcom/tencent/mm/protocal/b/amm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/a/e;->a(Lcom/tencent/mm/protocal/b/amm;)V

    goto :goto_0
.end method
