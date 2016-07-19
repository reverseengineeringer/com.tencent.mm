.class final Lcom/tencent/mm/plugin/voip/model/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/w;->aKi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYr:Lcom/tencent/mm/plugin/voip/model/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/w;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/w$2;->hYr:Lcom/tencent/mm/plugin/voip/model/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w$2;->hYr:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/w;->hYq:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 114
    return-void
.end method
