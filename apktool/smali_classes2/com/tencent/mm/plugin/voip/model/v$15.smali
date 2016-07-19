.class final Lcom/tencent/mm/plugin/voip/model/v$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/v;->oa(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aae:I

.field final synthetic hYa:Lcom/tencent/mm/plugin/voip/model/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/v;I)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/v$15;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/v$15;->aae:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$15;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->j(Lcom/tencent/mm/plugin/voip/model/v;)Lcom/tencent/mm/plugin/voip/ui/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$15;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->j(Lcom/tencent/mm/plugin/voip/model/v;)Lcom/tencent/mm/plugin/voip/ui/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v$15;->aae:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v$15;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/v;->a(Lcom/tencent/mm/plugin/voip/model/v;)Lcom/tencent/mm/plugin/voip/b/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/a;->br(II)V

    .line 833
    :cond_0
    return-void
.end method
