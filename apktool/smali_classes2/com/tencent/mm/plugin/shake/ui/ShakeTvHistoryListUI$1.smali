.class final Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCM:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$1;->gCM:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$1;->gCM:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->aiI()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$1;->gCM:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->finish()V

    .line 64
    const/4 v0, 0x1

    return v0
.end method
