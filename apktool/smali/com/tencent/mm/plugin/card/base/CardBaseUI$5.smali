.class final Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/base/CardBaseUI;->c(Lcom/tencent/mm/plugin/card/base/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLA:Ljava/lang/String;

.field final synthetic cLB:Lcom/tencent/mm/plugin/card/base/b;

.field final synthetic cLz:Lcom/tencent/mm/plugin/card/base/CardBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Lcom/tencent/mm/plugin/card/base/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;->cLz:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;->cLB:Lcom/tencent/mm/plugin/card/base/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;->cLA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;->cLB:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    packed-switch p1, :pswitch_data_0

    .line 433
    :goto_0
    return-void

    .line 422
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;->cLz:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;->cLB:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;)V

    goto :goto_0

    .line 425
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;->cLz:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;->cLA:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->b(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;)V

    goto :goto_0

    .line 430
    :cond_0
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 432
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;->cLz:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;->cLA:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->b(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;)V

    goto :goto_0

    .line 420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 430
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
