.class final Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI$3;->cvF:Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI$3;->cvF:Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->b(Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;)I

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HC()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->bum:I

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HC()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->uH()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->fi(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI$3;->cvF:Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->c(Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;)V

    .line 84
    :cond_0
    return-void
.end method
