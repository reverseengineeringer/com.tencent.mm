.class final Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOT:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$2;->fOT:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$2;->fOT:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 148
    const/4 v0, 0x1

    return v0
.end method
