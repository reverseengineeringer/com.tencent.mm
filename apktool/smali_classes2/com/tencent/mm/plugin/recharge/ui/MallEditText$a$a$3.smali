.class final Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXI:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

.field final synthetic fXJ:Lcom/tencent/mm/plugin/recharge/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;Lcom/tencent/mm/plugin/recharge/model/a;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$3;->fXI:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$3;->fXJ:Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$3;->fXI:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->fXH:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$3;->fXJ:Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;Lcom/tencent/mm/plugin/recharge/model/a;)Lcom/tencent/mm/plugin/recharge/model/a;

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$3;->fXI:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->fXH:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->e(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$3;->fXI:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->fXH:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->g(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$3;->fXI:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->fXH:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->e(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$3;->fXI:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->fXH:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->g(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 910
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$3;->fXI:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->fXH:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 911
    return-void

    .line 907
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$3;->fXI:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->fXH:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->g(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$3;->fXI:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->fXH:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->g(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
