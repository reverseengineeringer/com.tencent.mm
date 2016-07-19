.class public final Lcom/tencent/mm/pluginsdk/ui/tools/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public jpV:Lcom/tencent/mm/ui/widget/MMEditText$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h$a;->jpV:Lcom/tencent/mm/ui/widget/MMEditText$b;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h$a;->jpV:Lcom/tencent/mm/ui/widget/MMEditText$b;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h$a;->jpV:Lcom/tencent/mm/ui/widget/MMEditText$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/MMEditText$b;->atE()V

    .line 46
    :cond_0
    return-void
.end method
