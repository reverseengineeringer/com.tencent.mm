.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGA:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView$1;->dGA:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView$1;->dGA:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->invalidate()V

    .line 97
    return-void
.end method
