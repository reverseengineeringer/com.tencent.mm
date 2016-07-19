.class final Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bFK:I

.field final synthetic cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;I)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$7;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iput p2, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$7;->bFK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 247
    packed-switch p1, :pswitch_data_0

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 249
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$7;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->a(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$7;->bFK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/f;

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Ns()Lcom/tencent/mm/plugin/card/a/h;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/f;->field_msg_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/a/h;->ml(Ljava/lang/String;)Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$7;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->g(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$7;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->a(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    goto :goto_0

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
