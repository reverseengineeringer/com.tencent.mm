.class final Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRy:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$1;->cRy:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 118
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "setBackBtn cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$1;->cRy:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->a(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;I)V

    .line 120
    return v2
.end method
