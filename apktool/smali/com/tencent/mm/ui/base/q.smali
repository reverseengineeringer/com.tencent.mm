.class final Lcom/tencent/mm/ui/base/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bk$d;


# instance fields
.field final synthetic iDk:Lcom/tencent/mm/ui/base/h$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/h$c;)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Lcom/tencent/mm/ui/base/q;->iDk:Lcom/tencent/mm/ui/base/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/ui/base/q;->iDk:Lcom/tencent/mm/ui/base/h$c;

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/ui/base/q;->iDk:Lcom/tencent/mm/ui/base/h$c;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/h$c;->dW(I)V

    .line 1112
    :cond_0
    return-void
.end method
