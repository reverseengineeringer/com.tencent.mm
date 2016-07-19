.class final Lcom/tencent/mm/plugin/voip/model/w$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/w;->aKj()V
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
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/w$3;->hYr:Lcom/tencent/mm/plugin/voip/model/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w$3;->hYr:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/w;->hYq:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 128
    return-void
.end method
