.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0

    .prologue
    .line 1653
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1657
    const/16 v0, 0x2d5

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 1659
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->w(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    .line 1660
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->CV()Z

    .line 1661
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I

    .line 1662
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1663
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1664
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1665
    return-void
.end method
