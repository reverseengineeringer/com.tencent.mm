.class final Lcom/tencent/mm/ui/friend/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/g;->o([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lst:Lcom/tencent/mm/modelsimple/ab;

.field final synthetic lsu:Lcom/tencent/mm/ui/friend/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/g;Lcom/tencent/mm/modelsimple/ab;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/g$1;->lsu:Lcom/tencent/mm/ui/friend/g;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/g$1;->lst:Lcom/tencent/mm/modelsimple/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/g$1;->lst:Lcom/tencent/mm/modelsimple/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/g$1;->lsu:Lcom/tencent/mm/ui/friend/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/g;->lsr:Lcom/tencent/mm/ui/friend/g$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/g$1;->lsu:Lcom/tencent/mm/ui/friend/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/friend/g;->iHW:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/friend/g$a;->g(ZLjava/lang/String;)V

    .line 56
    return-void
.end method
