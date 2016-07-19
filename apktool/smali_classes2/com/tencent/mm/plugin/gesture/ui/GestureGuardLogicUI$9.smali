.class final Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bzW:Lcom/tencent/mm/t/t$a;

.field final synthetic eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/t/t$a;)V
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$9;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$9;->bzW:Lcom/tencent/mm/t/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/j;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 883
    const-string/jumbo v0, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v2, "Scene doModify, errType:%d, errCode:%d, errMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$9;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->o(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V

    .line 886
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 887
    iget-object v0, p4, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/agj;

    .line 888
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agj;->kbI:Lcom/tencent/mm/protocal/b/agz;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gesture/a/b;->a(Lcom/tencent/mm/protocal/b/agz;)V

    .line 891
    invoke-static {}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->aeR()V

    .line 895
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/d;->aeG()Lcom/tencent/mm/plugin/gesture/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gesture/a/d;->aeL()V

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$9;->bzW:Lcom/tencent/mm/t/t$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$9;->bzW:Lcom/tencent/mm/t/t$a;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/t/t$a;->a(IILjava/lang/String;Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/j;)I

    move-result v0

    .line 898
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
