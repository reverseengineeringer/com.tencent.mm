.class final Lcom/tencent/mm/plugin/game/ui/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/k;->B(Ljava/util/LinkedList;)V
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
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/k$3;->evU:Lcom/tencent/mm/plugin/game/ui/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/k$3;->evV:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k$3;->evU:Lcom/tencent/mm/plugin/game/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/k$3;->evV:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/k;->a(Lcom/tencent/mm/plugin/game/ui/k;Ljava/util/LinkedList;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/k$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/k$3$1;-><init>(Lcom/tencent/mm/plugin/game/ui/k$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 145
    return-void
.end method
