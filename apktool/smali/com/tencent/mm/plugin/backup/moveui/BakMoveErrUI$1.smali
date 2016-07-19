.class final Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cuD:Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI$1;->cuD:Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI$1;->cuD:Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->finish()V

    .line 51
    const/4 v0, 0x1

    return v0
.end method
