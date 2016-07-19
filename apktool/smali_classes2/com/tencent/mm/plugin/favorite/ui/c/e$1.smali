.class final Lcom/tencent/mm/plugin/favorite/ui/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/c/e;->a(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/sdk/platformtools/ac;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dXn:Lcom/tencent/mm/plugin/favorite/b/i;

.field final synthetic dXo:Lcom/tencent/mm/protocal/b/nk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/nk;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$1;->dXn:Lcom/tencent/mm/plugin/favorite/b/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$1;->dXo:Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$1;->dXn:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$1;->dXo:Lcom/tencent/mm/protocal/b/nk;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/v;->b(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/nk;Z)V

    .line 512
    return-void
.end method
