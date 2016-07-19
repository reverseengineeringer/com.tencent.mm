.class final Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->JH()V
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
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$8;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnJ:I

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnF:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->resume()V

    .line 185
    :goto_0
    return-void

    .line 184
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnJ:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnG:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->resume()V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v2, "cancel in error state, %d"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
