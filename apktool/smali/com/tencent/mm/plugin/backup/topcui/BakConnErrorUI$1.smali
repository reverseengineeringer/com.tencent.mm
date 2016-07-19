.class final Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cvo:Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI$1;->cvo:Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI$1;->cvo:Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;->a(Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;)V

    .line 44
    const/4 v0, 0x1

    return v0
.end method
