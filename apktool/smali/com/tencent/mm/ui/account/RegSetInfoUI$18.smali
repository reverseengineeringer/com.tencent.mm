.class final Lcom/tencent/mm/ui/account/RegSetInfoUI$18;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegSetInfoUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acZ:Lcom/tencent/mm/t/j;

.field final synthetic kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/t/j;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;->acZ:Lcom/tencent/mm/t/j;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bgK()V
    .locals 8

    .prologue
    .line 995
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aiI()V

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->e(Lcom/tencent/mm/ui/account/RegSetInfoUI;)I

    move-result v3

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->f(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v1

    .line 998
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v2, 0x1ad

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 999
    new-instance v0, Lcom/tencent/mm/modelfriend/z;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->g(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    iget-object v6, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;->acZ:Lcom/tencent/mm/t/j;

    check-cast v6, Lcom/tencent/mm/modelfriend/z;

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/z;->zo()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelfriend/z;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 1001
    return-void
.end method
