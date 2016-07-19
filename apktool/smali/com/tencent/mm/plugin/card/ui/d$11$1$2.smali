.class final Lcom/tencent/mm/plugin/card/ui/d$11$1$2;
.super Lcom/tencent/mm/plugin/card/b/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/d$11$1;->fg(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cSW:Lcom/tencent/mm/plugin/card/ui/d$11$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/d$11$1;)V
    .locals 0

    .prologue
    .line 2445
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1$2;->cSW:Lcom/tencent/mm/plugin/card/ui/d$11$1;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mn()V
    .locals 1

    .prologue
    .line 2449
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1$2;->cSW:Lcom/tencent/mm/plugin/card/ui/d$11$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSN:Lcom/tencent/mm/plugin/card/ui/d$b;

    if-eqz v0, :cond_0

    .line 2450
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1$2;->cSW:Lcom/tencent/mm/plugin/card/ui/d$11$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSN:Lcom/tencent/mm/plugin/card/ui/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/d$b;->On()V

    .line 2452
    :cond_0
    return-void
.end method
