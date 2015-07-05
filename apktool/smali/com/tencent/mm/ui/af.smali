.class final Lcom/tencent/mm/ui/af;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic imO:Lcom/tencent/mm/ui/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/v;)V
    .locals 1

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/ui/af;->imO:Lcom/tencent/mm/ui/v;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 1

    .prologue
    .line 234
    instance-of v0, p1, Lcom/tencent/mm/d/a/ho;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->imO:Lcom/tencent/mm/ui/v;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->c(Lcom/tencent/mm/ui/v;)V

    .line 237
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
