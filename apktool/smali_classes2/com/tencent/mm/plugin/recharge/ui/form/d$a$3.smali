.class final Lcom/tencent/mm/plugin/recharge/ui/form/d$a$3;
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
.field final synthetic fXJ:Lcom/tencent/mm/plugin/recharge/model/a;

.field final synthetic fZD:Lcom/tencent/mm/plugin/recharge/ui/form/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/d$a;Lcom/tencent/mm/plugin/recharge/model/a;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a$3;->fZD:Lcom/tencent/mm/plugin/recharge/ui/form/d$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a$3;->fXJ:Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a$3;->fZD:Lcom/tencent/mm/plugin/recharge/ui/form/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->g(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Lcom/tencent/mm/plugin/recharge/ui/form/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a$3;->fZD:Lcom/tencent/mm/plugin/recharge/ui/form/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->g(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Lcom/tencent/mm/plugin/recharge/ui/form/d$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a$3;->fXJ:Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->c(Lcom/tencent/mm/plugin/recharge/model/a;)V

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a$3;->fZD:Lcom/tencent/mm/plugin/recharge/ui/form/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->a(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 376
    return-void
.end method
