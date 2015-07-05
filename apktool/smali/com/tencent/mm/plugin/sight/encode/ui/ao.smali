.class public final Lcom/tencent/mm/plugin/sight/encode/ui/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/tencent/mm/modelsearch/o$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/ui/ao$a;,
        Lcom/tencent/mm/plugin/sight/encode/ui/ao$b;
    }
.end annotation


# instance fields
.field private cwq:Ljava/util/Comparator;

.field public flV:Landroid/widget/EditText;

.field public flW:Landroid/widget/TextView;

.field public flX:Landroid/view/View;

.field private flY:Lcom/tencent/mm/modelsearch/o$j;

.field flZ:Landroid/view/inputmethod/InputMethodManager;

.field public fma:I

.field fmb:Lcom/tencent/mm/plugin/sight/encode/ui/ao$a;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget v0, Lcom/tencent/mm/plugin/sight/encode/ui/ao$b;->fmd:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->fma:I

    .line 173
    new-instance v0, Lcom/tencent/mm/modelsearch/o$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/o$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->cwq:Ljava/util/Comparator;

    .line 174
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelsearch/o$j;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 157
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->fmb:Lcom/tencent/mm/plugin/sight/encode/ui/ao$a;

    if-nez v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/o$g;

    .line 162
    iget-object v0, v0, Lcom/tencent/mm/modelsearch/o$g;->bJS:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->fmb:Lcom/tencent/mm/plugin/sight/encode/ui/ao$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ao$a;->av(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!64@/B4Tb64lLpKAfMIFnYlds00cglACgHwh0mDQoBR+aQAAHkgiHrxb85KZ811iBE5e"

    const-string/jumbo v2, "doSearch: query=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->flY:Lcom/tencent/mm/modelsearch/o$j;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->flY:Lcom/tencent/mm/modelsearch/o$j;

    invoke-static {v1}, Lcom/tencent/mm/modelsearch/o;->a(Lcom/tencent/mm/modelsearch/o$j;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->flY:Lcom/tencent/mm/modelsearch/o$j;

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->cwq:Ljava/util/Comparator;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/o;->a(Ljava/lang/String;[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/o$j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->flY:Lcom/tencent/mm/modelsearch/o$j;

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x20000
        0x20001
    .end array-data
.end method

.method public final akq()Z
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->fma:I

    sget v1, Lcom/tencent/mm/plugin/sight/encode/ui/ao$b;->fmc:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final akr()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->akq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->aks()V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->akq()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/sight/encode/ui/ao$b;->fmc:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->fma:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->flX:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->fmb:Lcom/tencent/mm/plugin/sight/encode/ui/ao$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->fmb:Lcom/tencent/mm/plugin/sight/encode/ui/ao$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ao$a;->akt()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->flV:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->flZ:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->flV:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method public final aks()V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->akq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->flV:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->flV:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->flV:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->aj(Landroid/view/View;)Z

    .line 147
    sget v0, Lcom/tencent/mm/plugin/sight/encode/ui/ao$b;->fmd:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->fma:I

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->flX:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->fmb:Lcom/tencent/mm/plugin/sight/encode/ui/ao$a;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->fmb:Lcom/tencent/mm/plugin/sight/encode/ui/ao$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ao$a;->aku()V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final hs(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/a$i;->search_cancel_tv:I

    if-ne v0, v1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->akq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->akr()V

    goto :goto_0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 81
    if-nez p2, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->flV:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->flV:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->aj(Landroid/view/View;)Z

    .line 86
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method
