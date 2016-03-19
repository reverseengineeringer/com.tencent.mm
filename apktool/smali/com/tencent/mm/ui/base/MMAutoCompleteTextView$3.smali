.class final Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCY:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$3;->kCY:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$3;->kCY:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->b(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;)V

    .line 80
    return-void
.end method
