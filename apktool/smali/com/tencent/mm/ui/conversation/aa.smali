.class final Lcom/tencent/mm/ui/conversation/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jkY:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/aa;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 836
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aEP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 837
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->eI(Z)V

    .line 840
    new-instance v0, Lcom/tencent/mm/ui/conversation/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ab;-><init>(Lcom/tencent/mm/ui/conversation/aa;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->c(Ljava/lang/Runnable;J)V

    .line 849
    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->in(I)V

    .line 854
    return-void
.end method
