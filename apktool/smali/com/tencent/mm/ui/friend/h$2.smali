.class final Lcom/tencent/mm/ui/friend/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/h;->JJ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lTa:Lcom/tencent/mm/ui/friend/h;

.field final synthetic lTb:Lcom/tencent/mm/ad/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/h;Lcom/tencent/mm/ad/b;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/h$2;->lTa:Lcom/tencent/mm/ui/friend/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/h$2;->lTb:Lcom/tencent/mm/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/h$2;->lTb:Lcom/tencent/mm/ad/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/h$2;->lTa:Lcom/tencent/mm/ui/friend/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/h;->lSZ:Lcom/tencent/mm/ui/friend/h$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/h$a;->iG(Z)V

    .line 97
    return-void
.end method
