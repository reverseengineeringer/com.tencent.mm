.class final Lcom/tencent/mm/ui/conversation/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQP:Lcom/tencent/mm/ui/conversation/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/f;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$3;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 842
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->hg(Z)V

    .line 846
    new-instance v0, Lcom/tencent/mm/ui/conversation/f$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/f$3$1;-><init>(Lcom/tencent/mm/ui/conversation/f$3;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    .line 855
    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->ls(I)V

    .line 860
    return-void
.end method
