.class final Lcom/tencent/mm/plugin/d/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/d/a/c;->a(Lcom/tencent/mm/plugin/d/a/c$a;Lcom/tencent/mm/modelsimple/l;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fSe:Lcom/tencent/mm/modelsimple/l;

.field final synthetic fSf:I

.field final synthetic fSg:I

.field final synthetic fSh:Lcom/tencent/mm/plugin/d/a/c$a;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/tencent/mm/modelsimple/l;IILcom/tencent/mm/plugin/d/a/c$a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/c$1;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/plugin/d/a/c$1;->fSe:Lcom/tencent/mm/modelsimple/l;

    iput p3, p0, Lcom/tencent/mm/plugin/d/a/c$1;->fSf:I

    iput p4, p0, Lcom/tencent/mm/plugin/d/a/c$1;->fSg:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/d/a/c$1;->fSh:Lcom/tencent/mm/plugin/d/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/c$1;->fSe:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/l;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/c$1;->fSe:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/d/a/c$1;->fSf:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "stastic_scene"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "pay_channel"

    iget v2, p0, Lcom/tencent/mm/plugin/d/a/c$1;->fSg:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/d/a/c;->ld(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/c$1;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/c$1;->fSh:Lcom/tencent/mm/plugin/d/a/c$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 125
    return-void

    .line 117
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/d/a/c$1;->fSf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "stastic_scene"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "stastic_scene"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method
