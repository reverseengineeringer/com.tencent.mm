.class final Lcom/tencent/mm/plugin/exdevice/model/e$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dyl:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 0

    .prologue
    .line 1502
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$40;->dyl:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1505
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->Va()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1506
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$40;->dyl:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->b(Lcom/tencent/mm/plugin/exdevice/model/e;)Z

    .line 1508
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->Vb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1509
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$40;->dyl:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->c(Lcom/tencent/mm/plugin/exdevice/model/e;)Z

    .line 1511
    :cond_1
    return-void
.end method
