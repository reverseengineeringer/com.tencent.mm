.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fiQ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2$1;->fiQ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 3

    .prologue
    const/16 v1, 0x15

    const/4 v2, 0x0

    .line 893
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-nez v0, :cond_3

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2$1;->fiQ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/e/a/ol$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/ol$b;->awK:Z

    if-eqz v0, :cond_1

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2$1;->fiQ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/e/a/ol$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/ol$b;->awR:Z

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2$1;->fiQ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;I)V

    .line 961
    :goto_0
    return-void

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2$1;->fiQ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;I)V

    goto :goto_0

    .line 902
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2$1;->fiQ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/e/a/ol$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/ol$b;->awQ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2$1;->fiQ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/e/a/ol$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/ol$b;->awR:Z

    if-eqz v0, :cond_2

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2$1;->fiQ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->c(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;I)V

    goto :goto_0

    .line 905
    :cond_2
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 910
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2$1;->fiQ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    const-string/jumbo v1, "ShowOrdersInfoProcess"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 911
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    goto :goto_0

    .line 914
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2$1;->fiQ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    .line 915
    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    goto :goto_0

    .line 918
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2$1;->fiQ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->eO(Landroid/content/Context;)V

    .line 919
    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    goto :goto_0

    .line 922
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2$1;->fiQ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->h(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    .line 923
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    goto :goto_0

    .line 932
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2$1;->fiQ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/e/a/ol$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/ol$b;->awK:Z

    if-eqz v0, :cond_4

    .line 933
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 938
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2$1;->fiQ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    const-string/jumbo v1, "PayUShowOrderProcess"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 941
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2$1;->fiQ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    goto/16 :goto_0

    .line 944
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2$1;->fiQ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->h(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    goto/16 :goto_0

    .line 948
    :cond_4
    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    .line 953
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2$1;->fiQ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    const-string/jumbo v1, "PayUShowOrderProcess"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 956
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2$1;->fiQ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->h(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    goto/16 :goto_0

    .line 905
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 933
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 948
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
