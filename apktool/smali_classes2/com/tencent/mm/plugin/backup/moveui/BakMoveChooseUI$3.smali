.class final Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI$3;
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
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI$3;->cuz:Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/g;->Jq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI$3;->cuz:Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->a(Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;)Lcom/tencent/mm/plugin/backup/moveui/a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/moveui/a;->cug:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/moveui/a;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/moveui/a;->cug:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuy:Z

    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/moveui/a;->notifyDataSetChanged()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/moveui/a;->cuf:Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/moveui/a;->cug:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->c(Ljava/util/HashSet;)V

    .line 123
    :cond_0
    return-void

    .line 121
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/moveui/a;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/moveui/a;->cug:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuy:Z

    goto :goto_0
.end method
