.class final Lcom/tencent/mm/plugin/soter_mp/a/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter_mp/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter_mp/a/b;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$7;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$7;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->ffq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$7;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b;->ffq:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f010e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$7;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->ffq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$7;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b;->ffq:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081784

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$7;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHE:Landroid/widget/ImageView;

    const v1, 0x7f070126

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 367
    return-void
.end method
