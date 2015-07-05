.class final Lcom/tencent/mm/ui/base/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bk$d;


# instance fields
.field final synthetic iDj:Lcom/tencent/mm/ui/base/h$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/h$d;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lcom/tencent/mm/ui/base/m;->iDj:Lcom/tencent/mm/ui/base/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    .line 984
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->iDj:Lcom/tencent/mm/ui/base/h$d;

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->iDj:Lcom/tencent/mm/ui/base/h$d;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/ui/base/h$d;->af(II)V

    .line 987
    :cond_0
    return-void
.end method
