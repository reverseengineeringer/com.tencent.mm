.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/i",
        "<",
        "Lcom/tencent/mm/plugin/brandservice/a/b;",
        ">;",
        "Lcom/tencent/mm/sdk/h/j$b;"
    }
.end annotation


# instance fields
.field bFH:Lcom/tencent/mm/ui/applet/b;

.field private bFI:Lcom/tencent/mm/ui/applet/b$b;

.field final synthetic cJo:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->cJo:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/a/b;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->bFI:Lcom/tencent/mm/ui/applet/b$b;

    .line 245
    new-instance v0, Lcom/tencent/mm/ui/applet/b;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->bFH:Lcom/tencent/mm/ui/applet/b;

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->GI()V

    .line 256
    return-void
.end method


# virtual methods
.method public final GH()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 399
    const-string/jumbo v1, "MicroMsg.EnterpriseBizListAdapter"

    const-string/jumbo v2, "resetCursor"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v1

    if-nez v1, :cond_0

    .line 401
    const-string/jumbo v0, "MicroMsg.EnterpriseBizListAdapter"

    const-string/jumbo v1, "accHasReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :goto_0
    return-void

    .line 405
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->cJo:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->b(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 406
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->cJo:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->f(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/tencent/mm/v/n;->p(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 420
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 421
    const-string/jumbo v1, "MicroMsg.EnterpriseBizListAdapter"

    const-string/jumbo v2, "resetCursor %s count = %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->cJo:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->f(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0

    .line 408
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->cJo:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->b(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)I

    move-result v1

    if-ne v1, v7, :cond_4

    .line 409
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->cJo:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->f(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select bizinfo.brandIconURL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", bizinfo.type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", bizinfo.status"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", rcontact.username"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", rcontact.conRemark"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", rcontact.quanPin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", rcontact.nickname"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", rcontact.alias"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", rcontact.type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " from rcontact, bizinfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where rcontact.username"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " = bizinfo.username"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and (rcontact.verifyFlag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " & "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/storage/k;->bbE()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") != 0 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and (rcontact.type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " & 1) != 0 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and bizinfo.type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " = 3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and bizinfo.enterpriseFather"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " and (bizinfo.bitFlag"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " & 1) == 0 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " and (bizinfo.brandFlag"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " & 1) != 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " order by "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/v/n;->xh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.BizInfoStorage"

    const-string/jumbo v3, "getEnterpriseDisableChild sql %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1

    .line 410
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->cJo:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->b(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 411
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->cJo:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->f(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/tencent/mm/v/n;->p(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1

    .line 412
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->cJo:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->b(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->cJo:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->f(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v1

    .line 414
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/v/m;->field_enterpriseFather:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 415
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/v/m;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->hb(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1

    .line 418
    :cond_6
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->cJo:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->f(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select bizinfo.brandIconURL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", bizinfo.type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", bizinfo.status"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", rcontact.username"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", rcontact.conRemark"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", rcontact.quanPin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", rcontact.nickname"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", rcontact.alias"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", rcontact.type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " from rcontact, bizinfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where rcontact.username"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " = bizinfo.username"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and (rcontact.verifyFlag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " & "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/storage/k;->bbE()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") != 0 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and (rcontact.type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " & 1) != 0 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and bizinfo.type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " = 3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and bizinfo.enterpriseFather"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " and (bizinfo.bitFlag"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " & 1) == 0 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " order by "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/v/n;->xh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.BizInfoStorage"

    const-string/jumbo v3, "getEnterpriseChild sql %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1
.end method

.method protected final GI()V
    .locals 0

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->closeCursor()V

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->GH()V

    .line 395
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 2

    .prologue
    .line 273
    const-string/jumbo v0, "MicroMsg.EnterpriseBizListAdapter"

    const-string/jumbo v1, "onNotifyChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 304
    return-void
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 239
    check-cast p1, Lcom/tencent/mm/plugin/brandservice/a/b;

    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.EnterpriseBizListAdapter"

    const-string/jumbo v1, "item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/brandservice/a/b;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/k;->b(Landroid/database/Cursor;)V

    new-instance v1, Lcom/tencent/mm/v/m;

    invoke-direct {v1}, Lcom/tencent/mm/v/m;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/v/m;->b(Landroid/database/Cursor;)V

    iget-object v2, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/plugin/brandservice/a/b;->UX:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    iput-object v1, p1, Lcom/tencent/mm/plugin/brandservice/a/b;->cHv:Lcom/tencent/mm/v/m;

    const-string/jumbo v0, "MicroMsg.EnterpriseBizListAdapter"

    const-string/jumbo v1, "convertFrom userName = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/brandservice/a/b;->UX:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->bFI:Lcom/tencent/mm/ui/applet/b$b;

    if-nez v0, :cond_0

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->bFI:Lcom/tencent/mm/ui/applet/b$b;

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->bFH:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->bFH:Lcom/tencent/mm/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->bFI:Lcom/tencent/mm/ui/applet/b$b;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/b;->a(ILcom/tencent/mm/ui/applet/b$b;)V

    .line 333
    :cond_1
    if-nez p2, :cond_2

    .line 334
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->context:Landroid/content/Context;

    const v2, 0x7f0301c2

    invoke-static {v0, v2, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 336
    const v0, 0x7f100217

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$a;->bFL:Landroid/widget/ImageView;

    .line 337
    const v0, 0x7f100218

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$a;->bFM:Landroid/widget/TextView;

    .line 338
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 342
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 343
    if-nez v0, :cond_3

    .line 345
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$a;->clear()V

    .line 369
    :goto_1
    return-object p2

    .line 340
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$a;

    move-object v1, v0

    goto :goto_0

    .line 349
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$a;->clear()V

    .line 352
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 353
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 354
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 355
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 356
    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->context:Landroid/content/Context;

    const v7, 0x7f020237

    invoke-static {v6, v7}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    invoke-virtual {p2, v5, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 359
    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 360
    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$a;->bFM:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->context:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$a;->bFM:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$a;->bFM:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$a;->bFL:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 365
    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$a;->bFL:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 367
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$a;->bFL:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
