.class final Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFk:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$1;->gFk:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$1;->gFk:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->a(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$1;->gFk:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->a(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;->axq()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$1;->gFk:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->b(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    packed-switch p3, :pswitch_data_0

    .line 111
    :cond_1
    :goto_0
    return-void

    .line 100
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$1;->gFk:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->b(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$1;->gFk:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->c(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;->c(Lcom/tencent/mm/plugin/sns/h/k;)V

    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$1;->gFk:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->b(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$1;->gFk:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->c(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;->d(Lcom/tencent/mm/plugin/sns/h/k;)V

    goto :goto_0

    .line 106
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$1;->gFk:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->b(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$1;->gFk:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->c(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;->e(Lcom/tencent/mm/plugin/sns/h/k;)V

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
