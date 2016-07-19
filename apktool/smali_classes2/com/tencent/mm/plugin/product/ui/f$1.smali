.class final Lcom/tencent/mm/plugin/product/ui/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/product/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private volatile awY:I

.field final synthetic fDc:Lcom/tencent/mm/plugin/product/b/m;

.field final synthetic fDd:Lcom/tencent/mm/plugin/product/ui/f;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/f;Landroid/content/Intent;Lcom/tencent/mm/plugin/product/b/m;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->fDd:Lcom/tencent/mm/plugin/product/ui/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->fDc:Lcom/tencent/mm/plugin/product/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|initData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vf()Z
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->fDd:Lcom/tencent/mm/plugin/product/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->fDc:Lcom/tencent/mm/plugin/product/b/m;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/product/ui/f;->a(Lcom/tencent/mm/plugin/product/ui/f;Landroid/content/Intent;Lcom/tencent/mm/plugin/product/b/m;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->awY:I

    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public final vg()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->awY:I

    packed-switch v0, :pswitch_data_0

    .line 141
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 128
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->fDd:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->a(Lcom/tencent/mm/plugin/product/ui/f;)Lcom/tencent/mm/plugin/product/ui/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->fDd:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->a(Lcom/tencent/mm/plugin/product/ui/f;)Lcom/tencent/mm/plugin/product/ui/f$a;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v4, v4, v1}, Lcom/tencent/mm/plugin/product/ui/f$a;->i(IILjava/lang/String;)V

    goto :goto_0

    .line 133
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->fDd:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->a(Lcom/tencent/mm/plugin/product/ui/f;)Lcom/tencent/mm/plugin/product/ui/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->fDd:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->a(Lcom/tencent/mm/plugin/product/ui/f;)Lcom/tencent/mm/plugin/product/ui/f$a;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->fDd:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/product/ui/f;->b(Lcom/tencent/mm/plugin/product/ui/f;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f080bd9

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v1, v2}, Lcom/tencent/mm/plugin/product/ui/f$a;->i(IILjava/lang/String;)V

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
