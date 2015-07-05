.class final Lcom/tencent/mm/ui/conversation/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field final synthetic jjj:Lcom/tencent/mm/ui/conversation/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/q;)V
    .locals 0

    .prologue
    .line 1269
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/r;->jjj:Lcom/tencent/mm/ui/conversation/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 1

    .prologue
    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/r;->jjj:Lcom/tencent/mm/ui/conversation/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/q;->e(Lcom/tencent/mm/ui/conversation/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/r;->jjj:Lcom/tencent/mm/ui/conversation/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/q;->f(Lcom/tencent/mm/ui/conversation/q;)V

    .line 1276
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
