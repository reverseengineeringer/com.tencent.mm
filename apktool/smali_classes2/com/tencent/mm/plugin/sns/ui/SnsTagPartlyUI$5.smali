.class final Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hxR:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$5;->hxR:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$5;->hxR:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 169
    const-string/jumbo v0, "MicroMsg.SnsTagPartlyUI"

    const-string/jumbo v1, "The adapter is null.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 173
    if-nez v0, :cond_1

    .line 174
    const-string/jumbo v0, "MicroMsg.SnsTagPartlyUI"

    const-string/jumbo v1, "The tag is null.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 178
    const-string/jumbo v0, "MicroMsg.SnsTagPartlyUI"

    const-string/jumbo v1, "The tag is not a instance of Integer."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$5;->hxR:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/q;

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$5;->hxR:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$5;->hxR:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$5$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$5$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$5;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/u;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/i/q;->field_tagId:J

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/q;->field_tagName:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v0}, Lcom/tencent/mm/plugin/sns/e/u;-><init>(JLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method
