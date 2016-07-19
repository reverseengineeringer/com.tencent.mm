.class final Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lcd:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$2;->lcd:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$2;->lcd:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->b(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;)V

    .line 64
    return-void
.end method
