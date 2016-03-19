.class final Lcom/tencent/mm/ui/tools/CropImageNewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/CropImageNewUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic luq:Lcom/tencent/mm/ui/tools/CropImageNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$1;->luq:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$1;->luq:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$1;->luq:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->b(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$1;->luq:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->c(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$1;->luq:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$1;->luq:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->d(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$1;->luq:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 169
    const-string/jumbo v1, "CropImage_Filter_Show"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$1;->luq:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterImageView;

    move-result-object v0

    const v1, 0x7f0710d0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$1;->luq:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->f(Lcom/tencent/mm/ui/tools/CropImageNewUI;)I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$1;->luq:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->g(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    goto :goto_0
.end method
