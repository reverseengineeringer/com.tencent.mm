.class final Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cvF:Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI$1;->cvF:Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->fi(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI$1;->cvF:Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->a(Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;)V

    .line 55
    return v1
.end method
