.class final Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$7;
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
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$7;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnF:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cancel()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnG:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cancel()V

    iget v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnJ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnO:I

    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->cor:I

    if-ne v1, v2, :cond_2

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->fj(I)V

    .line 175
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->cox:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnN:I

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HC()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->cnr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->cnr:I

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$7;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->b(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$7;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->g(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V

    .line 179
    return-void

    .line 174
    :cond_2
    iget v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnJ:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnO:I

    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->cot:I

    if-eq v1, v2, :cond_3

    iget v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnO:I

    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->cov:I

    if-ne v0, v1, :cond_1

    :cond_3
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->fj(I)V

    goto :goto_0
.end method
