.class final Lcom/tencent/mm/pluginsdk/ui/preference/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlk:Landroid/widget/TextView;

.field final synthetic jll:Lcom/tencent/mm/pluginsdk/ui/preference/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/a$1;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$1$1;->jll:Lcom/tencent/mm/pluginsdk/ui/preference/a$1;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$1$1;->jlk:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 123
    const/16 v0, 0x64

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/i;->as(ILjava/lang/String;)I

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$1$1;->jlk:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$1$1;->jlk:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method
