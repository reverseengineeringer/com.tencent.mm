.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

.field final synthetic hzO:Lcom/tencent/mm/modelsns/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/modelsns/a;)V
    .locals 0

    .prologue
    .line 1923
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$41;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$41;->hzO:Lcom/tencent/mm/modelsns/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    .line 1926
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1937
    :goto_0
    return-void

    .line 1928
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/d;->hdt:Lcom/tencent/mm/plugin/sns/h/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$41;->hzO:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/f;->b(Lcom/tencent/mm/modelsns/a;)Lcom/tencent/mm/modelsns/a;

    .line 1929
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$41;->hzO:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    .line 1930
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$41;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/av;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$41;->hzO:Lcom/tencent/mm/modelsns/a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->hBv:Lcom/tencent/mm/modelsns/a;

    .line 1931
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$41;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/av;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/av;->nB(I)Z

    goto :goto_0

    .line 1934
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$41;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->H(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    goto :goto_0

    .line 1926
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
