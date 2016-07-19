.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->tM(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dtN:Ljava/lang/String;

.field final synthetic fOD:I

.field final synthetic fOE:Ljava/io/File;

.field final synthetic fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;ILjava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1459
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iput p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;->fOD:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;->fOE:Ljava/io/File;

    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;->dtN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1463
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->E(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->IJ()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;->fOD:I

    add-int/2addr v0, v1

    .line 1464
    const/high16 v1, 0x3200000

    if-le v0, v1, :cond_0

    .line 1465
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v1, 0x7f080da2

    const v2, 0x7f080134

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1481
    :goto_0
    return-void

    .line 1469
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->j(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1471
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1472
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;->fOE:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1473
    const-string/jumbo v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1474
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->j(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/EditText;

    move-result-object v2

    if-lez v0, :cond_2

    :goto_1
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1477
    :cond_1
    const-string/jumbo v0, "MicroMsg.ComposeUI"

    const-string/jumbo v1, "in upload file mode = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1478
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->E(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;->dtN:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/qqmail/ui/b;->bi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1474
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method
