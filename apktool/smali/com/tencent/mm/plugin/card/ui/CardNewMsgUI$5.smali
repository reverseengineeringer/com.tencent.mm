.class final Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$5;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GE()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$5;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->g(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$5;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->a(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->OD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nq()Lcom/tencent/mm/plugin/card/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/g;->DV()I

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$5;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->c(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_0
    return-void
.end method

.method public final GF()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method
