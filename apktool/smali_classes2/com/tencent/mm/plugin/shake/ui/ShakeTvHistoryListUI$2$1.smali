.class final Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCN:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2$1;->gCN:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 76
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3176

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awI()Lcom/tencent/mm/plugin/shake/shakemedia/a/o;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/o;->axn()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;-><init>()V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;->b(Landroid/database/Cursor;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awI()Lcom/tencent/mm/plugin/shake/shakemedia/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/o;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "shaketvhistory"

    invoke-interface {v0, v1, v9, v9}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/c;

    invoke-direct {v0, v8, v9}, Lcom/tencent/mm/plugin/shake/shakemedia/a/c;-><init>(ILjava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2$1;->gCN:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2;->gCM:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;)Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;->GH()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2$1;->gCN:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2;->gCM:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->bp(Z)V

    .line 83
    return-void
.end method
