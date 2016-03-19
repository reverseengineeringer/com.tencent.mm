.class final Lcom/tencent/mm/ui/friend/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/h;->Hu(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsw:Lcom/tencent/mm/ui/friend/h;

.field final synthetic lsx:Lcom/tencent/mm/aa/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/h;Lcom/tencent/mm/aa/b;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/h$2;->lsw:Lcom/tencent/mm/ui/friend/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/h$2;->lsx:Lcom/tencent/mm/aa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/h$2;->lsx:Lcom/tencent/mm/aa/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/h$2;->lsw:Lcom/tencent/mm/ui/friend/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/h;->lsv:Lcom/tencent/mm/ui/friend/h$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/h$a;->ic(Z)V

    .line 97
    return-void
.end method
