.class public Lcom/tencent/mm/ui/base/PasterEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private hsF:Landroid/text/ClipboardManager;

.field public hsG:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->hsF:Landroid/text/ClipboardManager;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->hsG:I

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/base/PasterEditText;->context:Landroid/content/Context;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->context:Landroid/content/Context;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->hsF:Landroid/text/ClipboardManager;

    .line 26
    return-void
.end method


# virtual methods
.method public onTextContextMenuItem(I)Z
    .locals 2

    .prologue
    .line 38
    const v0, 0x1020022

    if-ne p1, v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->hsF:Landroid/text/ClipboardManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->hsF:Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->hsF:Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->hsF:Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->hsG:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/PasterEditText;->hsF:Landroid/text/ClipboardManager;

    invoke-virtual {v1}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->hsG:I

    .line 43
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    .line 50
    :goto_0
    return v0

    .line 44
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    goto :goto_0
.end method
