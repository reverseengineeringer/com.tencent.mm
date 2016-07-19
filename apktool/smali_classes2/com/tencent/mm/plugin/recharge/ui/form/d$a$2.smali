.class final Lcom/tencent/mm/plugin/recharge/ui/form/d$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZD:Lcom/tencent/mm/plugin/recharge/ui/form/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/d$a;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a$2;->fZD:Lcom/tencent/mm/plugin/recharge/ui/form/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a$2;->fZD:Lcom/tencent/mm/plugin/recharge/ui/form/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->b(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a$2;->fZD:Lcom/tencent/mm/plugin/recharge/ui/form/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->g(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Lcom/tencent/mm/plugin/recharge/ui/form/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a$2;->fZD:Lcom/tencent/mm/plugin/recharge/ui/form/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->g(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Lcom/tencent/mm/plugin/recharge/ui/form/d$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->c(Lcom/tencent/mm/plugin/recharge/model/a;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a$2;->fZD:Lcom/tencent/mm/plugin/recharge/ui/form/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->a(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 354
    return-void
.end method
