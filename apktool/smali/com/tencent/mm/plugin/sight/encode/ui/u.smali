.class final Lcom/tencent/mm/plugin/sight/encode/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic emd:Ljava/lang/String;

.field final synthetic flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 935
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/u;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/u;->emd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 939
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/u;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->u(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/u;->emd:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/l;->pY(Ljava/lang/String;)V

    .line 940
    return-void
.end method
