.class final Lcom/tencent/mm/sdk/platformtools/ar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/ar;-><init>(Lcom/tencent/mm/sdk/platformtools/ar$c;Landroid/os/Looper;IIJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxI:Lcom/tencent/mm/sdk/platformtools/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ar;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ar$1;->kxI:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ar$1;->kxI:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ar;->hk(Z)V

    .line 98
    const-string/jumbo v2, "MicroMsg.RWCache"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summer timer onTimerExpired e appendAll takes: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return v6
.end method
