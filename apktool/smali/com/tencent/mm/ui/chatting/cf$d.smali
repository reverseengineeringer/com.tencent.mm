.class final Lcom/tencent/mm/ui/chatting/cf$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private gHq:Ljava/lang/String;

.field iTH:Lcom/tencent/mm/ui/chatting/fu;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/ui/chatting/fu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cf$d;->gHq:Ljava/lang/String;

    .line 610
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cf$d;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    .line 611
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/LinkedList;)V
    .locals 5

    .prologue
    .line 615
    invoke-static {}, Lcom/tencent/mm/s/p;->wU()Lcom/tencent/mm/s/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/f;->b(Lcom/tencent/mm/s/f$a;)V

    .line 616
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string/jumbo v1, "onKFSceneEnd."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 618
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string/jumbo v1, "onKFSceneEnd, workers size : %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$d;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    if-eqz v0, :cond_0

    .line 620
    new-instance v0, Lcom/tencent/mm/ui/chatting/cg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cg;-><init>(Lcom/tencent/mm/ui/chatting/cf$d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 629
    :cond_0
    return-void
.end method

.method public final wL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$d;->gHq:Ljava/lang/String;

    return-object v0
.end method
