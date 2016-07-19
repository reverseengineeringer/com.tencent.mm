.class final Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/g$b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/c/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fge:Lcom/tencent/mm/plugin/luckymoney/c/ag;

.field final synthetic fgg:Lcom/tencent/mm/plugin/luckymoney/ui/g$b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/g$b;Lcom/tencent/mm/plugin/luckymoney/c/ag;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->fgg:Lcom/tencent/mm/plugin/luckymoney/ui/g$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->fge:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 197
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->fge:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    iget v4, v4, Lcom/tencent/mm/plugin/luckymoney/c/ag;->fbK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->fge:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/c/ag;->fbL:I

    if-eq v0, v6, :cond_0

    .line 199
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->fge:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/ag;->content:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;)V

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/b$a;)V

    .line 214
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->show()V

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->fge:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/c/ag;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->M(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
