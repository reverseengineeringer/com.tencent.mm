.class final Lcom/tencent/mm/plugin/profile/ui/a$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFY:Lcom/tencent/mm/plugin/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/a;)V
    .locals 0

    .prologue
    .line 1272
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a$18;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x1

    const v4, 0x7f080489

    const/4 v3, 0x5

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$18;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cHv:Lcom/tencent/mm/v/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$18;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cHv:Lcom/tencent/mm/v/m;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m;->wG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1278
    const v0, 0x7f080538

    const v1, 0x7f070213

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/ui/base/l;->y(III)Landroid/view/MenuItem;

    .line 1279
    const v0, 0x7f08027f

    const v1, 0x7f07020f

    invoke-virtual {p1, v5, v0, v1}, Lcom/tencent/mm/ui/base/l;->y(III)Landroid/view/MenuItem;

    .line 1280
    const v0, 0x7f08049e

    const v1, 0x7f0701e6

    invoke-virtual {p1, v6, v0, v1}, Lcom/tencent/mm/ui/base/l;->y(III)Landroid/view/MenuItem;

    .line 1281
    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/ui/base/l;->bR(II)Landroid/view/MenuItem;

    .line 1294
    :goto_0
    return-void

    .line 1282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$18;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cHv:Lcom/tencent/mm/v/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$18;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cHv:Lcom/tencent/mm/v/m;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m;->wH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1283
    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/ui/base/l;->bR(II)Landroid/view/MenuItem;

    goto :goto_0

    .line 1285
    :cond_1
    const v0, 0x7f080538

    const v1, 0x7f070213

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/ui/base/l;->y(III)Landroid/view/MenuItem;

    .line 1286
    const/4 v0, 0x2

    const v1, 0x7f080495

    const v2, 0x7f0701eb

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->y(III)Landroid/view/MenuItem;

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$18;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a$18;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/a;->tv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1289
    const v0, 0x7f08027f

    const v1, 0x7f07020f

    invoke-virtual {p1, v5, v0, v1}, Lcom/tencent/mm/ui/base/l;->y(III)Landroid/view/MenuItem;

    .line 1290
    const v0, 0x7f08049e

    const v1, 0x7f0701e6

    invoke-virtual {p1, v6, v0, v1}, Lcom/tencent/mm/ui/base/l;->y(III)Landroid/view/MenuItem;

    .line 1292
    :cond_2
    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/ui/base/l;->bR(II)Landroid/view/MenuItem;

    goto :goto_0
.end method
