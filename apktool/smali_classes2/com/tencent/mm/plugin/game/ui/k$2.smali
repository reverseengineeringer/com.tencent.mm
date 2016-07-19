.class final Lcom/tencent/mm/plugin/game/ui/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/k;->A(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evU:Lcom/tencent/mm/plugin/game/ui/k;

.field final synthetic evV:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/k;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/k$2;->evU:Lcom/tencent/mm/plugin/game/ui/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/k$2;->evV:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k$2;->evU:Lcom/tencent/mm/plugin/game/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/k$2;->evV:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/k;->a(Lcom/tencent/mm/plugin/game/ui/k;Ljava/util/LinkedList;)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/k$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/k$2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/k$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method
