.class final Lcom/tencent/mm/plugin/exdevice/service/y$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/service/y;-><init>(Lcom/tencent/mm/plugin/exdevice/devicestep/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dDc:Lcom/tencent/mm/plugin/exdevice/service/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/y;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$2;->dDc:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$2;->dDc:Lcom/tencent/mm/plugin/exdevice/service/y;

    new-instance v1, Lcom/tencent/mm/plugin/b/a/b/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$2;->dDc:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/service/y;->b(Lcom/tencent/mm/plugin/exdevice/service/y;)Lcom/tencent/mm/plugin/b/a/b/e$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/b/a/b/e;-><init>(Lcom/tencent/mm/plugin/b/a/b/e$a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;Lcom/tencent/mm/plugin/b/a/b/e;)Lcom/tencent/mm/plugin/b/a/b/e;

    .line 535
    return-void
.end method
