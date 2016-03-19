.class final Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kKQ:Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText$1;->kKQ:Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText$1;->kKQ:Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText$1;->kKQ:Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText$1;->kKQ:Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText$1;->kKQ:Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText$1;->kKQ:Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->a(Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    .line 63
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
