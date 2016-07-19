.class final Lcom/tencent/mm/plugin/wallet_core/d/a$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ivn:Lcom/tencent/mm/plugin/wallet_core/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/d/a;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$1;->ivn:Lcom/tencent/mm/plugin/wallet_core/d/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$1;->ivn:Lcom/tencent/mm/plugin/wallet_core/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/d/a;->ivj:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$1;->ivn:Lcom/tencent/mm/plugin/wallet_core/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/d/a;->ivj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$1;->ivn:Lcom/tencent/mm/plugin/wallet_core/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/d/a;->ivj:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/d/a$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/d/a$a;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/d/a$a;->ivs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v2, 0x7f100037

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inu:Lcom/tencent/mm/plugin/wallet_core/model/c;

    if-nez v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/plugin/wallet_core/c/b;->f(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet_core/model/c;

    move-result-object v1

    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$1;->ivn:Lcom/tencent/mm/plugin/wallet_core/d/a;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/d/a$a;->ivs:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/d/a$a;->ivs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "MicroMsg.BankcardLogoHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bankLogoUrl = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/c;->frq:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/d/a$a;->ivs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/c;->frq:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/c;->frq:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/d/a$2;

    invoke-direct {v5, v3, v1, v4}, Lcom/tencent/mm/plugin/wallet_core/d/a$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/d/a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$1;->ivn:Lcom/tencent/mm/plugin/wallet_core/d/a;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/d/a$a;->ivt:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/d/a$a;->ivt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/d/a$a;->ivt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/d/a$4;

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/tencent/mm/plugin/wallet_core/d/a$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/d/a;Landroid/view/View;Lcom/tencent/mm/plugin/wallet_core/model/c;Lcom/tencent/mm/plugin/wallet_core/d/a$a;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$1;->ivn:Lcom/tencent/mm/plugin/wallet_core/d/a;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/d/a$a;->ivt:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/d/a$a;->ivt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/d/a$a;->ivu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/d/a$5;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/tencent/mm/plugin/wallet_core/d/a$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/d/a;Lcom/tencent/mm/plugin/wallet_core/model/c;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/wallet_core/d/a$a;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aME()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/c/b;->f(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet_core/model/c;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    :cond_5
    iget-object v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inu:Lcom/tencent/mm/plugin/wallet_core/model/c;

    move-object v2, v1

    goto/16 :goto_1

    :cond_6
    iget v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/c;->iny:I

    if-lez v4, :cond_7

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/d/a$3;

    invoke-direct {v4, v3, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/d/a$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/d/a;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/wallet_core/model/c;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    const-string/jumbo v1, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v3, "bankcard logoUrl == null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string/jumbo v1, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v3, "bankUrls == null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    return v0
.end method
