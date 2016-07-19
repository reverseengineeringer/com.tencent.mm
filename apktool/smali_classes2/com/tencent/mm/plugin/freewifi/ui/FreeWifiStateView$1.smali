.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic efp:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView$1;->efp:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView$1;->efp:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->invalidate()V

    .line 99
    return-void
.end method
