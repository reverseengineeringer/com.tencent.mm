.class final Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cuM:Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI$4;->cuM:Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI$4;->cuM:Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->finish()V

    .line 107
    const/4 v0, 0x1

    return v0
.end method
