.class final Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cuz:Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI$2;->cuz:Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 101
    new-instance v3, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 102
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI$2;->cuz:Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->a(Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;)Lcom/tencent/mm/plugin/backup/moveui/a;

    move-result-object v5

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/moveui/a;->cug:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    .line 104
    :goto_0
    new-instance v7, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI$2;->cuz:Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;

    const-class v2, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;

    invoke-direct {v7, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    const-string/jumbo v1, "selected_records_username"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 106
    const-string/jumbo v0, "selected_records_addupsize"

    iget-wide v2, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-virtual {v7, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 107
    const-string/jumbo v0, "selected_records_count"

    iget v1, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuy:Z

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x67

    const-wide/16 v2, 0xd

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 112
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x67

    const-wide/16 v2, 0xc

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI$2;->cuz:Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->startActivity(Landroid/content/Intent;)V

    .line 114
    return-void

    .line 103
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/g;->Jn()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/moveui/a;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/moveui/a;->cug:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/f/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/a;->username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v8, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/f/a;

    iget-wide v10, v0, Lcom/tencent/mm/plugin/backup/f/a;->alg:J

    add-long/2addr v8, v10

    iput-wide v8, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    int-to-long v8, v0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/f/a;

    iget-wide v10, v0, Lcom/tencent/mm/plugin/backup/f/a;->cfD:J

    add-long/2addr v8, v10

    long-to-int v0, v8

    iput v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.BakMoveChooseAdapter"

    const-string/jumbo v1, "finishSelected usernameSize:%d, addupSize:%d, count:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_0
.end method
