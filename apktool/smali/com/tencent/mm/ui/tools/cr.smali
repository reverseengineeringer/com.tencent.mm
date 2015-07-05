.class final Lcom/tencent/mm/ui/tools/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/a/d$a;


# instance fields
.field final synthetic jsf:Lcom/tencent/mm/ui/tools/cq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/cq;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cr;->jsf:Lcom/tencent/mm/ui/tools/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cr;->jsf:Lcom/tencent/mm/ui/tools/cq;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cq;->jse:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
