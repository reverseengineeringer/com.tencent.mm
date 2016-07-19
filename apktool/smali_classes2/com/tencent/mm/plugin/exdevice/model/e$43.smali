.class final Lcom/tencent/mm/plugin/exdevice/model/e$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/model/i$a;


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

.field final synthetic dyo:Lcom/tencent/mm/e/a/cm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/e/a/cm;)V
    .locals 0

    .prologue
    .line 1728
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$43;->dyl:Lcom/tencent/mm/plugin/exdevice/model/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$43;->dyo:Lcom/tencent/mm/e/a/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bU(Z)V
    .locals 3

    .prologue
    .line 1731
    if-eqz p1, :cond_0

    .line 1732
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$43;->dyl:Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$43;->dyo:Lcom/tencent/mm/e/a/cm;

    iget-object v1, v1, Lcom/tencent/mm/e/a/cm;->ahH:Lcom/tencent/mm/e/a/cm$a;

    iget v1, v1, Lcom/tencent/mm/e/a/cm$a;->op:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$43;->dyo:Lcom/tencent/mm/e/a/cm;

    iget-object v2, v2, Lcom/tencent/mm/e/a/cm;->ahH:Lcom/tencent/mm/e/a/cm$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/cm$a;->UX:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Lcom/tencent/mm/plugin/exdevice/model/e;ILjava/lang/String;)Z

    .line 1734
    :cond_0
    return-void
.end method
