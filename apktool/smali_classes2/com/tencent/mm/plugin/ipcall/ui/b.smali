.class public final Lcom/tencent/mm/plugin/ipcall/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/b$a;
    }
.end annotation


# instance fields
.field adL:Lcom/tencent/mm/ui/MMActivity;

.field bvd:Ljava/lang/String;

.field eIU:Lcom/tencent/mm/plugin/ipcall/ui/b$a;

.field private eIV:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

.field eIW:Landroid/widget/TextView;

.field eIX:Landroid/widget/EditText;

.field eIY:Landroid/view/View;

.field private eIZ:Landroid/widget/ImageButton;

.field eJa:Landroid/widget/TextView;

.field eJb:Landroid/view/View;

.field eJc:Landroid/widget/TextView;

.field private eJd:Lcom/tencent/mm/sdk/platformtools/al;

.field eJe:Ljava/lang/String;

.field eJf:Ljava/lang/String;

.field eJg:Ljava/lang/String;

.field eJh:Ljava/lang/String;

.field eJi:J

.field eJj:Z

.field eJk:Ljava/lang/Runnable;

.field eJl:Lcom/tencent/mm/sdk/platformtools/ad;

.field eJm:Z

.field private eJn:Landroid/text/TextWatcher;

.field eJo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/view/View;Lcom/tencent/mm/plugin/ipcall/ui/DialPad;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJi:J

    .line 91
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJj:Z

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJk:Ljava/lang/Runnable;

    .line 125
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    const-string/jumbo v1, "IPCallDialQueryPhoneNumber"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJl:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 127
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJm:Z

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJn:Landroid/text/TextWatcher;

    .line 439
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJo:Ljava/lang/String;

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->adL:Lcom/tencent/mm/ui/MMActivity;

    .line 131
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIX:Landroid/widget/EditText;

    .line 132
    iput-object p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIW:Landroid/widget/TextView;

    .line 133
    iput-object p4, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIY:Landroid/view/View;

    .line 134
    iput-object p5, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIV:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    .line 135
    iput-object p6, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIZ:Landroid/widget/ImageButton;

    .line 136
    iput-object p7, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJa:Landroid/widget/TextView;

    .line 137
    iput-object p8, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJb:Landroid/view/View;

    .line 138
    iput-object p9, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJc:Landroid/widget/TextView;

    .line 140
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/al;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJd:Lcom/tencent/mm/sdk/platformtools/al;

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->ahb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "IPCall_LastInputPref"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "IPCall_LastInputCountryName"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJe:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJn:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIW:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIV:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIT:Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIY:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIY:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIW:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIZ:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIX:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIX:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$8;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIX:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$9;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIW:Landroid/widget/TextView;

    const-string/jumbo v1, "sans-serif-light"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIX:Landroid/widget/EditText;

    const-string/jumbo v1, "sans-serif-light"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJa:Landroid/widget/TextView;

    const-string/jumbo v1, "sans-serif-light"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 143
    :cond_0
    return-void

    .line 142
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->agX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->rl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method final Y(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIX:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 470
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 472
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJm:Z

    if-eqz v0, :cond_0

    .line 475
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIX:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIX:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 481
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    .line 482
    return-void

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIX:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIX:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method final aR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    invoke-static {p2}, Lcom/tencent/mm/plugin/ipcall/b/c;->rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/al;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method
