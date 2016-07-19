.class final Lcom/tencent/mm/plugin/offline/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fwv:Lcom/tencent/mm/plugin/offline/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/d;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/d$1;->fwv:Lcom/tencent/mm/plugin/offline/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aof()Lcom/tencent/mm/plugin/offline/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/h;->aob()V

    .line 38
    return-void
.end method
