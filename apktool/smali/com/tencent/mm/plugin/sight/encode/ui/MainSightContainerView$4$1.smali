.class final Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->a(Lcom/tencent/mm/sdk/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCB:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4$1;->gCB:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4$1;->gCB:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gCA:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->awH()V

    .line 824
    return-void
.end method
