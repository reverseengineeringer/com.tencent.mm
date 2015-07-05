.class final Lcom/tencent/mm/ui/conversation/br;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic jkY:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 1

    .prologue
    .line 2418
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/br;->jkY:Lcom/tencent/mm/ui/conversation/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2422
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/br;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->E(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 2423
    return v1
.end method
