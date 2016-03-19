.class final Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLi:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$5;->gLi:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$5;->gLi:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->c(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$5;->gLi:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 264
    const-string/jumbo v2, "sns_gallery_position"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    const-string/jumbo v2, "sns_gallery_temp_paths"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 266
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 267
    const-string/jumbo v0, ""

    invoke-static {v5, v0, v4}, Lcom/tencent/mm/plugin/sns/lucky/c/a;->b(ILjava/lang/String;I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$5;->gLi:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 269
    return-void
.end method
