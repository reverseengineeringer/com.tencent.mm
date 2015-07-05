.class public Lcom/tencent/mm/ui/widget/MMEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMEditText$b;,
        Lcom/tencent/mm/ui/widget/MMEditText$c;,
        Lcom/tencent/mm/ui/widget/MMEditText$a;
    }
.end annotation


# instance fields
.field iEg:I

.field private jAC:Landroid/view/inputmethod/InputConnection;

.field private jAD:Lcom/tencent/mm/ui/widget/MMEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->iEg:I

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->iEg:I

    .line 28
    return-void
.end method

.method private AM(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v0

    .line 91
    sget-object v1, Lcom/tencent/mm/aq/b$a;->icM:Lcom/tencent/mm/aq/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v3

    invoke-interface {v1, v2, p1, v3}, Lcom/tencent/mm/aq/b;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 94
    if-lez v1, :cond_1

    .line 95
    add-int/2addr v0, v1

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    goto :goto_0
.end method


# virtual methods
.method public final BT(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/aq/b$a;->icM:Lcom/tencent/mm/aq/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/aq/b;->g(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 53
    sget-object v1, Lcom/tencent/mm/aq/b$a;->icM:Lcom/tencent/mm/aq/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionEnd()I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/aq/b;->g(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 54
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    sget-object v2, Lcom/tencent/mm/aq/b$a;->icM:Lcom/tencent/mm/aq/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v4

    invoke-interface {v2, v3, v1, v4}, Lcom/tencent/mm/aq/b;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 58
    return-void
.end method

.method public getInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->jAC:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->jAC:Landroid/view/inputmethod/InputConnection;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->jAC:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 117
    const-string/jumbo v3, "!32@/B4Tb64lLpKIBwYy27eZfJEyh0MS+Du5"

    const-string/jumbo v4, "on onKeyPreIme, listener null ? %B"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->jAD:Lcom/tencent/mm/ui/widget/MMEditText$a;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->jAD:Lcom/tencent/mm/ui/widget/MMEditText$a;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 121
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 123
    const-string/jumbo v0, "!32@/B4Tb64lLpKIBwYy27eZfJEyh0MS+Du5"

    const-string/jumbo v2, "on onKeyPreIme action down"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 148
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 117
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 130
    const-string/jumbo v0, "!32@/B4Tb64lLpKIBwYy27eZfJEyh0MS+Du5"

    const-string/jumbo v3, "on onKeyPreIme action up"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 135
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 136
    const-string/jumbo v0, "!32@/B4Tb64lLpKIBwYy27eZfJEyh0MS+Du5"

    const-string/jumbo v3, "on onKeyPreIme action up is tracking"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->jAD:Lcom/tencent/mm/ui/widget/MMEditText$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/MMEditText$a;->XV()V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 141
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    .line 148
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 68
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    .line 69
    const v1, 0x1020022

    if-ne p1, v1, :cond_0

    .line 70
    iput v7, p0, Lcom/tencent/mm/ui/widget/MMEditText;->iEg:I

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    :try_start_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->AM(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    const-string/jumbo v3, "!32@/B4Tb64lLpKIBwYy27eZfJEyh0MS+Du5"

    const-string/jumbo v4, "!!MMEditText Exception %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/widget/MMEditText;->iEg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget v3, p0, Lcom/tencent/mm/ui/widget/MMEditText;->iEg:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 77
    iget v2, p0, Lcom/tencent/mm/ui/widget/MMEditText;->iEg:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/ui/widget/MMEditText;->iEg:I

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->AM(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_1
    throw v2
.end method

.method public setBackListener(Lcom/tencent/mm/ui/widget/MMEditText$a;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMEditText;->jAD:Lcom/tencent/mm/ui/widget/MMEditText$a;

    .line 113
    return-void
.end method
