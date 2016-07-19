.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;
    }
.end annotation


# instance fields
.field private eMq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

.field eMr:Lcom/tencent/mm/protocal/b/xm;

.field esl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/azw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 798
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 795
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->esl:Ljava/util/List;

    .line 796
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->eMq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    .line 797
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->eMr:Lcom/tencent/mm/protocal/b/xm;

    .line 799
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 800
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->eMq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    .line 801
    return-void

    .line 799
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->eMq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->esl:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->esl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->esl:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->esl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 824
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 830
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 841
    if-nez p2, :cond_1

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->eMq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 843
    const v1, 0x7f030306

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 845
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;B)V

    .line 846
    const v0, 0x7f1009a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->eLQ:Landroid/widget/TextView;

    .line 847
    const v0, 0x7f1009aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->eMt:Landroid/widget/TextView;

    .line 848
    const v0, 0x7f1009ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->eMu:Landroid/widget/TextView;

    .line 849
    const v0, 0x7f1009ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->eMv:Landroid/widget/TextView;

    .line 850
    const v0, 0x7f1009a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->eMw:Landroid/widget/Button;

    .line 851
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 858
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/azw;

    .line 859
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->eLQ:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/azw;->kdj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->eMt:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/azw;->kpV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->eMu:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/azw;->kpW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/azw;->kpW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 865
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->eMu:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 872
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->eMr:Lcom/tencent/mm/protocal/b/xm;

    if-eqz v2, :cond_0

    .line 873
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->eMv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->eMq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    const v4, 0x7f080a62

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->eMr:Lcom/tencent/mm/protocal/b/xm;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/xm;->jSL:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/ipcall/b/a;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/b/azw;->kpT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 876
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->eMw:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 877
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->eMw:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 884
    return-object p2

    .line 855
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;

    move-object v1, v0

    goto :goto_0

    .line 869
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->eMu:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 835
    const/4 v0, 0x2

    return v0
.end method
