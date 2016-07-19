.class final Lcom/tencent/mm/plugin/exdevice/model/ac$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/ac$9;->a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic crU:Ljava/lang/Object;

.field final synthetic dAo:Lcom/tencent/mm/plugin/exdevice/model/ac$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ac$9;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$9$1;->dAo:Lcom/tencent/mm/plugin/exdevice/model/ac$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$9$1;->crU:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$9$1;->crU:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 346
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vv()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->oE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->Gz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 347
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/f/a/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/exdevice/f/a/h;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/a/b;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 349
    :cond_0
    return-void
.end method
