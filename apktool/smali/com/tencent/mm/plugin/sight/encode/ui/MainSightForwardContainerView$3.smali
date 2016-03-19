.class public final Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$3;->gCI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$3;->gCI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->show()V

    .line 183
    return-void
.end method
