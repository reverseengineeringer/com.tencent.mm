.class final Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cuG:Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI$1;->cuG:Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI$1;->cuG:Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->a(Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;)V

    .line 104
    const/4 v0, 0x1

    return v0
.end method
