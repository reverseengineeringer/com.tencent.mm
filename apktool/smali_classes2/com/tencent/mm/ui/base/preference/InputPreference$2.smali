.class final Lcom/tencent/mm/ui/base/preference/InputPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/preference/InputPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lkP:Lcom/tencent/mm/ui/base/preference/InputPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/InputPreference;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$2;->lkP:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x3

    if-ne v0, p2, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$2;->lkP:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/InputPreference;->a(Lcom/tencent/mm/ui/base/preference/InputPreference;)Lcom/tencent/mm/ui/base/preference/InputPreference$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$2;->lkP:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/InputPreference;->b(Lcom/tencent/mm/ui/base/preference/InputPreference;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$2;->lkP:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/InputPreference;->b(Lcom/tencent/mm/ui/base/preference/InputPreference;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$2;->lkP:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/InputPreference;->b(Lcom/tencent/mm/ui/base/preference/InputPreference;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    :cond_0
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
