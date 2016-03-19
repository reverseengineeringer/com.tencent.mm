.class final Lcom/tencent/mm/ui/base/MMTagPanel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMTagPanel;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kHq:Lcom/tencent/mm/ui/base/MMTagPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$2;->kHq:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$2;->kHq:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$2;->kHq:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/MMTagPanel$a;->nh(Ljava/lang/String;)V

    .line 173
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$2;->kHq:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->bcY()V

    .line 176
    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method
