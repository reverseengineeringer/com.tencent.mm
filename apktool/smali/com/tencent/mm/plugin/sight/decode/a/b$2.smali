.class final Lcom/tencent/mm/plugin/sight/decode/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b;->kT(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bR:I

.field final synthetic gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$2;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput p2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$2;->bR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 276
    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$2;->bR:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->freeObj(I)I

    .line 277
    const-string/jumbo v2, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v3, "#0x%x tick: do clear video %d, use %d ms"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$2;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$2;->bR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    return-void
.end method
