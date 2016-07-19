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
.field final synthetic lSX:Lcom/tencent/mm/modelsimple/z;

.field final synthetic lSY:Lcom/tencent/mm/ui/friend/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/g;Lcom/tencent/mm/modelsimple/z;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/g$1;->lSY:Lcom/tencent/mm/ui/friend/g;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/g$1;->lSX:Lcom/tencent/mm/modelsimple/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/g$1;->lSX:Lcom/tencent/mm/modelsimple/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/g$1;->lSY:Lcom/tencent/mm/ui/friend/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/g;->lSV:Lcom/tencent/mm/ui/friend/g$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/g$1;->lSY:Lcom/tencent/mm/ui/friend/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/friend/g;->jeT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/friend/g$a;->g(ZLjava/lang/String;)V

    .line 56
    return-void
.end method
