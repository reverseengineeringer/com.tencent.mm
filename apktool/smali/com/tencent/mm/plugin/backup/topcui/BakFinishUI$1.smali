.class final Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cvq:Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI$1;->cvq:Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->cox:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnN:I

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI$1;->cvq:Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;->a(Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;)V

    .line 58
    const/4 v0, 0x1

    return v0
.end method
