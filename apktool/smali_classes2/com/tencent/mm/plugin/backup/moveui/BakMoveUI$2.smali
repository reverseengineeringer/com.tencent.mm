.class final Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI$2;->cuM:Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI$2;->cuM:Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->b(Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e0c

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x67

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI$2;->cuM:Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;

    const-class v1, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->a(Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;Ljava/lang/Class;)V

    goto :goto_0
.end method
