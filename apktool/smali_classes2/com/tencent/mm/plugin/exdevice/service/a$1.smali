.class final Lcom/tencent/mm/plugin/exdevice/service/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/service/a;->lW(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dBT:Lcom/tencent/mm/plugin/exdevice/service/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/a;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/a$1;->dBT:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a$1;->dBT:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/a;->a(Lcom/tencent/mm/plugin/exdevice/service/a;)Lcom/tencent/mm/plugin/exdevice/service/g;

    move-result-object v0

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v7, 0x0

    move v6, v1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/g;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 664
    return-void
.end method
