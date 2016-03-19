.class final Lcom/tencent/mm/ui/base/preference/InputPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/preference/InputPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kLA:Lcom/tencent/mm/ui/base/preference/InputPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/InputPreference;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$1;->kLA:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$1;->kLA:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/InputPreference;->a(Lcom/tencent/mm/ui/base/preference/InputPreference;)Lcom/tencent/mm/ui/base/preference/InputPreference$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$1;->kLA:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/InputPreference;->b(Lcom/tencent/mm/ui/base/preference/InputPreference;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$1;->kLA:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/InputPreference;->b(Lcom/tencent/mm/ui/base/preference/InputPreference;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$1;->kLA:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/InputPreference;->b(Lcom/tencent/mm/ui/base/preference/InputPreference;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    :cond_0
    return-void
.end method
