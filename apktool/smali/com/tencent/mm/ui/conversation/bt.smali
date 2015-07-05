.class final Lcom/tencent/mm/ui/conversation/bt;
.super Lcom/tencent/mm/network/u$a;
.source "SourceFile"


# instance fields
.field private final jkX:Lcom/tencent/mm/sdk/platformtools/aj;

.field final synthetic jkY:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 3

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bt;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-direct {p0}, Lcom/tencent/mm/network/u$a;-><init>()V

    .line 385
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    new-instance v1, Lcom/tencent/mm/ui/conversation/bu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/bu;-><init>(Lcom/tencent/mm/ui/conversation/bt;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/bt;->jkX:Lcom/tencent/mm/sdk/platformtools/aj;

    return-void
.end method


# virtual methods
.method public final aG(I)V
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bt;->jkX:Lcom/tencent/mm/sdk/platformtools/aj;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bt;->jkX:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    .line 400
    :cond_0
    return-void
.end method
