.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOC:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;)V
    .locals 0

    .prologue
    .line 1320
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15$1;->fOC:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1324
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aqQ()Lcom/tencent/mm/plugin/qqmail/b/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/q;->fLX:Lcom/tencent/mm/plugin/qqmail/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15$1;->fOC:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->J(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15$1;->fOC:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->K(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/c;->fKZ:Lcom/tencent/mm/plugin/qqmail/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/e;->fLj:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/c;->ad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15$1;->fOC:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->setResult(I)V

    .line 1326
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15$1;->fOC:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->finish()V

    .line 1327
    return-void
.end method
