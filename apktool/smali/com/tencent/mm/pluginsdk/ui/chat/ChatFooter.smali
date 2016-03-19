.class public Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/tencent/mm/pluginsdk/ui/chat/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;,
        Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;,
        Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;,
        Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;
    }
.end annotation


# static fields
.field private static final cJM:[I

.field private static final cJN:[I

.field private static count:I


# instance fields
.field private asX:Landroid/app/Activity;

.field public ayw:Ljava/lang/String;

.field public bxn:Ljava/lang/String;

.field private cJV:Landroid/widget/ImageView;

.field private cKd:Z

.field private final cKm:Lcom/tencent/mm/sdk/platformtools/aa;

.field private cTx:Landroid/view/View;

.field private context:Landroid/content/Context;

.field public dVJ:Landroid/view/View;

.field public dVK:Landroid/view/View;

.field public dVL:Landroid/view/View;

.field public dVM:Landroid/view/View;

.field private dqH:Ljava/lang/String;

.field public eYM:Lcom/tencent/mm/ui/widget/MMEditText;

.field public eYN:Landroid/widget/Button;

.field public eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

.field public hxq:Lcom/tencent/mm/ui/base/o;

.field private hxr:Landroid/widget/TextView;

.field private hxs:Landroid/widget/ImageView;

.field public hxt:Landroid/view/View;

.field iGj:Lcom/tencent/mm/pluginsdk/ui/chat/f;

.field private iGk:I

.field public iKH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

.field public iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

.field public iKJ:Lcom/tencent/mm/plugin/f2f/F2FButton;

.field public iKK:Landroid/widget/TextView;

.field public iKL:Landroid/widget/Button;

.field public iKM:Landroid/widget/ImageButton;

.field public iKN:Landroid/widget/LinearLayout;

.field public iKO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

.field public iKP:Landroid/widget/ImageButton;

.field public iKQ:Landroid/widget/ImageButton;

.field private iKR:Lcom/tencent/mm/ui/base/h;

.field private iKS:Lcom/tencent/mm/pluginsdk/ui/chat/i;

.field public iKT:Lcom/tencent/mm/pluginsdk/ui/chat/l;

.field private iKU:Lcom/tencent/mm/pluginsdk/ui/chat/b;

.field private iKV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

.field public final iKW:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

.field public iKX:Z

.field private iKY:Z

.field private iKZ:Landroid/widget/TextView;

.field private iLA:I

.field private iLB:I

.field private iLC:I

.field private iLD:Z

.field private final iLE:I

.field private final iLF:I

.field private volatile iLG:Z

.field private iLH:Lcom/tencent/mm/sdk/platformtools/aa;

.field private iLI:I

.field private iLJ:I

.field private iLK:I

.field private iLL:Landroid/view/View;

.field public iLM:Z

.field private iLN:I

.field private iLa:Landroid/view/inputmethod/InputMethodManager;

.field private iLb:I

.field private iLc:Z

.field private iLd:Z

.field public iLe:Z

.field public iLf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

.field private iLg:Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

.field private iLh:Z

.field public iLi:Lcom/tencent/mm/ui/o;

.field private iLj:Z

.field private iLk:Landroid/view/animation/Animation;

.field private iLl:Landroid/view/animation/Animation;

.field private iLm:Landroid/view/animation/AlphaAnimation;

.field private iLn:Z

.field private iLo:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

.field private iLp:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

.field public iLq:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

.field private iLr:I

.field public iLs:Z

.field private final iLt:I

.field private final iLu:I

.field private final iLv:I

.field private final iLw:I

.field private final iLx:I

.field private final iLy:I

.field private final iLz:I

.field public final mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

.field private qp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->count:I

    .line 1639
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cJM:[I

    .line 1640
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cJN:[I

    return-void

    .line 1639
    nop

    :array_0
    .array-data 4
        0x0
        0xf
        0x1e
        0x2d
        0x3c
        0x4b
        0x5a
        0x64
    .end array-data

    .line 1640
    :array_1
    .array-data 4
        0x7f0407c5
        0x7f0407c6
        0x7f04079e
        0x7f0407c7
        0x7f0407e3
        0x7f040786
        0x7f040795
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 209
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, -0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 212
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cTx:Landroid/view/View;

    .line 107
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKJ:Lcom/tencent/mm/plugin/f2f/F2FButton;

    .line 108
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 109
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYN:Landroid/widget/Button;

    .line 110
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKK:Landroid/widget/TextView;

    .line 124
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    .line 126
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    invoke-direct {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKW:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    .line 127
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKX:Z

    .line 128
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKY:Z

    .line 149
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cKd:Z

    .line 150
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLc:Z

    .line 151
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLd:Z

    .line 152
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLe:Z

    .line 161
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLg:Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

    .line 170
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 218
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLh:Z

    .line 273
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLj:Z

    .line 700
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLm:Landroid/view/animation/AlphaAnimation;

    .line 701
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLn:Z

    .line 1235
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$11;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLo:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 1304
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$12;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLp:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    .line 1494
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$14;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cKm:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 1568
    iput v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLr:I

    .line 1909
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLs:Z

    .line 2126
    iput v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLt:I

    .line 2127
    iput v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLu:I

    .line 2129
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLv:I

    .line 2130
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLw:I

    .line 2132
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLx:I

    .line 2134
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLy:I

    .line 2136
    const/16 v0, 0x16

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLz:I

    .line 2333
    iput v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLA:I

    .line 2343
    iput v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLB:I

    .line 2345
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLC:I

    .line 2346
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qp:I

    .line 2432
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLD:Z

    .line 2522
    const/16 v0, 0x1001

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLE:I

    .line 2523
    const/16 v0, 0x1002

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLF:I

    .line 2527
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLH:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 2667
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLI:I

    .line 2668
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLJ:I

    .line 2670
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLK:I

    .line 2671
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLL:Landroid/view/View;

    .line 2678
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLM:Z

    .line 2799
    iput v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLN:I

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 214
    const-string/jumbo v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLa:Landroid/view/inputmethod/InputMethodManager;

    const v0, 0x7f0a04fc

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cTx:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cTx:Landroid/view/View;

    const v3, 0x7f070f57

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/g/b;->pr()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/a/c;->rZ(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "IS_CHAT_EDITOR"

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/tencent/mm/d/a/jk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jk;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/a/jk;->aGb:Lcom/tencent/mm/d/a/jk$a;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v4, v3, Lcom/tencent/mm/d/a/jk$a;->aGd:Landroid/widget/EditText;

    iget-object v3, v0, Lcom/tencent/mm/d/a/jk;->aGb:Lcom/tencent/mm/d/a/jk$a;

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$22;

    invoke-direct {v4, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$22;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v4, v3, Lcom/tencent/mm/d/a/jk$a;->aGc:Lcom/tencent/mm/pluginsdk/ui/a/a;

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cTx:Landroid/view/View;

    const v3, 0x7f070f56

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKN:Landroid/widget/LinearLayout;

    const v0, 0x7f070f5d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cTx:Landroid/view/View;

    const v3, 0x7f070f5b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKP:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cTx:Landroid/view/View;

    const v3, 0x7f070f5c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYN:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cTx:Landroid/view/View;

    const v3, 0x7f070f59

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKL:Landroid/widget/Button;

    const v0, 0x7f070f55

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKM:Landroid/widget/ImageButton;

    invoke-direct {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dq(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aSg()V

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getRootView()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$23;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$23;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Landroid/content/Context;)V

    invoke-direct {v0, v3, v4, p0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/i;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/chat/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKS:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKS:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->iMo:Lcom/tencent/mm/pluginsdk/ui/chat/h$a;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getRootView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-direct {v0, v3, v4, p0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKT:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKT:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLg:Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->iLg:Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v3, "send edittext ime option %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMEditText;->getImeOptions()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$25;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$25;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$26;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$26;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYN:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKL:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKL:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKM:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aRG()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKP:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKP:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b08f6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKP:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oG(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cTx:Landroid/view/View;

    const v3, 0x7f070f54

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/f2f/F2FButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKJ:Lcom/tencent/mm/plugin/f2f/F2FButton;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKJ:Lcom/tencent/mm/plugin/f2f/F2FButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/f2f/F2FButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKJ:Lcom/tencent/mm/plugin/f2f/F2FButton;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/f2f/F2FButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070f52

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 215
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v3, "init time: %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 1

    .prologue
    .line 86
    const v0, 0x7f0406c0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oC(I)V

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/16 v1, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/an/r;->bf(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ae/a;->aR(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v1, "voip is running, cann\'t record voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLb:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKL:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f0406c0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oC(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gt(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/m$a;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/h;->aC(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->setPortHeightPX(I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->aRA()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->aSn()V

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->iMC:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-nez v0, :cond_5

    const v0, 0x7f070edf

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->iMC:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->iMC:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->iMF:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setOnSearchListener(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->iMC:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHA:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->iMC:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHH:Z

    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->iMC:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->or(I)V

    goto/16 :goto_0
.end method

.method static synthetic C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/m;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/o;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxq:Lcom/tencent/mm/ui/base/o;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVJ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxt:Landroid/view/View;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVK:Landroid/view/View;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 4

    .prologue
    const/16 v3, 0x1001

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLH:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLH:Lcom/tencent/mm/sdk/platformtools/aa;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/base/h;)Lcom/tencent/mm/ui/base/h;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKR:Lcom/tencent/mm/ui/base/h;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;I)V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oG(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;ILjava/lang/String;)V
    .locals 12

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dqH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v1, "doSendImage : talker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v1, " doSendImage : filePath is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/mm/ab/k;

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dqH:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const/4 v10, 0x1

    const v11, 0x7f04070e

    move-object v4, p2

    move v5, p1

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ab/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/r/e;ILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gt(Z)V

    return-void
.end method

.method static synthetic aNw()I
    .locals 1

    .prologue
    .line 86
    sget v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->count:I

    return v0
.end method

.method private aRG()V
    .locals 2

    .prologue
    .line 1290
    const v0, 0x7f070f5e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLp:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setOnSwitchPanelListener(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;)V

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getKeyBordHeightPX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setPortHeighPx(I)V

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dqH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dqH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1294
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->init(I)V

    .line 1302
    :goto_0
    return-void

    .line 1295
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dqH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->init(I)V

    goto :goto_0

    .line 1297
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dqH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->init(I)V

    goto :goto_0

    .line 1300
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->init(I)V

    goto :goto_0
.end method

.method private aSc()Z
    .locals 2

    .prologue
    .line 2339
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLC:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLC:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qp:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2340
    :goto_0
    return v0

    .line 2339
    :cond_0
    const/4 v0, 0x0

    .line 2340
    goto :goto_0
.end method

.method static synthetic aSh()I
    .locals 2

    .prologue
    .line 86
    sget v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->count:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->count:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asX:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dq(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dqH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cKd:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bxn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLc:Z

    return p1
.end method

.method private dq(Z)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x96

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLk:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020058

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLk:Landroid/view/animation/Animation;

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLk:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLl:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020060

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLl:Landroid/view/animation/Animation;

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLl:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYN:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKP:Landroid/widget/ImageButton;

    if-nez v0, :cond_3

    .line 483
    :cond_2
    :goto_0
    return-void

    .line 450
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLh:Z

    if-eqz v0, :cond_4

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKP:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKP:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 459
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYN:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_2

    .line 463
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKP:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_2

    .line 466
    :cond_6
    if-eqz p1, :cond_7

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYN:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLk:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYN:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKP:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLl:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKP:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 480
    :goto_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v1, "jacks canSend:%B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYN:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    goto :goto_0

    .line 472
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKP:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLk:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 473
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKY:Z

    if-nez v0, :cond_8

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKP:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 476
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYN:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLl:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYN:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ayw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gy(Z)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/o;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLi:Lcom/tencent/mm/ui/o;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLG:Z

    return p1
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLd:Z

    return v0
.end method

.method private gy(Z)V
    .locals 3

    .prologue
    .line 2435
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKQ:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    .line 2453
    :cond_0
    :goto_0
    return-void

    .line 2439
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLD:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 2443
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLD:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    .line 2446
    :cond_3
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLD:Z

    .line 2448
    if-eqz p1, :cond_4

    .line 2449
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKQ:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03026c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2451
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKQ:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0405b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYN:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->h(IIZ)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/b;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKU:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$20;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$20;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKR:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKY:Z

    return v0
.end method

.method private oC(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKM:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1221
    :goto_0
    return-void

    .line 1214
    :cond_0
    const v0, 0x7f0406c0

    if-ne p1, v0, :cond_3

    .line 1215
    const/4 v0, 0x1

    .line 1218
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKM:Landroid/widget/ImageButton;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKM:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b08f2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1219
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKM:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKM:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050216

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0501d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    goto :goto_0

    .line 1218
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKM:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b08f3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private oF(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1667
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLb:I

    .line 1669
    packed-switch p1, :pswitch_data_0

    .line 1692
    :cond_0
    :goto_0
    return-void

    .line 1671
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1672
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKL:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1673
    const v0, 0x7f0406c0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oC(I)V

    goto :goto_0

    .line 1677
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1678
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKL:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1679
    const v0, 0x7f0406f0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oC(I)V

    .line 1681
    invoke-static {}, Lcom/tencent/mm/model/h;->sJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1682
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    if-eqz v0, :cond_0

    .line 1683
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->b(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 1669
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic p(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKK:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 86
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLb:I

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asX:Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x500

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asX:Landroid/app/Activity;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setMode(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setMode(I)V

    goto :goto_0
.end method

.method static synthetic r(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKL:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cKd:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLc:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVL:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVM:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLr:I

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aSe()V

    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLb:I

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKN:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final J(IZ)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1695
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oF(I)V

    .line 1697
    packed-switch p1, :pswitch_data_0

    .line 1717
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    .line 1721
    :goto_0
    return-void

    .line 1699
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gt(Z)V

    .line 1701
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aSd()V

    .line 1702
    if-eqz p2, :cond_1

    .line 1704
    invoke-virtual {p0, v0, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->h(IIZ)V

    .line 1705
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->length()I

    move-result v2

    if-lez v2, :cond_0

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dq(Z)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 1707
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dq(Z)V

    goto :goto_0

    .line 1712
    :pswitch_1
    invoke-virtual {p0, v1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->h(IIZ)V

    .line 1713
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dq(Z)V

    goto :goto_0

    .line 1697
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final RP()V
    .locals 1

    .prologue
    .line 1177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLe:Z

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->RP()V

    .line 1181
    :cond_0
    return-void
.end method

.method public final Xv()V
    .locals 1

    .prologue
    .line 1618
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$15;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->post(Ljava/lang/Runnable;)Z

    .line 1637
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 232
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asX:Landroid/app/Activity;

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aSg()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    .line 237
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLh:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLd:Z

    if-eqz v0, :cond_3

    .line 238
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v1, "jacks chatting footer disable enter button send"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLd:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setImeOptions(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputType()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setInputType(I)V

    .line 246
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    .line 250
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKS:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->iMn:Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cTx:Landroid/view/View;

    const v1, 0x7f070f5a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aRW()V

    .line 254
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->post(Ljava/lang/Runnable;)Z

    .line 265
    return-void

    .line 240
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLh:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLd:Z

    if-nez v0, :cond_1

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aRX()V

    goto :goto_0
.end method

.method public final aRE()V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const-wide/32 v9, 0x2932e00

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKU:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ain()V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->aJk:Z

    if-nez v0, :cond_2

    .line 832
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLb:I

    if-ne v0, v8, :cond_1

    .line 833
    invoke-virtual {p0, v8, v1, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->h(IIZ)V

    .line 855
    :cond_0
    :goto_0
    return-void

    .line 835
    :cond_1
    invoke-virtual {p0, v7, v1, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->h(IIZ)V

    goto :goto_0

    .line 846
    :cond_2
    const/4 v0, 0x2

    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->h(IIZ)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 848
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v1, "voiceInputPanel is VISIBLE, set appPanel VISIBLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->setVisibility(I)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->iMC:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aRg()V

    .line 852
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ak;->aPW()Lcom/tencent/mm/pluginsdk/model/app/ak;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_5

    .line 853
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ak;->aPW()Lcom/tencent/mm/pluginsdk/model/app/ak;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBV:Z

    if-eqz v2, :cond_c

    const-string/jumbo v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v1, "ServiceAppInfo is loading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 852
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "ShowAPPSuggestion"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v8, :cond_7

    :cond_6
    const-string/jumbo v3, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v4, "cfgShowAppSuggestion %s, return"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v3, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v4, "exception in getSuggestionAppList, %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-boolean v0, v1, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBU:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v1, "SuggestionApp is Loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v3, "getSuggestionAppList"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v1, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBU:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBX:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v9

    if-gez v0, :cond_9

    const-string/jumbo v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v2, "not now"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v1, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBU:Z

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x56013

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->pC(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBX:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBX:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v9

    if-gez v0, :cond_a

    const-string/jumbo v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v2, "not now sp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v1, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBU:Z

    goto/16 :goto_1

    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/ak;->bXM:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/ak;->bXM:Ljava/lang/String;

    :cond_b
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ak;->bXM:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/ac;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->abv()Lcom/tencent/mm/pluginsdk/model/app/d;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/v;)V

    goto/16 :goto_1

    .line 853
    :cond_c
    iput-boolean v8, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBV:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iCa:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v9

    if-gez v2, :cond_d

    const-string/jumbo v1, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v2, "getServiceAppInfo not now"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBV:Z

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x56014

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/h;->pC(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iCa:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iCa:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v9

    if-gez v2, :cond_e

    const-string/jumbo v1, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v2, "getServiceAppInfo not now pp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBV:Z

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->bXM:Ljava/lang/String;

    if-nez v2, :cond_f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->bXM:Ljava/lang/String;

    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->bXM:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBZ:I

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/ak;->aH(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public final aRF()V
    .locals 4

    .prologue
    .line 1139
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->iMh:Lcom/tencent/mm/pluginsdk/ui/chat/e$a;

    if-nez v0, :cond_1

    .line 1140
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/d;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    .line 1174
    :cond_0
    :goto_0
    return-void

    .line 1144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_2

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 1148
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->iMh:Lcom/tencent/mm/pluginsdk/ui/chat/e$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/e$a;->bs(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_3

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 1152
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_4

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iGk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setFooterType(I)V

    .line 1154
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    if-eqz v0, :cond_5

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->addView(Landroid/view/View;II)V

    .line 1157
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_6

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLo:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V

    .line 1159
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_7

    .line 1160
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setSendButtonEnable(Z)V

    .line 1161
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_8

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dqH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setTalkerName(Ljava/lang/String;)V

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getKeyBordHeightPX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setPortHeightPx(I)V

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->RS()V

    .line 1168
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLe:Z

    if-eqz v0, :cond_9

    .line 1169
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->RP()V

    .line 1171
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iGj:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSmileyPanelCallback(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    goto/16 :goto_0

    .line 1160
    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aRH()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 1329
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLb:I

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKN:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKL:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    if-eqz v0, :cond_0

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->setVisibility(I)V

    .line 1337
    :cond_0
    const/4 v0, 0x2

    const/16 v1, 0x15

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->h(IIZ)V

    .line 1339
    return-void
.end method

.method public final aRI()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1482
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKL:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1483
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKL:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0406fb

    invoke-static {v1, v2}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1484
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxq:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    .line 1485
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVK:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVJ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1487
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxt:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1488
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxq:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->update()V

    .line 1491
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cKm:Lcom/tencent/mm/sdk/platformtools/aa;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    .line 1492
    return-void
.end method

.method public final aRJ()V
    .locals 2

    .prologue
    .line 1612
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxt:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1613
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVJ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1614
    return-void
.end method

.method public final aRK()V
    .locals 3

    .prologue
    .line 1743
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKk:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRw()V

    .line 1744
    return-void
.end method

.method public final aRL()V
    .locals 3

    .prologue
    .line 1747
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKC:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRw()V

    .line 1748
    return-void
.end method

.method public final aRM()V
    .locals 3

    .prologue
    .line 1756
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKl:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRw()V

    .line 1757
    return-void
.end method

.method public final aRN()V
    .locals 3

    .prologue
    .line 1761
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKn:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRw()V

    .line 1762
    return-void
.end method

.method public final aRO()V
    .locals 3

    .prologue
    .line 1765
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKo:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRw()V

    .line 1766
    return-void
.end method

.method public final aRP()V
    .locals 3

    .prologue
    .line 1769
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKB:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRw()V

    .line 1770
    return-void
.end method

.method public final aRQ()V
    .locals 4

    .prologue
    .line 1774
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKp:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRw()V

    const-string/jumbo v1, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enable false"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, " isVoipPluginEnable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKq:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gp(Z)V

    .line 1776
    return-void
.end method

.method public final aRR()V
    .locals 3

    .prologue
    .line 1788
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKa:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->gs(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRw()V

    .line 1789
    return-void
.end method

.method public final aRS()V
    .locals 3

    .prologue
    .line 1792
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKb:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->gr(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRw()V

    .line 1793
    return-void
.end method

.method public final aRT()V
    .locals 3

    .prologue
    .line 1797
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKu:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRw()V

    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "disableTalkroom enable false"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    return-void
.end method

.method public final aRU()V
    .locals 3

    .prologue
    .line 1801
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKz:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRw()V

    .line 1802
    return-void
.end method

.method public final aRV()V
    .locals 3

    .prologue
    .line 1809
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKt:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRw()V

    .line 1810
    return-void
.end method

.method public final aRW()V
    .locals 2

    .prologue
    .line 1813
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cTx:Landroid/view/View;

    const v1, 0x7f070f58

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKQ:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKQ:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKQ:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKT:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKT:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKQ:Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->iMx:Landroid/view/View;

    .line 1814
    :cond_0
    return-void
.end method

.method public final aRX()V
    .locals 2

    .prologue
    .line 1827
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v1, "jacks chatting footer enable enter button send"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLd:Z

    .line 1830
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setImeOptions(I)V

    .line 1839
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputType()I

    move-result v1

    and-int/lit8 v1, v1, -0x41

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setInputType(I)V

    .line 1858
    return-void
.end method

.method public final aRY()V
    .locals 1

    .prologue
    .line 1893
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 1894
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->RO()V

    .line 1899
    :cond_0
    return-void
.end method

.method public final aRZ()V
    .locals 1

    .prologue
    .line 1902
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->refresh()V

    .line 1903
    return-void
.end method

.method public final aSa()Z
    .locals 1

    .prologue
    .line 1935
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aSb()V
    .locals 3

    .prologue
    .line 2148
    const/4 v0, 0x2

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->h(IIZ)V

    .line 2149
    return-void
.end method

.method public final aSd()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2514
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setVisibility(I)V

    .line 2515
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    .line 2516
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 2517
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 2518
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gy(Z)V

    .line 2520
    return-void
.end method

.method public final aSe()V
    .locals 3

    .prologue
    .line 2622
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cKd:Z

    .line 2624
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKL:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0406c4

    invoke-static {v1, v2}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2625
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKL:Landroid/widget/Button;

    const v1, 0x7f0b029f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2627
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKU:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    if-eqz v0, :cond_0

    .line 2628
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVM:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2630
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKU:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->aik()Z

    .line 2637
    :cond_0
    :goto_0
    return-void

    .line 2633
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKU:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->aii()Z

    goto :goto_0
.end method

.method public final aSf()Z
    .locals 2

    .prologue
    .line 2640
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLB:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aSg()V
    .locals 3

    .prologue
    .line 2664
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10510

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLh:Z

    .line 2665
    return-void
.end method

.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 2

    .prologue
    .line 1544
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Landroid/text/TextWatcher;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLq:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    .line 1545
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLq:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1546
    return-void
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 297
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v1, "jacks chat footer desctory smiley panel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->RN()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 300
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKU:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKU:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->release()V

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKT:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKT:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->iLg:Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKT:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->iMy:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 311
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v1, "jacks destory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method public getAtSomebody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1437
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKW:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->iLT:Ljava/lang/String;

    return-object v0
.end method

.method public getBarGroupHeight()I
    .locals 1

    .prologue
    .line 684
    const v0, 0x7f070f52

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 685
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getCallback()Lcom/tencent/mm/pluginsdk/ui/chat/f;
    .locals 1

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iGj:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    return-object v0
.end method

.method public getCharAtCursor()C
    .locals 2

    .prologue
    .line 1517
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getSelectionStart()I

    move-result v0

    .line 1518
    if-gtz v0, :cond_0

    .line 1519
    const/16 v0, 0x78

    .line 1522
    :goto_0
    return v0

    .line 1521
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public getInsertPos()I
    .locals 1

    .prologue
    .line 1445
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKW:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->iLU:I

    return v0
.end method

.method public getKeyBordHeightPX()I
    .locals 1

    .prologue
    .line 2416
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/h;->az(Landroid/content/Context;)I

    move-result v0

    .line 2418
    return v0
.end method

.method public getLastContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1441
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKW:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->iLS:Ljava/lang/String;

    return-object v0
.end method

.method public getLastText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1509
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 1889
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLb:I

    return v0
.end method

.method public getPanel()Landroid/view/View;
    .locals 1

    .prologue
    .line 2796
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    return-object v0
.end method

.method public getSelectionStart()I
    .locals 1

    .prologue
    .line 1513
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v0

    return v0
.end method

.method public getSmieyType()I
    .locals 1

    .prologue
    .line 2088
    const/4 v0, 0x0

    return v0
.end method

.method public getYFromBottom()I
    .locals 2

    .prologue
    .line 2790
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/h;->aC(Landroid/content/Context;)I

    move-result v1

    .line 2791
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getHeight()I

    move-result v0

    .line 2792
    if-ge v0, v1, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final gt(Z)V
    .locals 0

    .prologue
    .line 975
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gu(Z)V

    .line 976
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gv(Z)V

    .line 977
    return-void
.end method

.method public final gu(Z)V
    .locals 1

    .prologue
    .line 980
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_0

    .line 989
    :goto_0
    return-void

    .line 984
    :cond_0
    if-eqz p1, :cond_1

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    goto :goto_0

    .line 987
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    goto :goto_0
.end method

.method public final gv(Z)V
    .locals 2

    .prologue
    const v1, 0x7f070f56

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cTx:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1001
    :goto_0
    return-void

    .line 996
    :cond_0
    if-eqz p1, :cond_1

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cTx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 999
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cTx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final gw(Z)V
    .locals 5

    .prologue
    .line 1779
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKE:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRw()V

    const-string/jumbo v2, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "enable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKE:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " isMultiTalkEnable "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    return-void

    .line 1779
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gx(Z)V
    .locals 3

    .prologue
    .line 1784
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKx:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRw()V

    .line 1785
    return-void

    .line 1784
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x16

    const/16 v6, 0x15

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2193
    if-eqz p3, :cond_f

    .line 2195
    invoke-static {}, Lcom/tencent/mm/model/h;->sJ()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2196
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    if-eqz v2, :cond_0

    .line 2197
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2198
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->b(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2202
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKP:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b08f5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2204
    packed-switch p1, :pswitch_data_0

    move p3, v1

    .line 2300
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    if-eq p2, v6, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKQ:Landroid/widget/ImageButton;

    if-nez v2, :cond_3

    .line 2309
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKQ:Landroid/widget/ImageButton;

    if-eqz v2, :cond_4

    if-nez p3, :cond_4

    if-eq p2, v6, :cond_3

    const/16 v2, 0x14

    if-ne p2, v2, :cond_4

    .line 2312
    :cond_3
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gy(Z)V

    .line 2315
    :cond_4
    if-nez p1, :cond_12

    if-nez p3, :cond_12

    .line 2319
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gy(Z)V

    .line 2331
    :cond_5
    :goto_1
    return-void

    .line 2207
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setIsHide(Z)V

    .line 2209
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gt(Z)V

    .line 2210
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setToSendTextColor(Z)V

    .line 2211
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLa:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 2218
    :pswitch_1
    if-ne p2, v7, :cond_b

    .line 2220
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-nez v2, :cond_6

    .line 2221
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aRG()V

    .line 2223
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRA()V

    .line 2224
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v2, :cond_7

    .line 2225
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 2226
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    .line 2229
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKS:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/i$2;

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/i$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/chat/i$3;

    invoke-direct {v5, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/i$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;Lcom/tencent/mm/sdk/platformtools/aa;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 2231
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gt(Z)V

    .line 2233
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLb:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 2234
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oF(I)V

    .line 2251
    :cond_8
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setVisibility(I)V

    .line 2252
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aSc()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/h;->aE(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 2253
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2254
    if-eqz v2, :cond_a

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v3, :cond_a

    .line 2255
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/h;->aC(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2256
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2259
    :cond_a
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->am(Landroid/view/View;)Z

    goto/16 :goto_0

    .line 2237
    :cond_b
    if-ne p2, v6, :cond_8

    .line 2238
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v2, :cond_c

    .line 2239
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    .line 2240
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-nez v2, :cond_d

    .line 2241
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aRF()V

    .line 2242
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    .line 2243
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v2, :cond_e

    .line 2244
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 2246
    :cond_e
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gy(Z)V

    .line 2247
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gt(Z)V

    goto :goto_2

    .line 2263
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setIsHide(Z)V

    .line 2264
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gt(Z)V

    .line 2265
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setToSendTextColor(Z)V

    goto/16 :goto_0

    .line 2273
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKP:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b08f6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2275
    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 2297
    :pswitch_3
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->am(Landroid/view/View;)Z

    .line 2299
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aSd()V

    goto/16 :goto_0

    .line 2279
    :pswitch_4
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->am(Landroid/view/View;)Z

    goto/16 :goto_0

    .line 2283
    :pswitch_5
    const/16 v2, 0x14

    if-ne p2, v2, :cond_10

    .line 2285
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aSd()V

    goto/16 :goto_0

    .line 2286
    :cond_10
    if-ne p2, v7, :cond_11

    .line 2287
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    goto/16 :goto_0

    .line 2288
    :cond_11
    if-ne p2, v6, :cond_1

    .line 2289
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v2, :cond_1

    .line 2290
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    goto/16 :goto_0

    .line 2320
    :cond_12
    if-eqz p3, :cond_5

    if-eq p2, v7, :cond_5

    .line 2323
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->length()I

    move-result v2

    if-lez v2, :cond_13

    :goto_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dq(Z)V

    goto/16 :goto_1

    :cond_13
    move v0, v1

    goto :goto_3

    .line 2204
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2275
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 1457
    if-eqz p3, :cond_1

    .line 1458
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_1

    .line 1459
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1472
    :goto_0
    return-void

    .line 1463
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKX:Z

    .line 1464
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1465
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKX:Z

    .line 1466
    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-le p2, v0, :cond_3

    .line 1467
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    goto :goto_0

    .line 1469
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    goto :goto_0
.end method

.method public final oD(I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 1573
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLr:I

    .line 1574
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-static {v0, v1}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 1575
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1576
    add-int v2, p1, v1

    if-ge v2, v0, :cond_2

    .line 1577
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLr:I

    .line 1583
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxq:Lcom/tencent/mm/ui/base/o;

    if-nez v0, :cond_0

    .line 1584
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0563

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxq:Lcom/tencent/mm/ui/base/o;

    .line 1585
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxq:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070519

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cJV:Landroid/widget/ImageView;

    .line 1586
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxq:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070517

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVL:Landroid/view/View;

    .line 1587
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxq:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f07051b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVM:Landroid/view/View;

    .line 1588
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxq:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f07051d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxr:Landroid/widget/TextView;

    .line 1589
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxq:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f07051c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxs:Landroid/widget/ImageView;

    .line 1590
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxq:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f071079

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxt:Landroid/view/View;

    .line 1591
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxq:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070516

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVJ:Landroid/view/View;

    .line 1592
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxq:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f07051e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVK:Landroid/view/View;

    .line 1593
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxq:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f071078

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKZ:Landroid/widget/TextView;

    .line 1596
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLr:I

    if-eq v0, v4, :cond_1

    .line 1597
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVK:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1598
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVJ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1599
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxt:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1600
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxq:Lcom/tencent/mm/ui/base/o;

    const/16 v1, 0x31

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLr:I

    invoke-virtual {v0, p0, v1, v5, v2}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    .line 1602
    :cond_1
    return-void

    .line 1580
    :cond_2
    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLr:I

    goto/16 :goto_0
.end method

.method public final oE(I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 1645
    move v0, v1

    :goto_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cJN:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1646
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cJM:[I

    aget v2, v2, v0

    if-lt p1, v2, :cond_2

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cJM:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ge p1, v2, :cond_2

    .line 1647
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cJV:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cJN:[I

    aget v0, v4, v0

    invoke-static {v3, v0}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1652
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1653
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxq:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_1

    .line 1654
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxq:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 1655
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1656
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVJ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1657
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVK:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1660
    :cond_1
    return-void

    .line 1645
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final oG(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2581
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->pb()V

    .line 2593
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/compatible/util/h;->c(Landroid/content/Context;I)I

    move-result v0

    .line 2594
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLA:I

    .line 2596
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    if-eqz v1, :cond_0

    .line 2597
    const-string/jumbo v1, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v2, "set bottom panel height: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2598
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2599
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2600
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2603
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v1, :cond_1

    .line 2605
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setPortHeighPx(I)V

    .line 2606
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRA()V

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRz()V

    .line 2609
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    if-eqz v1, :cond_2

    .line 2611
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->setPortHeightPX(I)V

    .line 2612
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->aRA()V

    .line 2615
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v1, :cond_3

    .line 2616
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aRY()V

    .line 2617
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setPortHeightPx(I)V

    .line 2618
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->RR()V

    .line 2620
    :cond_3
    return-void
.end method

.method public onGlobalLayout()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2681
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asX:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asX:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asX:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2750
    :cond_0
    :goto_0
    return-void

    .line 2685
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLK:I

    if-ne v0, v8, :cond_2

    .line 2687
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v1, "chattingui layout id == -1!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2691
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLL:Landroid/view/View;

    if-nez v0, :cond_3

    .line 2692
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asX:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2693
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLL:Landroid/view/View;

    .line 2696
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLL:Landroid/view/View;

    if-nez v0, :cond_4

    .line 2697
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v1, "can\'t get chattinguilayout by chattinguilayoutid: %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2700
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2701
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 2702
    const-string/jumbo v1, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v3, "ashutest::keybord:ChatFooter measure height: %d, height: %d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLL:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2704
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qp:I

    if-ge v1, v0, :cond_5

    .line 2705
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qp:I

    .line 2708
    :cond_5
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLC:I

    .line 2710
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLI:I

    if-gtz v1, :cond_6

    .line 2711
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLI:I

    goto :goto_0

    .line 2714
    :cond_6
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLJ:I

    if-gtz v1, :cond_7

    .line 2715
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLJ:I

    goto :goto_0

    .line 2718
    :cond_7
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLI:I

    if-ne v1, v0, :cond_8

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLJ:I

    if-eq v1, v2, :cond_0

    .line 2722
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aSc()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLj:Z

    if-eqz v1, :cond_9

    .line 2723
    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLj:Z

    .line 2724
    const-string/jumbo v1, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v3, "keybord:Chatfooter Show keybord & hide diy panel by onGlobalLayout"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2725
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$18;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    const-wide/16 v3, 0xa

    invoke-virtual {p0, v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2727
    :cond_9
    const-string/jumbo v1, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v3, "keybord:Chatfooter keybord old: %d, new: %d"

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2729
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLI:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 2730
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLI:I

    .line 2732
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLJ:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2733
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLJ:I

    .line 2734
    const-string/jumbo v2, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v3, "alvinluo widthDiff: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2735
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLM:Z

    if-eqz v0, :cond_d

    .line 2736
    if-eqz v1, :cond_f

    .line 2738
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/h;->aE(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2741
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v2, "alvinluo keyboard current height: %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLA:I

    if-ne v0, v1, :cond_a

    if-ne v1, v8, :cond_d

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/h;->aC(Landroid/content/Context;)I

    move-result v0

    const-string/jumbo v2, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v3, "alvinluo valid panel height: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/h;->aB(Landroid/content/Context;)I

    move-result v2

    if-lt v1, v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/h;->aA(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_11

    :cond_b
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLs:Z

    if-eqz v2, :cond_e

    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLs:Z

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLA:I

    if-ge v0, v2, :cond_c

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLA:I

    :cond_c
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oG(I)V

    .line 2749
    :cond_d
    :goto_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "keybord:Chatfooter Keyboard Size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2741
    :cond_e
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLA:I

    const-string/jumbo v2, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v3, "jacks calc keyBord dialog height:%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/compatible/util/h;->b(Landroid/content/Context;I)Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oG(I)V

    goto :goto_2

    .line 2745
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setNeedRefreshHeight(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRz()V

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/h;->aC(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setPortHeightPx(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aRY()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->RR()V

    goto :goto_2

    :cond_11
    move v0, v1

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2350
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v1, "keybord:ChatFooter onLayout change: %B, l:%d, t:%d, r:%d, b:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2351
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2354
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getTop()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2355
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getTop()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLB:I

    if-le v0, v1, :cond_0

    .line 2356
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLB:I

    .line 2358
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLB:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    if-le v0, v1, :cond_3

    .line 2359
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKU:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    if-eqz v0, :cond_1

    .line 2360
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKU:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ds(Z)V

    .line 2367
    :cond_1
    :goto_0
    if-nez p1, :cond_4

    .line 2375
    :cond_2
    :goto_1
    return-void

    .line 2362
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKU:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    if-eqz v0, :cond_1

    .line 2363
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKU:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ds(Z)V

    goto :goto_0

    .line 2371
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKT:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    if-eqz v0, :cond_2

    .line 2372
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKT:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->iMv:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->iMv:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l;->aSm()V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2410
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v1, "keybord:ChatFooter onMeasure  provide height:%d, height:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2411
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2412
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v1, "keybord:ChatFooter onMeasure  height:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2413
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLj:Z

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onPause()V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->iMC:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aRg()V

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKU:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->onPause()V

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLM:Z

    .line 285
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 2428
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2429
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v1, "keybord:ChatFooter onSizeChanged  w:%d, h:%d, oldw:%d, oldh:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2430
    return-void
.end method

.method public setAppPanelListener(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;)V
    .locals 1

    .prologue
    .line 1995
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setAppPanelListener(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;)V

    .line 1996
    return-void
.end method

.method public setAppPanelVisible(I)V
    .locals 1

    .prologue
    .line 1906
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    .line 1907
    return-void
.end method

.method public setAtSomebody(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKW:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->iLT:Ljava/lang/String;

    .line 1426
    return-void
.end method

.method public setBottomPanelVisibility(I)V
    .locals 1

    .prologue
    .line 1925
    if-nez p1, :cond_0

    .line 1927
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setVisibility(I)V

    .line 1932
    :goto_0
    return-void

    .line 1930
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aSb()V

    goto :goto_0
.end method

.method public setCattingRootLayoutId(I)V
    .locals 1

    .prologue
    .line 2674
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLL:Landroid/view/View;

    .line 2675
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLK:I

    .line 2676
    return-void
.end method

.method public setDefaultSmileyByDetail(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1347
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-nez v0, :cond_0

    .line 1349
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aRF()V

    .line 1351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setDefaultEmojiByDetail(Ljava/lang/String;)V

    .line 1354
    :cond_1
    return-void
.end method

.method public setEditTextOnDragListener(Landroid/view/View$OnDragListener;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1967
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 1968
    return-void
.end method

.method public setFooterEventListener(Lcom/tencent/mm/pluginsdk/ui/chat/b;)V
    .locals 0

    .prologue
    .line 1190
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKU:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    .line 1191
    return-void
.end method

.method public setFooterType(I)V
    .locals 1

    .prologue
    .line 268
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iGk:I

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setFooterType(I)V

    .line 271
    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1475
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 1476
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1478
    :cond_0
    return-void
.end method

.method public setInsertPos(I)V
    .locals 1

    .prologue
    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKW:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iput p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->iLU:I

    .line 1434
    return-void
.end method

.method public setLastContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1429
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKW:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->iLS:Ljava/lang/String;

    .line 1430
    return-void
.end method

.method public setLastText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1449
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->i(Ljava/lang/String;IZ)V

    .line 1450
    return-void
.end method

.method public setLbsMode(Z)V
    .locals 0

    .prologue
    .line 2930
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKY:Z

    .line 2931
    return-void
.end method

.method public setMode(I)V
    .locals 1

    .prologue
    .line 1663
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->J(IZ)V

    .line 1664
    return-void
.end method

.method public setOnEditFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .prologue
    .line 1991
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1992
    return-void
.end method

.method public setOnFooterSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;)V
    .locals 2

    .prologue
    .line 2070
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    .line 2071
    if-nez p1, :cond_0

    .line 2085
    :goto_0
    return-void

    .line 2073
    :cond_0
    const v0, 0x7f070f53

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2074
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2075
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$16;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setRecordNormalWording(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1605
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKZ:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 1609
    :cond_0
    :goto_0
    return-void

    .line 1608
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setSetTolastCustomPage(Z)V
    .locals 0

    .prologue
    .line 2067
    return-void
.end method

.method public setSmileyPanelCallback(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V
    .locals 1

    .prologue
    .line 1194
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iGj:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    .line 1198
    :cond_0
    return-void
.end method

.method public setSmileyPanelCallback2(Lcom/tencent/mm/pluginsdk/ui/chat/j;)V
    .locals 1

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKT:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->iMy:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 1206
    return-void
.end method

.method public setTipsShowCallback(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    .line 293
    return-void
.end method

.method public setToSendTextColor(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v1, 0xb

    .line 2094
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/e;->bU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2095
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$17;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$17;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 2112
    :goto_0
    return-void

    .line 2105
    :cond_0
    if-eqz p1, :cond_1

    .line 2106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08021f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setTextColor(I)V

    goto :goto_0

    .line 2108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08017e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setTextColor(I)V

    .line 2109
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gt(Z)V

    goto :goto_0
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2644
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dqH:Ljava/lang/String;

    .line 2646
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 2647
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dqH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setTalkerName(Ljava/lang/String;)V

    .line 2649
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v0, :cond_2

    .line 2651
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dqH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dqH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2652
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setServiceShowFlag(I)V

    .line 2661
    :cond_2
    :goto_0
    return-void

    .line 2653
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dqH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2654
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setServiceShowFlag(I)V

    goto :goto_0

    .line 2655
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dqH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2656
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setServiceShowFlag(I)V

    goto :goto_0

    .line 2658
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKI:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setServiceShowFlag(I)V

    goto :goto_0
.end method

.method public setWordCountLimit(I)V
    .locals 4

    .prologue
    .line 1939
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cTx:Landroid/view/View;

    const v1, 0x7f070a13

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKK:Landroid/widget/TextView;

    .line 1940
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1941
    return-void
.end method
