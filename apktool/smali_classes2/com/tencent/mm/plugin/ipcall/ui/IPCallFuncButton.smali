.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;
    }
.end annotation


# instance fields
.field private cMv:Z

.field private eLA:Landroid/view/View$OnTouchListener;

.field private eLs:Landroid/widget/ImageView;

.field private eLt:Landroid/widget/TextView;

.field private eLu:Landroid/graphics/drawable/Drawable;

.field private eLv:Landroid/graphics/drawable/Drawable;

.field private eLw:Landroid/graphics/drawable/Drawable;

.field private eLx:Z

.field private eLy:Z

.field eLz:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->cMv:Z

    .line 37
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLy:Z

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLA:Landroid/view/View$OnTouchListener;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302fa

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f1000d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLs:Landroid/widget/ImageView;

    const v0, 0x7f10004a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/R$b;->Wz:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLu:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLv:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLx:Z

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLw:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->text:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLu:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLs:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLu:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLs:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLs:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLA:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLt:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLy:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->cMv:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLx:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLv:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLs:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->cMv:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLu:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLz:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;

    return-object v0
.end method


# virtual methods
.method public final cY(Z)V
    .locals 2

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLy:Z

    if-eq p1, v0, :cond_0

    .line 163
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLy:Z

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLy:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLw:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLs:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->cMv:Z

    .line 171
    :cond_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLs:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLu:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final isChecked()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLx:Z

    if-eqz v0, :cond_0

    .line 141
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->cMv:Z

    .line 143
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setChecked(Z)V
    .locals 2

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->cMv:Z

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLx:Z

    if-eqz v0, :cond_0

    .line 175
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->cMv:Z

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->cMv:Z

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLs:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLs:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLu:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
