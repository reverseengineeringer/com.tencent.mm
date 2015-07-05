.class final Lcom/tencent/mm/ui/base/MMRadioGroupView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMRadioImageButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMRadioGroupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic iHk:Lcom/tencent/mm/ui/base/MMRadioGroupView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMRadioGroupView;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView$a;->iHk:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/MMRadioImageButton;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView$a;->iHk:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->a(Lcom/tencent/mm/ui/base/MMRadioGroupView;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView$a;->iHk:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView$a;->iHk:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->a(Lcom/tencent/mm/ui/base/MMRadioGroupView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->c(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getId()I

    move-result v0

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView$a;->iHk:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-static {v1, p1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->a(Lcom/tencent/mm/ui/base/MMRadioGroupView;Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView$a;->iHk:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->d(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V

    .line 138
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/base/MMRadioImageButton;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView$a;->iHk:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->e(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V

    .line 143
    return-void
.end method
