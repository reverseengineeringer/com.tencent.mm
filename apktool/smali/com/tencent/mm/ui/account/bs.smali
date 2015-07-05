.class final Lcom/tencent/mm/ui/account/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iux:Lcom/tencent/mm/ui/account/LoginHistoryUI;

.field final synthetic iuy:Lcom/tencent/mm/modelsimple/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/modelsimple/s;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bs;->iux:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/bs;->iuy:Lcom/tencent/mm/modelsimple/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 894
    const-string/jumbo v0, "!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL"

    const-string/jumbo v1, "onSceneEnd, in runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bs;->iux:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bs;->iuy:Lcom/tencent/mm/modelsimple/s;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->a(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/modelsimple/s;)V

    .line 896
    return-void
.end method
