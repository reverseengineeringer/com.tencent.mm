.class final Lcom/tencent/mm/plugin/location/ui/impl/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXd:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->eXP:I

    .line 451
    const/4 v0, 0x0

    .line 452
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXd:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXd:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/location/ui/impl/e;->jn(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v0

    .line 455
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXh:Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c;Lcom/tencent/mm/plugin/location/ui/impl/f;)V

    .line 457
    return-void
.end method
