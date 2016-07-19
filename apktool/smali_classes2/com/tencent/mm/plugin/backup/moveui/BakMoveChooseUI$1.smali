.class final Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI$1;->cuz:Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI$1;->cuz:Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->finish()V

    .line 93
    const/4 v0, 0x0

    return v0
.end method
