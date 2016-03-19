.class public Landroid/support/v7/widget/SearchView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/SearchView$a;,
        Landroid/support/v7/widget/SearchView$SearchAutoComplete;,
        Landroid/support/v7/widget/SearchView$d;,
        Landroid/support/v7/widget/SearchView$b;,
        Landroid/support/v7/widget/SearchView$c;
    }
.end annotation


# static fields
.field static final rK:Landroid/support/v7/widget/SearchView$a;


# instance fields
.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private qn:I

.field private rA:Ljava/lang/CharSequence;

.field private rB:Z

.field private rC:Z

.field private rD:Z

.field private rE:Ljava/lang/CharSequence;

.field private rF:Ljava/lang/CharSequence;

.field private rG:Z

.field private rH:I

.field private rI:Landroid/app/SearchableInfo;

.field private rJ:Landroid/os/Bundle;

.field private rL:Ljava/lang/Runnable;

.field private rM:Ljava/lang/Runnable;

.field private rN:Ljava/lang/Runnable;

.field private final rO:Landroid/content/Intent;

.field private final rP:Landroid/content/Intent;

.field private final rQ:Ljava/util/WeakHashMap;

.field rR:Landroid/view/View$OnKeyListener;

.field private final rS:Landroid/widget/TextView$OnEditorActionListener;

.field private final rT:Landroid/widget/AdapterView$OnItemClickListener;

.field private final rU:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private rV:Landroid/text/TextWatcher;

.field private rh:Landroid/support/v7/widget/SearchView$c;

.field private ri:Landroid/support/v7/widget/SearchView$b;

.field private rj:Landroid/view/View$OnFocusChangeListener;

.field private rk:Landroid/support/v7/widget/SearchView$d;

.field private rl:Landroid/view/View$OnClickListener;

.field private rm:Z

.field private rn:Z

.field private ro:Landroid/support/v4/widget/a;

.field private rp:Landroid/view/View;

.field private rq:Landroid/view/View;

.field private rr:Landroid/view/View;

.field private rs:Landroid/view/View;

.field private rt:Landroid/widget/ImageView;

.field private ru:Landroid/view/View;

.field private rv:Landroid/view/View;

.field private rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field private rx:Landroid/view/View;

.field private ry:Landroid/widget/ImageView;

.field private rz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Landroid/support/v7/widget/SearchView$a;

    invoke-direct {v0}, Landroid/support/v7/widget/SearchView$a;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView;->rK:Landroid/support/v7/widget/SearchView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/high16 v6, 0x10000000

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 252
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 146
    new-instance v0, Landroid/support/v7/widget/SearchView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$1;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->rL:Ljava/lang/Runnable;

    .line 157
    new-instance v0, Landroid/support/v7/widget/SearchView$5;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$5;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->rM:Ljava/lang/Runnable;

    .line 163
    new-instance v0, Landroid/support/v7/widget/SearchView$6;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$6;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->rN:Ljava/lang/Runnable;

    .line 177
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->rQ:Ljava/util/WeakHashMap;

    .line 877
    new-instance v0, Landroid/support/v7/widget/SearchView$10;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$10;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 917
    new-instance v0, Landroid/support/v7/widget/SearchView$11;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$11;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->rR:Landroid/view/View$OnKeyListener;

    .line 1092
    new-instance v0, Landroid/support/v7/widget/SearchView$12;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$12;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->rS:Landroid/widget/TextView$OnEditorActionListener;

    .line 1268
    new-instance v0, Landroid/support/v7/widget/SearchView$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$2;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->rT:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1279
    new-instance v0, Landroid/support/v7/widget/SearchView$3;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$3;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->rU:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1566
    new-instance v0, Landroid/support/v7/widget/SearchView$4;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$4;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->rV:Landroid/text/TextWatcher;

    .line 254
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 256
    const v1, 0x7f0a05fc

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 258
    const v0, 0x7f071115

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->rp:Landroid/view/View;

    .line 259
    const v0, 0x7f071119

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSearchView(Landroid/support/v7/widget/SearchView;)V

    .line 262
    const v0, 0x7f071116

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ru:Landroid/view/View;

    .line 263
    const v0, 0x7f071118

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->rr:Landroid/view/View;

    .line 264
    const v0, 0x7f07111b

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->rs:Landroid/view/View;

    .line 265
    const v0, 0x7f07111c

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->rq:Landroid/view/View;

    .line 266
    const v0, 0x7f07111a

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->rt:Landroid/widget/ImageView;

    .line 267
    const v0, 0x7f07111d

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->rv:Landroid/view/View;

    .line 268
    const v0, 0x7f071117

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ry:Landroid/widget/ImageView;

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rp:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rt:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rq:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rv:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rV:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rS:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 278
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rT:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 279
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rU:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rR:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 282
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    new-instance v1, Landroid/support/v7/widget/SearchView$7;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/SearchView$7;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 291
    sget-object v0, Lcom/tencent/mm/R$b;->SearchView:[I

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 292
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 293
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 294
    if-eq v1, v3, :cond_0

    .line 295
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView;->setMaxWidth(I)V

    .line 297
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 298
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 299
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 301
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 302
    if-eq v1, v3, :cond_2

    .line 303
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView;->setImeOptions(I)V

    .line 305
    :cond_2
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 306
    if-eq v1, v3, :cond_3

    .line 307
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView;->setInputType(I)V

    .line 310
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 312
    sget-object v0, Lcom/tencent/mm/R$b;->View:[I

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 315
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 316
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 317
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    .line 320
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.speech.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->rO:Landroid/content/Intent;

    .line 321
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rO:Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 322
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rO:Landroid/content/Intent;

    const-string/jumbo v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string/jumbo v2, "web_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->rP:Landroid/content/Intent;

    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rP:Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 328
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->rx:Landroid/view/View;

    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rx:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 331
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rx:Landroid/view/View;

    new-instance v1, Landroid/support/v7/widget/SearchView$8;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/SearchView$8;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 337
    :cond_4
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->rm:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->z(Z)V

    .line 338
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->cp()V

    .line 339
    return-void

    .line 333
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/SearchView$9;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/SearchView$9;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private A(Z)V
    .locals 2

    .prologue
    .line 810
    const/16 v0, 0x8

    .line 811
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->rz:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->cl()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->rD:Z

    if-nez v1, :cond_1

    .line 813
    :cond_0
    const/4 v0, 0x0

    .line 815
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rq:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 816
    return-void
.end method

.method private B(Z)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 1084
    .line 1085
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->rD:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->rn:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1086
    const/4 v0, 0x0

    .line 1087
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->rq:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rv:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1090
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private M(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1249
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rk:Landroid/support/v7/widget/SearchView$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rk:Landroid/support/v7/widget/SearchView$d;

    invoke-interface {v1}, Landroid/support/v7/widget/SearchView$d;->cw()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1251
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ro:Landroid/support/v4/widget/a;

    iget-object v1, v1, Landroid/support/v4/widget/a;->gV:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Landroid/support/v7/widget/SearchView;->a(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1252
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 1253
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 1254
    const/4 v0, 0x1

    .line 1256
    :cond_2
    return v0

    .line 1251
    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed launch activity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1513
    :try_start_0
    const-string/jumbo v0, "suggest_intent_action"

    invoke-static {p1, v0}, Landroid/support/v7/widget/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1515
    if-nez v1, :cond_0

    .line 1516
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rI:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v1

    .line 1518
    :cond_0
    if-nez v1, :cond_1

    .line 1519
    const-string/jumbo v1, "android.intent.action.SEARCH"

    .line 1523
    :cond_1
    const-string/jumbo v0, "suggest_intent_data"

    invoke-static {p1, v0}, Landroid/support/v7/widget/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1524
    if-nez v0, :cond_2

    .line 1525
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rI:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v0

    .line 1528
    :cond_2
    if-eqz v0, :cond_3

    .line 1529
    const-string/jumbo v2, "suggest_intent_data_id"

    invoke-static {p1, v2}, Landroid/support/v7/widget/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1530
    if-eqz v2, :cond_3

    .line 1531
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1534
    :cond_3
    if-nez v0, :cond_4

    move-object v2, v7

    .line 1536
    :goto_0
    const-string/jumbo v0, "suggest_intent_query"

    invoke-static {p1, v0}, Landroid/support/v7/widget/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1537
    const-string/jumbo v0, "suggest_intent_extra_data"

    invoke-static {p1, v0}, Landroid/support/v7/widget/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1539
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1549
    :goto_1
    return-object v0

    .line 1534
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1543
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 1547
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Search suggestions cursor at row "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " returned exception."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v7

    .line 1549
    goto :goto_1

    .line 1545
    :catch_1
    move-exception v0

    const/4 v0, -0x1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1395
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1396
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1400
    if-eqz p2, :cond_0

    .line 1401
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1403
    :cond_0
    const-string/jumbo v1, "user_query"

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->rF:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1404
    if-eqz p4, :cond_1

    .line 1405
    const-string/jumbo v1, "query"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1407
    :cond_1
    if-eqz p3, :cond_2

    .line 1408
    const-string/jumbo v1, "intent_extra_data_key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1410
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rJ:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 1411
    const-string/jumbo v1, "app_data"

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->rJ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1413
    :cond_3
    if-eqz p5, :cond_4

    .line 1414
    const-string/jumbo v1, "action_key"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1415
    const-string/jumbo v1, "action_msg"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1417
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rI:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1418
    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1374
    const-string/jumbo v1, "android.intent.action.SEARCH"

    .line 1375
    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, p3

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1376
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1377
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/SearchView;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v1, :cond_0

    sget-object v0, Landroid/support/v7/widget/SearchView;->FOCUSED_STATE_SET:[I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rs:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v1, :cond_1

    sget-object v0, Landroid/support/v7/widget/SearchView;->FOCUSED_STATE_SET:[I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->invalidate()V

    return-void

    :cond_0
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/SearchView;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->rF:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->A(Z)V

    if-nez v0, :cond_2

    :goto_1
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->B(Z)V

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->cn()V

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->cm()V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rh:Landroid/support/v7/widget/SearchView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rE:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->rE:Ljava/lang/CharSequence;

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/SearchView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/SearchView;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/SearchView;I)Z
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->M(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/SearchView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/SearchView;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/SearchView;)Landroid/support/v4/widget/a;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ro:Landroid/support/v4/widget/a;

    return-object v0
.end method

.method private b(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/16 v2, 0x15

    const/4 v1, 0x0

    .line 961
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rI:Landroid/app/SearchableInfo;

    if-nez v0, :cond_1

    .line 998
    :cond_0
    :goto_0
    return v1

    .line 964
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ro:Landroid/support/v4/widget/a;

    if-eqz v0, :cond_0

    .line 967
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/view/f;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 970
    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x54

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3d

    if-ne p1, v0, :cond_3

    .line 972
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v0

    .line 973
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->M(I)Z

    move-result v1

    goto :goto_0

    .line 978
    :cond_3
    if-eq p1, v2, :cond_4

    const/16 v0, 0x16

    if-ne p1, v0, :cond_6

    .line 981
    :cond_4
    if-ne p1, v2, :cond_5

    move v0, v1

    .line 983
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 984
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setListSelection(I)V

    .line 985
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearListSelection()V

    .line 986
    sget-object v0, Landroid/support/v7/widget/SearchView;->rK:Landroid/support/v7/widget/SearchView$a;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$a;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 988
    const/4 v1, 0x1

    goto :goto_0

    .line 981
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v0

    goto :goto_1

    .line 992
    :cond_6
    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/SearchView;I)Z
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rk:Landroid/support/v7/widget/SearchView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rk:Landroid/support/v7/widget/SearchView$d;

    invoke-interface {v0}, Landroid/support/v7/widget/SearchView$d;->cv()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ro:Landroid/support/v4/widget/a;

    iget-object v1, v1, Landroid/support/v4/widget/a;->gV:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->ro:Landroid/support/v4/widget/a;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/a;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic c(Landroid/support/v7/widget/SearchView;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rj:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method private cl()Z
    .locals 1

    .prologue
    .line 806
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->rz:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->rD:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->rn:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cm()V
    .locals 2

    .prologue
    .line 819
    const/16 v0, 0x8

    .line 820
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->cl()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rq:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rv:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 823
    :cond_0
    const/4 v0, 0x0

    .line 825
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rs:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 826
    return-void
.end method

.method private cn()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 829
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 832
    :goto_0
    if-nez v2, :cond_0

    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->rm:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->rG:Z

    if-nez v3, :cond_2

    .line 833
    :cond_0
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->rt:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 834
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rt:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v2, :cond_4

    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 835
    return-void

    :cond_1
    move v2, v1

    .line 829
    goto :goto_0

    :cond_2
    move v0, v1

    .line 832
    goto :goto_1

    .line 833
    :cond_3
    const/16 v1, 0x8

    goto :goto_2

    .line 834
    :cond_4
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_3
.end method

.method private co()V
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rM:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 839
    return-void
.end method

.method private cp()V
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rA:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 1022
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rA:Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 1035
    :cond_0
    :goto_0
    return-void

    .line 1023
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rI:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_3

    .line 1024
    const/4 v0, 0x0

    .line 1025
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rI:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    .line 1026
    if-eqz v1, :cond_2

    .line 1027
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1029
    :cond_2
    if-eqz v0, :cond_0

    .line 1030
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1033
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string/jumbo v1, ""

    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private cq()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1136
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1138
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->rm:Z

    if-eqz v0, :cond_1

    .line 1140
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ri:Landroid/support/v7/widget/SearchView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ri:Landroid/support/v7/widget/SearchView$b;

    invoke-interface {v0}, Landroid/support/v7/widget/SearchView$b;->onClose()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1142
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1144
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SearchView;->z(Z)V

    .line 1153
    :cond_1
    :goto_0
    return-void

    .line 1148
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1149
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1150
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    goto :goto_0
.end method

.method private cr()V
    .locals 1

    .prologue
    .line 1156
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->z(Z)V

    .line 1157
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1158
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 1159
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rl:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rl:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1162
    :cond_0
    return-void
.end method

.method private ct()V
    .locals 3

    .prologue
    .line 1554
    sget-object v0, Landroid/support/v7/widget/SearchView;->rK:Landroid/support/v7/widget/SearchView$a;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, v0, Landroid/support/v7/widget/SearchView$a;->rX:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, v0, Landroid/support/v7/widget/SearchView$a;->rX:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1555
    :cond_0
    :goto_0
    sget-object v0, Landroid/support/v7/widget/SearchView;->rK:Landroid/support/v7/widget/SearchView$a;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, v0, Landroid/support/v7/widget/SearchView$a;->rY:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v0, v0, Landroid/support/v7/widget/SearchView$a;->rY:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1556
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Landroid/support/v7/widget/SearchView;)V
    .locals 5

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rr:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->rm:Z

    if-eqz v3, :cond_1

    const v3, 0x7f050244

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f050242

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v3

    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    sub-int v3, v1, v3

    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownHorizontalOffset(I)V

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->rx:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownWidth(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Landroid/support/v7/widget/SearchView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rp:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->cr()V

    return-void
.end method

.method static synthetic g(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rt:Landroid/widget/ImageView;

    return-object v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .prologue
    .line 768
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050241

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getSearchIconId()I
    .locals 4

    .prologue
    .line 1002
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1003
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100e3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1004
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method

.method private h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1009
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->rm:Z

    if-nez v0, :cond_0

    .line 1017
    :goto_0
    return-object p1

    .line 1011
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v1, "   "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1012
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1013
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getSearchIconId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1014
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getTextSize()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 1015
    invoke-virtual {v1, v6, v6, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1016
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object p1, v0

    .line 1017
    goto :goto_0
.end method

.method static synthetic h(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->cq()V

    return-void
.end method

.method static synthetic i(Landroid/support/v7/widget/SearchView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rq:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Landroid/support/v7/widget/SearchView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rh:Landroid/support/v7/widget/SearchView$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rh:Landroid/support/v7/widget/SearchView$c;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-interface {v1}, Landroid/support/v7/widget/SearchView$c;->cu()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rI:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Landroid/support/v7/widget/SearchView;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    :cond_2
    return-void
.end method

.method static synthetic k(Landroid/support/v7/widget/SearchView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rv:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Landroid/support/v7/widget/SearchView;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rI:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_0

    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->rI:Landroid/app/SearchableInfo;

    :try_start_0
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rO:Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    const-string/jumbo v3, "calling_package"

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rP:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v6

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.SEARCH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v4, v2, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->rJ:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string/jumbo v2, "app_data"

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->rJ:Landroid/os/Bundle;

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string/jumbo v2, "free_form"

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_2
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_3
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v1

    :cond_4
    const-string/jumbo v5, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v9, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "android.speech.extra.PROMPT"

    invoke-virtual {v9, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "android.speech.extra.LANGUAGE"

    invoke-virtual {v9, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "calling_package"

    if-nez v6, :cond_5

    :goto_5
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v9, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v2, v0

    goto :goto_4

    :cond_7
    move-object v3, v0

    goto :goto_3

    :cond_8
    move-object v4, v2

    goto :goto_2
.end method

.method static synthetic m(Landroid/support/v7/widget/SearchView;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    return-object v0
.end method

.method static synthetic n(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->ct()V

    return-void
.end method

.method static n(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1559
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic o(Landroid/support/v7/widget/SearchView;)Landroid/app/SearchableInfo;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rI:Landroid/app/SearchableInfo;

    return-object v0
.end method

.method static synthetic p(Landroid/support/v7/widget/SearchView;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    return-void
.end method

.method private setImeVisibility(Z)V
    .locals 3

    .prologue
    .line 856
    if-eqz p1, :cond_1

    .line 857
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rL:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 867
    :cond_0
    :goto_0
    return-void

    .line 859
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rL:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 860
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 863
    if-eqz v0, :cond_0

    .line 864
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method private z(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 773
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->rn:Z

    .line 775
    if-eqz p1, :cond_0

    move v0, v1

    .line 777
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v4

    .line 779
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->rp:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 780
    invoke-direct {p0, v3}, Landroid/support/v7/widget/SearchView;->A(Z)V

    .line 781
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->ru:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 782
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ry:Landroid/widget/ImageView;

    iget-boolean v5, p0, Landroid/support/v7/widget/SearchView;->rm:Z

    if-eqz v5, :cond_3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 783
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->cn()V

    .line 784
    if-nez v3, :cond_4

    :goto_4
    invoke-direct {p0, v4}, Landroid/support/v7/widget/SearchView;->B(Z)V

    .line 785
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->cm()V

    .line 786
    return-void

    :cond_0
    move v0, v2

    .line 775
    goto :goto_0

    :cond_1
    move v3, v1

    .line 777
    goto :goto_1

    :cond_2
    move v0, v1

    .line 781
    goto :goto_2

    :cond_3
    move v2, v1

    .line 782
    goto :goto_3

    :cond_4
    move v4, v1

    .line 784
    goto :goto_4
.end method


# virtual methods
.method public clearFocus()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 462
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->rC:Z

    .line 463
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 464
    invoke-super {p0}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 465
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 466
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->rC:Z

    .line 467
    return-void
.end method

.method final cs()V
    .locals 1

    .prologue
    .line 1188
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->rn:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->z(Z)V

    .line 1191
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->co()V

    .line 1192
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->ct()V

    .line 1195
    :cond_0
    return-void
.end method

.method public getImeOptions()I
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public getInputType()I
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getInputType()I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 729
    iget v0, p0, Landroid/support/v7/widget/SearchView;->qn:I

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 568
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rA:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 569
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rA:Ljava/lang/CharSequence;

    .line 578
    :cond_0
    :goto_0
    return-object v0

    .line 570
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rI:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_0

    .line 572
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rI:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    .line 573
    if-eqz v1, :cond_0

    .line 574
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSuggestionsAdapter()Landroid/support/v4/widget/a;
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ro:Landroid/support/v4/widget/a;

    return-object v0
.end method

.method public final onActionViewCollapsed()V
    .locals 2

    .prologue
    .line 1209
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1210
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->z(Z)V

    .line 1211
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->rH:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1212
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->rG:Z

    .line 1213
    return-void
.end method

.method public final onActionViewExpanded()V
    .locals 3

    .prologue
    .line 1220
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->rG:Z

    if-eqz v0, :cond_0

    .line 1227
    :goto_0
    return-void

    .line 1222
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->rG:Z

    .line 1223
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->rH:I

    .line 1224
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->rH:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1225
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1226
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rM:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 851
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rN:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 852
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 853
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 905
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rI:Landroid/app/SearchableInfo;

    if-nez v0, :cond_0

    .line 906
    const/4 v0, 0x0

    .line 909
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 735
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->rn:Z

    if-eqz v0, :cond_0

    .line 736
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 765
    :goto_0
    return-void

    .line 740
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 741
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 743
    sparse-switch v1, :sswitch_data_0

    .line 763
    :cond_1
    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    .line 746
    :sswitch_0
    iget v1, p0, Landroid/support/v7/widget/SearchView;->qn:I

    if-lez v1, :cond_2

    .line 747
    iget v1, p0, Landroid/support/v7/widget/SearchView;->qn:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 749
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 754
    :sswitch_1
    iget v1, p0, Landroid/support/v7/widget/SearchView;->qn:I

    if-lez v1, :cond_1

    .line 755
    iget v1, p0, Landroid/support/v7/widget/SearchView;->qn:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 760
    :sswitch_2
    iget v0, p0, Landroid/support/v7/widget/SearchView;->qn:I

    if-lez v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/SearchView;->qn:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v0

    goto :goto_1

    .line 743
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 1199
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 1201
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->co()V

    .line 1202
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 444
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->rC:Z

    if-eqz v1, :cond_1

    .line 455
    :cond_0
    :goto_0
    return v0

    .line 446
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->rn:Z

    if-nez v1, :cond_3

    .line 449
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    .line 450
    if-eqz v1, :cond_2

    .line 451
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->z(Z)V

    :cond_2
    move v0, v1

    .line 453
    goto :goto_0

    .line 455
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->rJ:Landroid/os/Bundle;

    .line 393
    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    .prologue
    .line 621
    if-eqz p1, :cond_0

    .line 622
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->cq()V

    .line 626
    :goto_0
    return-void

    .line 624
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->cr()V

    goto :goto_0
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .prologue
    .line 594
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->rm:Z

    if-ne v0, p1, :cond_0

    .line 598
    :goto_0
    return-void

    .line 595
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->rm:Z

    .line 596
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->z(Z)V

    .line 597
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->cp()V

    goto :goto_0
.end method

.method public setImeOptions(I)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 405
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 428
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .prologue
    .line 716
    iput p1, p0, Landroid/support/v7/widget/SearchView;->qn:I

    .line 718
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    .line 719
    return-void
.end method

.method public setOnCloseListener(Landroid/support/v7/widget/SearchView$b;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->ri:Landroid/support/v7/widget/SearchView$b;

    .line 486
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->rj:Landroid/view/View$OnFocusChangeListener;

    .line 495
    return-void
.end method

.method public setOnQueryTextListener(Landroid/support/v7/widget/SearchView$c;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->rh:Landroid/support/v7/widget/SearchView$c;

    .line 477
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->rl:Landroid/view/View$OnClickListener;

    .line 516
    return-void
.end method

.method public setOnSuggestionListener(Landroid/support/v7/widget/SearchView$d;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->rk:Landroid/support/v7/widget/SearchView$d;

    .line 504
    return-void
.end method

.method setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1368
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1370
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1371
    return-void

    .line 1370
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->rA:Ljava/lang/CharSequence;

    .line 558
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->cp()V

    .line 559
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    .prologue
    .line 675
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->rB:Z

    .line 676
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ro:Landroid/support/v4/widget/a;

    instance-of v0, v0, Landroid/support/v7/widget/a;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ro:Landroid/support/v4/widget/a;

    check-cast v0, Landroid/support/v7/widget/a;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    :goto_0
    iput v1, v0, Landroid/support/v7/widget/a;->sg:I

    .line 680
    :cond_0
    return-void

    .line 677
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/high16 v7, 0x10000

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 370
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->rI:Landroid/app/SearchableInfo;

    .line 371
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rI:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_3

    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rI:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rI:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rI:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    if-ne v1, v2, :cond_0

    const v1, -0x10001

    and-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rI:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    or-int/2addr v0, v7

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ro:Landroid/support/v4/widget/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ro:Landroid/support/v4/widget/a;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/a;->changeCursor(Landroid/database/Cursor;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rI:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/support/v7/widget/a;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->rI:Landroid/app/SearchableInfo;

    iget-object v6, p0, Landroid/support/v7/widget/SearchView;->rQ:Ljava/util/WeakHashMap;

    invoke-direct {v0, v1, p0, v5, v6}, Landroid/support/v7/widget/a;-><init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ro:Landroid/support/v4/widget/a;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ro:Landroid/support/v4/widget/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ro:Landroid/support/v4/widget/a;

    check-cast v0, Landroid/support/v7/widget/a;

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->rB:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    :goto_0
    iput v1, v0, Landroid/support/v7/widget/a;->sg:I

    .line 373
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->cp()V

    .line 376
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rI:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rI:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rI:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rO:Landroid/content/Intent;

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_2
    iput-boolean v2, p0, Landroid/support/v7/widget/SearchView;->rD:Z

    .line 378
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->rD:Z

    if-eqz v0, :cond_4

    .line 381
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string/jumbo v1, "nm"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 383
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->rn:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->z(Z)V

    .line 384
    return-void

    :cond_5
    move v1, v2

    .line 372
    goto :goto_0

    .line 376
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rI:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rP:Landroid/content/Intent;

    goto :goto_1

    :cond_7
    move v2, v3

    goto :goto_2

    :cond_8
    move v2, v3

    goto :goto_2

    :cond_9
    move-object v0, v4

    goto :goto_1
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 647
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->rz:Z

    .line 648
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->rn:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->z(Z)V

    .line 649
    return-void
.end method

.method public setSuggestionsAdapter(Landroid/support/v4/widget/a;)V
    .locals 2

    .prologue
    .line 697
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->ro:Landroid/support/v4/widget/a;

    .line 699
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->rw:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ro:Landroid/support/v4/widget/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 700
    return-void
.end method
