.class public final Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYQ:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

.field final synthetic fYR:Lcom/tencent/mm/plugin/recharge/ui/form/d;

.field final synthetic fYS:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;Lcom/tencent/mm/plugin/recharge/ui/form/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->fYQ:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->fYR:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->fYS:Landroid/widget/AutoCompleteTextView;

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
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->fYQ:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->fYR:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->li(I)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fXx:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->fYQ:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fXx:Lcom/tencent/mm/plugin/recharge/model/a;

    if-eqz v0, :cond_0

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/ui/form/c;->JN()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemClick record.record "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->fYQ:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fXx:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/model/a;->fWO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", record.name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->fYQ:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fXx:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->fYQ:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->fYQ:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fXx:Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->b(Lcom/tencent/mm/plugin/recharge/model/a;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->fYS:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 284
    return-void
.end method
