.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final av(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x2cc2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 818
    packed-switch p2, :pswitch_data_0

    .line 830
    :goto_0
    return-void

    .line 820
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 821
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "PayURemittanceProcess"

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "RemittanceProcess"

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 828
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/d;->cU(Landroid/content/Context;)V

    goto :goto_0

    .line 818
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
