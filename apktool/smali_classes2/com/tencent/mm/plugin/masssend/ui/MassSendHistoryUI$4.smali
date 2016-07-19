.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fjV:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$4;->fjV:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 304
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$4;->fjV:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->b(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/plugin/masssend/ui/c;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/a/a;

    .line 306
    if-nez v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->akF()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$4;->fjV:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->b(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/plugin/masssend/ui/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/masssend/ui/c;->fjC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$4;->fjV:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->h(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    .line 312
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->akN()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->akF()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/masssend/a/b;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v3, "select * from massendinfo ORDER BY createtime DESC  limit 2"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/masssend/a/b;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v3, "massendinfo"

    const-string/jumbo v4, "clientid= ?"

    new-array v5, v6, [Ljava/lang/String;

    aput-object v0, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/bc/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/b;->EJ()V

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ne v3, v6, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v3, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/masssend/a/a;->b(Landroid/database/Cursor;)V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    new-instance v2, Lcom/tencent/mm/storage/r;

    invoke-direct {v2}, Lcom/tencent/mm/storage/r;-><init>()V

    const-string/jumbo v4, "masssendapp"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/r;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0804ec

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/tencent/mm/plugin/masssend/a/a;->cbi:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/r;->p(J)V

    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/r;->bC(I)V

    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/r;->bz(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v3

    const-string/jumbo v4, "masssendapp"

    invoke-virtual {v3, v2, v4, v6}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto :goto_1

    :cond_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v3, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/masssend/a/a;->b(Landroid/database/Cursor;)V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    new-instance v2, Lcom/tencent/mm/storage/r;

    invoke-direct {v2}, Lcom/tencent/mm/storage/r;-><init>()V

    const-string/jumbo v4, "masssendapp"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/r;->setUsername(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/masssend/a/b;->a(Lcom/tencent/mm/plugin/masssend/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/tencent/mm/plugin/masssend/a/a;->cbi:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/r;->p(J)V

    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/r;->bC(I)V

    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/r;->bz(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v3

    const-string/jumbo v4, "masssendapp"

    invoke-virtual {v3, v2, v4, v6}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto/16 :goto_1
.end method
