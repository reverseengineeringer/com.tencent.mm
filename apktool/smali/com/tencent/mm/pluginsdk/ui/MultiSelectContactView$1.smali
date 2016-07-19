.class final Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jed:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$1;->jed:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$1;->jed:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$1;->jed:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->b(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$1;->jed:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->b(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;->CE(Ljava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method
