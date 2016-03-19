.class public final Lcom/tencent/mm/plugin/sight/decode/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

.field final synthetic gxM:D


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;D)V
    .locals 0

    .prologue
    .line 805
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$3;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$3;->gxM:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 808
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "SeekToFrame   %f  %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$3;->gxM:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ad;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$3;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$3;->gxM:D

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;D)D

    .line 814
    return-void
.end method
