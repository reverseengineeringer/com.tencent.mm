.class final Lcom/tencent/mm/plugin/sns/ui/c/b$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b$11;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLY:Lcom/tencent/mm/protocal/b/add;

.field final synthetic hpp:Lcom/tencent/mm/plugin/sns/ui/ad;

.field final synthetic hpq:Lcom/tencent/mm/plugin/sns/ui/c/b$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b$11;Lcom/tencent/mm/protocal/b/add;Lcom/tencent/mm/plugin/sns/ui/ad;)V
    .locals 0

    .prologue
    .line 1250
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$11$1;->hpq:Lcom/tencent/mm/plugin/sns/ui/c/b$11;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$11$1;->gLY:Lcom/tencent/mm/protocal/b/add;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$11$1;->hpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1254
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$11$1;->gLY:Lcom/tencent/mm/protocal/b/add;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->x(Lcom/tencent/mm/protocal/b/add;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$11$1;->hpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/sight/decode/a/a;->P(Ljava/lang/String;Z)V

    .line 1256
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$11$1;->gLY:Lcom/tencent/mm/protocal/b/add;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$11$1;->hpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ad;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$11$1;->hpq:Lcom/tencent/mm/plugin/sns/ui/c/b$11;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b$11;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$11$1;->hpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/ad;->position:I

    sget-object v5, Lcom/tencent/mm/storage/i$a;->kau:Lcom/tencent/mm/storage/i$a;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/add;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/i$a;)Z

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$11$1;->hpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$11$1;->hpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$11$1;->hpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$11$1;->hpq:Lcom/tencent/mm/plugin/sns/ui/c/b$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b$11;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    const v2, 0x7f040673

    invoke-static {v1, v2}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1263
    :cond_0
    return-void
.end method
