.class final Lcom/tencent/mm/plugin/exdevice/model/e$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;->B(ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dyl:Lcom/tencent/mm/plugin/exdevice/model/e;

.field final synthetic dyp:Lcom/tencent/mm/plugin/exdevice/h/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/plugin/exdevice/h/b;)V
    .locals 0

    .prologue
    .line 2077
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$44;->dyl:Lcom/tencent/mm/plugin/exdevice/model/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$44;->dyp:Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2080
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->Vb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2081
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/e$44$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$44$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e$44;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/d;->h(Ljava/lang/Runnable;)V

    .line 2088
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->Va()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2089
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$44;->dyp:Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->d(Lcom/tencent/mm/plugin/exdevice/h/b;)Z

    move-result v0

    .line 2090
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "upload api step result %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2092
    :cond_1
    return-void
.end method
