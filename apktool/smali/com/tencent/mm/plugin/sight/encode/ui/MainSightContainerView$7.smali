.class final Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->avw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dFW:Ljava/lang/String;

.field final synthetic gCA:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 962
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$7;->gCA:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$7;->dFW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$7;->gCA:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->u(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$7;->dFW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/b;->tY(Ljava/lang/String;)V

    .line 967
    return-void
.end method
