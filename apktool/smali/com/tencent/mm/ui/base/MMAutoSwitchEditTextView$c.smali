.class final Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$b;
.implements Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$c;
.implements Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic kDn:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->kDn:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;B)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;-><init>(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)V

    return-void
.end method


# virtual methods
.method public final bcw()V
    .locals 4

    .prologue
    .line 177
    const-string/jumbo v1, ""

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->kDn:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->a(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;

    .line 179
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 183
    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->kDn:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->e(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->kDn:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->e(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$b;->bbz()V

    .line 188
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final qC(I)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->kDn:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->a(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->kDn:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->a(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 164
    if-nez p1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->kDn:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->a(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->requestFocus()Z

    goto :goto_0
.end method

.method public final qD(I)V
    .locals 4

    .prologue
    .line 134
    const-string/jumbo v1, ""

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->kDn:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->a(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 140
    goto :goto_0

    .line 142
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->kDn:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->b(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->kDn:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->c(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)I

    move-result v3

    mul-int/2addr v2, v3

    if-ne v0, v2, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->kDn:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->d(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->kDn:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->d(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$a;->Go(Ljava/lang/String;)V

    .line 159
    :cond_1
    :goto_2
    return-void

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->kDn:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->e(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->kDn:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->e(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$b;->bbz()V

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->kDn:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->a(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->kDn:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->a(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->kDn:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->a(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;

    .line 155
    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->requestFocus()Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
