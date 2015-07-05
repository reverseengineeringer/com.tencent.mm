.class final Lcom/tencent/mm/plugin/sight/encode/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic flF:Lcom/tencent/mm/plugin/sight/encode/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/q;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/r;->flF:Lcom/tencent/mm/plugin/sight/encode/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/r;->flF:Lcom/tencent/mm/plugin/sight/encode/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/q;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->akd()V

    .line 805
    return-void
.end method
