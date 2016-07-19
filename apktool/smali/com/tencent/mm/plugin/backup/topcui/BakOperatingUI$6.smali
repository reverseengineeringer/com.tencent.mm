.class final Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$6;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$6;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->a(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$6;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->e(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V

    .line 120
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$6;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->b(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$6;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->f(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V

    .line 124
    const/4 v0, 0x1

    goto :goto_0
.end method
