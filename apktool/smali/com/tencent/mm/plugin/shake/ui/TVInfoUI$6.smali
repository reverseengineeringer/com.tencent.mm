.class final Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCW:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;->gCW:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final av(II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 422
    packed-switch p2, :pswitch_data_0

    .line 455
    :goto_0
    return-void

    .line 425
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;->gCW:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;->gCW:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0800a5

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;->gCW:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f0800a4

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;)V

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$d;)Landroid/app/Dialog;

    goto :goto_0

    .line 448
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;->gCW:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->b(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V

    goto :goto_0

    .line 451
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;->gCW:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->c(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V

    goto :goto_0

    .line 454
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;->gCW:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->d(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V

    goto :goto_0

    .line 422
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
