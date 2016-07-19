.class final Lcom/tencent/mm/ui/Sort3rdAppUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/DragSortListView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/Sort3rdAppUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kQu:Lcom/tencent/mm/ui/Sort3rdAppUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/Sort3rdAppUI;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$2;->kQu:Lcom/tencent/mm/ui/Sort3rdAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ay(II)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$2;->kQu:Lcom/tencent/mm/ui/Sort3rdAppUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/Sort3rdAppUI;->a(Lcom/tencent/mm/ui/Sort3rdAppUI;)Lcom/tencent/mm/ui/Sort3rdAppUI$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/Sort3rdAppUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$2;->kQu:Lcom/tencent/mm/ui/Sort3rdAppUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/Sort3rdAppUI;->a(Lcom/tencent/mm/ui/Sort3rdAppUI;)Lcom/tencent/mm/ui/Sort3rdAppUI$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/Sort3rdAppUI$a;->remove(Ljava/lang/Object;)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$2;->kQu:Lcom/tencent/mm/ui/Sort3rdAppUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/Sort3rdAppUI;->a(Lcom/tencent/mm/ui/Sort3rdAppUI;)Lcom/tencent/mm/ui/Sort3rdAppUI$a;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/ui/Sort3rdAppUI$a;->insert(Ljava/lang/Object;I)V

    .line 72
    return-void
.end method
