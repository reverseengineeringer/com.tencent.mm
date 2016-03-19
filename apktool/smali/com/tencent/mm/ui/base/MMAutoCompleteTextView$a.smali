.class final Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic kCY:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

.field private kCZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$a;->kCY:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$a;->kCZ:Ljava/lang/String;

    .line 115
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$a;->kCZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$a;->kCY:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->showDropDown()V

    .line 133
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method
