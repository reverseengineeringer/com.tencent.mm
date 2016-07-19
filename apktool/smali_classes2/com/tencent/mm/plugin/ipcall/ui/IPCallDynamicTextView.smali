.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private cCm:I

.field private eLi:D

.field private eLj:D

.field private eLk:D

.field private eLl:Z

.field private eLm:I

.field private eLn:I

.field eLo:Ljava/text/DecimalFormat;

.field private eLp:Ljava/lang/String;

.field private eLq:Ljava/lang/String;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLm:I

    .line 36
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLn:I

    .line 42
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLo:Ljava/text/DecimalFormat;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLp:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLq:Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->init()V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLm:I

    .line 36
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLn:I

    .line 42
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLo:Ljava/text/DecimalFormat;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLp:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLq:Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->init()V

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)D
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLi:D

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;D)V
    .locals 3

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLk:D

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->mValue:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLo:Ljava/text/DecimalFormat;

    invoke-virtual {v1, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLl:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)D
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLj:D

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;D)D
    .locals 3

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLj:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLj:D

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)D
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLk:D

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLn:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    return-void
.end method

.method public static rd(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 163
    const-string/jumbo v1, ""

    .line 164
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_0
    const-string/jumbo v2, ""

    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lez v0, :cond_1

    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 173
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final aT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 108
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 109
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->rd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLj:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLp:Ljava/lang/String;

    .line 121
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_3

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLp:Ljava/lang/String;

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 129
    :cond_3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLq:Ljava/lang/String;

    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lez v0, :cond_4

    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_4

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLq:Ljava/lang/String;

    .line 130
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLq:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 140
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLk:D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->mValue:Ljava/lang/String;

    .line 147
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLk:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLj:D

    sub-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLm:I

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLn:I

    div-int/2addr v2, v3

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLi:D

    .line 148
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLi:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_5

    .line 150
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 142
    :catch_1
    move-exception v0

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 154
    :cond_5
    new-instance v0, Ljava/math/BigDecimal;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLi:D

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 155
    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->eLi:D

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->cCm:I

    .line 197
    return-void
.end method
