.class public final Lcom/tencent/mm/plugin/card/ui/b;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/ui/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/i",
        "<",
        "Lcom/tencent/mm/plugin/card/model/CardInfo;",
        ">;",
        "Lcom/tencent/mm/plugin/card/ui/l;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cMB:Z

.field cPN:Lcom/tencent/mm/plugin/card/base/c;

.field private cRz:I

.field private count:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 22
    const-string/jumbo v0, "MicroMsg.CardAdapter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b;->TAG:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/b;->count:I

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/b;->cMB:Z

    .line 31
    iput p2, p0, Lcom/tencent/mm/plugin/card/ui/b;->cRz:I

    .line 32
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/b;->setCacheEnable(Z)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/j;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/plugin/card/ui/j;-><init>(Landroid/content/Context;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b;->cPN:Lcom/tencent/mm/plugin/card/base/c;

    .line 34
    return-void
.end method


# virtual methods
.method public final GH()V
    .locals 4

    .prologue
    .line 38
    const-string/jumbo v0, "MicroMsg.CardAdapter"

    const-string/jumbo v1, "resetCursor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->No()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/b;->cRz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->gd(I)Landroid/database/Cursor;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/b;->count:I

    .line 42
    const-string/jumbo v1, "MicroMsg.CardAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "card count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/b;->count:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/b;->setCursor(Landroid/database/Cursor;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/b;->notifyDataSetChanged()V

    .line 46
    return-void
.end method

.method protected final GI()V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/b;->closeCursor()V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/b;->GH()V

    .line 52
    return-void
.end method

.method public final bl(Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/card/ui/b;->cMB:Z

    .line 82
    return-void
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.CardAdapter"

    const-string/jumbo v1, "cursor is closed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/card/model/CardInfo;->b(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 71
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/b;->cMB:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMB:Z

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b;->cPN:Lcom/tencent/mm/plugin/card/base/c;

    invoke-interface {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/card/base/c;->a(ILandroid/view/View;Lcom/tencent/mm/plugin/card/base/b;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
