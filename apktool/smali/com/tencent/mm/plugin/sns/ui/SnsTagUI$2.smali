.class final Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjo:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$2;->hjo:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 201
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 202
    const-string/jumbo v1, "k_sns_tag_id"

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$2;->hjo:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$2;->hjo:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->startActivity(Landroid/content/Intent;)V

    .line 205
    return-void
.end method
