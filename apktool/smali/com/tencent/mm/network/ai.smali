.class final Lcom/tencent/mm/network/ai;
.super Lcom/tencent/mm/sdk/platformtools/bh;
.source "SourceFile"


# instance fields
.field final synthetic bSc:Lcom/tencent/mm/network/z;

.field final synthetic bSq:Ljava/lang/String;

.field final synthetic bSr:Ljava/lang/String;

.field final synthetic bSs:Ljava/lang/String;

.field final synthetic bSt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 712
    iput-object p1, p0, Lcom/tencent/mm/network/ai;->bSc:Lcom/tencent/mm/network/z;

    iput-object p3, p0, Lcom/tencent/mm/network/ai;->bSq:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/network/ai;->bSr:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/network/ai;->bSs:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/network/ai;->bSt:Ljava/lang/String;

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bh;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 715
    iget-object v0, p0, Lcom/tencent/mm/network/ai;->bSq:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/network/ai;->bSr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/network/ai;->bSs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/network/ai;->bSt:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/network/Java2C;->setDebugIP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->onNetworkChange()V

    .line 717
    const/4 v0, 0x0

    return-object v0
.end method
