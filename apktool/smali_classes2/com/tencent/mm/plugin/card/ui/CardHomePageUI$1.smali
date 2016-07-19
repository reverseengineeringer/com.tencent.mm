.class final Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->Ma()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cTn:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$1;->cTn:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$1;->cTn:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Z)V

    .line 191
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d3e

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "CardListMsgMenu"

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 192
    return v5
.end method
