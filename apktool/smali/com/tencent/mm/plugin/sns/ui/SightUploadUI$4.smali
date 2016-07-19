.class final Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hoE:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;->hoE:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;->hoE:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    :goto_0
    return v3

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;->hoE:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;->hoE:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;->hoE:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->hsG:I

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;->hoE:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/h/b;->nK()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/a/c;->ud(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/tools/a/c;->mav:Z

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    goto :goto_0
.end method
