.class final Lcom/tencent/mm/plugin/sight/encode/ui/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic flN:Lcom/tencent/mm/plugin/sight/encode/ui/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/aj;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ak;->flN:Lcom/tencent/mm/plugin/sight/encode/ui/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ak;->flN:Lcom/tencent/mm/plugin/sight/encode/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/aj;->flM:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->akd()V

    .line 346
    return-void
.end method
