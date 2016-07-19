.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private gtH:I

.field final synthetic lKg:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

.field private lKj:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->lKg:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->gtH:I

    .line 143
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->lKj:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;B)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 160
    const/16 v0, 0x320

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/i;->as(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->gtH:I

    .line 161
    iget v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->gtH:I

    if-gez v0, :cond_0

    .line 162
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->gtH:I

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->lKg:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->lKg:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->gtH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->lKg:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->b(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    .line 169
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method
