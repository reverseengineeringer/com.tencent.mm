.class final Lcom/tencent/mm/ui/conversation/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jla:Lcom/tencent/mm/ui/conversation/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/aa;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ab;->jla:Lcom/tencent/mm/ui/conversation/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 843
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "APPHasInitEvent begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    new-instance v0, Lcom/tencent/mm/d/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/a;-><init>()V

    .line 845
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 846
    return-void
.end method
