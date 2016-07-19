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
.field private static final cGQ:[I

.field private static final cGR:[I

.field private static count:I


# instance fields
.field private aeH:Landroid/app/Activity;

.field public aky:Ljava/lang/String;

.field public asv:Ljava/lang/String;

.field private cGZ:Landroid/widget/ImageView;

.field private cHh:Z

.field private final cHq:Lcom/tencent/mm/sdk/platformtools/ac;

.field public cQS:Landroid/view/View;

.field private context:Landroid/content/Context;

.field public dXR:Landroid/view/View;

.field public dXS:Landroid/view/View;

.field public dXT:Landroid/view/View;

.field public dXU:Landroid/view/View;

.field private dqT:Ljava/lang/String;

.field public fhg:Lcom/tencent/mm/ui/widget/MMEditText;

.field public fhh:Landroid/widget/Button;

.field public fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

.field public hPe:Lcom/tencent/mm/ui/base/o;

.field private hPf:Landroid/widget/TextView;

.field private hPg:Landroid/widget/ImageView;

.field public hPh:Landroid/view/View;

.field public jde:Lcom/tencent/mm/pluginsdk/ui/chat/f;

.field private jdf:I

.field public jhE:Lcom/tencent/mm/pluginsdk/ui/chat/m;

.field public jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

.field public jhG:Lcom/tencent/mm/plugin/f2f/F2FButton;

.field public jhH:Landroid/widget/TextView;

.field public jhI:Landroid/widget/Button;

.field public jhJ:Landroid/widget/ImageButton;

.field public jhK:Landroid/widget/LinearLayout;

.field public jhL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

.field public jhM:Landroid/widget/ImageButton;

.field public jhN:Landroid/widget/ImageButton;

.field private jhO:Lcom/tencent/mm/ui/base/h;

.field private jhP:Lcom/tencent/mm/pluginsdk/ui/chat/i;

.field public jhQ:Lcom/tencent/mm/pluginsdk/ui/chat/l;

.field public jhR:Lcom/tencent/mm/pluginsdk/ui/chat/b;

.field private jhS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

.field public final jhT:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

.field public jhU:Z

.field public jhV:Z

.field private jhW:Landroid/widget/TextView;

.field private jhX:Landroid/view/inputmethod/InputMethodManager;

.field public jhY:I

.field private jhZ:Z

.field private jiA:Z

.field private final jiB:I

.field private final jiC:I

.field private volatile jiD:Z

.field private jiE:Lcom/tencent/mm/sdk/platformtools/ac;

.field private jiF:I

.field private jiG:I

.field private jiH:I

.field private jiI:Landroid/view/View;

.field public jiJ:Z

.field private jiK:I

.field private jia:Z

.field public jib:Z

.field public jic:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

.field private jid:Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

.field private jie:Z

.field public jif:Lcom/tencent/mm/ui/o;

.field private jig:Z

.field private jih:Landroid/view/animation/Animation;

.field private jii:Landroid/view/animation/Animation;

.field private jij:Landroid/view/animation/AlphaAnimation;

.field private jik:Z

.field private jil:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

.field private jim:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

.field public jin:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

.field private jio:I

.field public jip:Z

.field private final jiq:I

.field private final jir:I

.field private final jis:I

.field private final jit:I

.field private final jiu:I

.field private final jiv:I

.field private final jiw:I

.field private jix:I

.field private jiy:I

.field private jiz:I

.field public final mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private qD:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->count:I

    .line 1651
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cGQ:[I

    .line 1652
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cGR:[I

    return-void

    .line 1651
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

    .line 1652
    :array_1
    .array-data 4
        0x7f02008c
        0x7f02008d
        0x7f02008e
        0x7f02008f
        0x7f020090
        0x7f020091
        0x7f020092
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
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 212
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cQS:Landroid/view/View;

    .line 107
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhG:Lcom/tencent/mm/plugin/f2f/F2FButton;

    .line 108
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 109
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhh:Landroid/widget/Button;

    .line 110
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhH:Landroid/widget/TextView;

    .line 124
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    .line 126
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    invoke-direct {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhT:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    .line 127
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhU:Z

    .line 128
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhV:Z

    .line 149
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cHh:Z

    .line 150
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhZ:Z

    .line 151
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jia:Z

    .line 152
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jib:Z

    .line 161
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jid:Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

    .line 170
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 218
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jie:Z

    .line 273
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jig:Z

    .line 700
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jij:Landroid/view/animation/AlphaAnimation;

    .line 701
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jik:Z

    .line 1247
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$11;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jil:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 1316
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$12;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jim:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    .line 1506
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$14;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cHq:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 1580
    iput v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jio:I

    .line 1926
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jip:Z

    .line 2143
    iput v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiq:I

    .line 2144
    iput v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jir:I

    .line 2146
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jis:I

    .line 2147
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jit:I

    .line 2149
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiu:I

    .line 2151
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiv:I

    .line 2153
    const/16 v0, 0x16

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiw:I

    .line 2352
    iput v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jix:I

    .line 2362
    iput v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiy:I

    .line 2364
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiz:I

    .line 2365
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qD:I

    .line 2451
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiA:Z

    .line 2541
    const/16 v0, 0x1001

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiB:I

    .line 2542
    const/16 v0, 0x1002

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiC:I

    .line 2546
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiE:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 2689
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiF:I

    .line 2690
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiG:I

    .line 2692
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiH:I

    .line 2693
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiI:Landroid/view/View;

    .line 2700
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiJ:Z

    .line 2821
    iput v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiK:I

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 214
    const-string/jumbo v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhX:Landroid/view/inputmethod/InputMethodManager;

    const v0, 0x7f0300dd

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cQS:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cQS:Landroid/view/View;

    const v1, 0x7f1003ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/h/b;->nJ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->ud(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "IS_CHAT_EDITOR"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/tencent/mm/e/a/jp;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jp;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/jp;->ash:Lcom/tencent/mm/e/a/jp$a;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v4, v1, Lcom/tencent/mm/e/a/jp$a;->asj:Landroid/widget/EditText;

    iget-object v1, v0, Lcom/tencent/mm/e/a/jp;->ash:Lcom/tencent/mm/e/a/jp$a;

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$22;

    invoke-direct {v4, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$22;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v4, v1, Lcom/tencent/mm/e/a/jp$a;->asi:Lcom/tencent/mm/pluginsdk/ui/a/a;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cQS:Landroid/view/View;

    const v1, 0x7f1003ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhK:Landroid/widget/LinearLayout;

    const v0, 0x7f1003b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cQS:Landroid/view/View;

    const v1, 0x7f1003b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhM:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cQS:Landroid/view/View;

    const v1, 0x7f1003b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhh:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cQS:Landroid/view/View;

    const v1, 0x7f1003b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhI:Landroid/widget/Button;

    const v0, 0x7f1003ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhJ:Landroid/widget/ImageButton;

    invoke-direct {p0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dp(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWV()V

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getRootView()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$23;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$23;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Landroid/content/Context;)V

    invoke-direct {v0, v1, v4, p0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/i;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/chat/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhP:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhP:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->jjl:Lcom/tencent/mm/pluginsdk/ui/chat/h$a;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getRootView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-direct {v0, v1, v4, p0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhQ:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhQ:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jid:Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->jid:Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "send edittext ime option %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMEditText;->getImeOptions()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$25;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$26;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhh:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhI:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhI:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhJ:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWt()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhM:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhM:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f080367

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhM:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qo(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cQS:Landroid/view/View;

    const v1, 0x7f1003ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/f2f/F2FButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhG:Lcom/tencent/mm/plugin/f2f/F2FButton;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhG:Lcom/tencent/mm/plugin/f2f/F2FButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/f2f/F2FButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhG:Lcom/tencent/mm/plugin/f2f/F2FButton;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/f2f/F2FButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1003a9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 215
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "init time: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhK:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 1

    .prologue
    .line 86
    const v0, 0x7f020218

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qj(I)V

    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/16 v1, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/aq/v;->bc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "voip is running, cann\'t record voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhY:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhI:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f020218

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qj(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gS(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhE:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhE:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhE:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhE:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->jjB:Lcom/tencent/mm/pluginsdk/ui/chat/m$a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhE:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/h;->az(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->qr(I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhE:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->aWn()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhE:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhE:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->aXf()V

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhE:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->jjz:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-nez v0, :cond_5

    const v0, 0x7f101141

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->jjz:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->jjz:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->jjC:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->jev:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->jjz:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->jew:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->jjz:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->jeD:Z

    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->jjz:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->pW(I)V

    goto/16 :goto_0
.end method

.method static synthetic D(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/m;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhE:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/o;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hPe:Lcom/tencent/mm/ui/base/o;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dXR:Landroid/view/View;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hPh:Landroid/view/View;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dXS:Landroid/view/View;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 4

    .prologue
    const/16 v1, 0x1001

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiE:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiE:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/base/h;)Lcom/tencent/mm/ui/base/h;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhO:Lcom/tencent/mm/ui/base/h;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;I)V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qo(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;ILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dqT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "doSendImage : talker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, " doSendImage : filePath is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/mm/ae/k;

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dqT:Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const/4 v10, 0x1

    const v11, 0x7f0201be

    move-object v4, p2

    move v5, p1

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ae/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/t/e;ILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gS(Z)V

    return-void
.end method

.method public static aWP()V
    .locals 0

    .prologue
    .line 2084
    return-void
.end method

.method private aWR()Z
    .locals 2

    .prologue
    .line 2358
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiz:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiz:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qD:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2359
    :goto_0
    return v0

    .line 2358
    :cond_0
    const/4 v0, 0x0

    .line 2359
    goto :goto_0
.end method

.method static synthetic aWX()I
    .locals 1

    .prologue
    .line 86
    sget v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->count:I

    return v0
.end method

.method static synthetic aWY()I
    .locals 2

    .prologue
    .line 86
    sget v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->count:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->count:I

    return v0
.end method

.method private aWt()V
    .locals 2

    .prologue
    .line 1302
    const v0, 0x7f1003b6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jim:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgM:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/h;->aw(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->qi(I)V

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dqT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dqT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->init(I)V

    .line 1314
    :goto_0
    return-void

    .line 1307
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dqT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->el(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->init(I)V

    goto :goto_0

    .line 1309
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dqT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->init(I)V

    goto :goto_0

    .line 1312
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->init(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aeH:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dp(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dqT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cHh:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhZ:Z

    return p1
.end method

.method private dp(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x96

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jih:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040033

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jih:Landroid/view/animation/Animation;

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jih:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jii:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040034

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jii:Landroid/view/animation/Animation;

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jii:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhh:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhM:Landroid/widget/ImageButton;

    if-nez v0, :cond_3

    .line 483
    :cond_2
    :goto_0
    return-void

    .line 450
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jie:Z

    if-eqz v0, :cond_4

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhM:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhM:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 459
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhh:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_2

    .line 463
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhM:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_2

    .line 466
    :cond_6
    if-eqz p1, :cond_7

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhh:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jih:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhh:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhM:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jii:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhM:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 480
    :goto_1
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "jacks canSend:%B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhh:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    goto :goto_0

    .line 472
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhM:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jih:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 473
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhV:Z

    if-nez v0, :cond_8

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhM:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 476
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhh:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jii:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhh:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aky:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gW(Z)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/o;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jif:Lcom/tencent/mm/ui/o;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiD:Z

    return p1
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jia:Z

    return v0
.end method

.method private gW(Z)V
    .locals 3

    .prologue
    .line 2454
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhN:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    .line 2472
    :cond_0
    :goto_0
    return-void

    .line 2458
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiA:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 2462
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiA:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    .line 2465
    :cond_3
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiA:Z

    .line 2467
    if-eqz p1, :cond_4

    .line 2468
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhN:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020217

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2470
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhN:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020212

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhh:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->j(IIZ)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/b;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhR:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 4

    .prologue
    .line 86
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$20;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$20;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhO:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhV:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhH:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 86
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhY:I

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aeH:Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x500

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.ChatFooter"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aeH:Landroid/app/Activity;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, v7, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->J(IZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->J(IZ)V

    goto :goto_0
.end method

.method private qj(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhJ:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1233
    :goto_0
    return-void

    .line 1226
    :cond_0
    const v0, 0x7f020218

    if-ne p1, v0, :cond_3

    .line 1227
    const/4 v0, 0x1

    .line 1230
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhJ:Landroid/widget/ImageButton;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhJ:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08036d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1231
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhJ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhJ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    goto :goto_0

    .line 1230
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhJ:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08036c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private qn(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1679
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhY:I

    .line 1681
    packed-switch p1, :pswitch_data_0

    .line 1704
    :cond_0
    :goto_0
    return-void

    .line 1683
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1684
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhI:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1685
    const v0, 0x7f020218

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qj(I)V

    goto :goto_0

    .line 1689
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1690
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhI:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1691
    const v0, 0x7f020217

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qj(I)V

    .line 1693
    invoke-static {}, Lcom/tencent/mm/model/h;->sL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1694
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jic:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    if-eqz v0, :cond_0

    .line 1695
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jic:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->b(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 1681
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic r(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhI:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cHh:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhZ:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dXT:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dXU:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jio:I

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWT()V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhY:I

    return v0
.end method


# virtual methods
.method public final CJ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1437
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhT:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->jiQ:Ljava/lang/String;

    .line 1438
    return-void
.end method

.method public final CK(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1441
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhT:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->jiP:Ljava/lang/String;

    .line 1442
    return-void
.end method

.method public final CL(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1461
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->i(Ljava/lang/String;IZ)V

    .line 1462
    return-void
.end method

.method public final CM(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1617
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhW:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 1621
    :cond_0
    :goto_0
    return-void

    .line 1620
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final CN(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2666
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dqT:Ljava/lang/String;

    .line 2668
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 2669
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dqT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->od(Ljava/lang/String;)V

    .line 2671
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v0, :cond_2

    .line 2673
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dqT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dqT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2674
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgS:I

    .line 2683
    :cond_2
    :goto_0
    return-void

    .line 2675
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dqT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->el(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2676
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgS:I

    goto :goto_0

    .line 2677
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dqT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2678
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgS:I

    goto :goto_0

    .line 2680
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgS:I

    goto :goto_0
.end method

.method public final J(IZ)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1707
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qn(I)V

    .line 1709
    packed-switch p1, :pswitch_data_0

    .line 1729
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    .line 1733
    :goto_0
    return-void

    .line 1711
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gS(Z)V

    .line 1713
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWS()V

    .line 1714
    if-eqz p2, :cond_1

    .line 1716
    invoke-virtual {p0, v0, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->j(IIZ)V

    .line 1717
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->length()I

    move-result v2

    if-lez v2, :cond_0

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dp(Z)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 1719
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dp(Z)V

    goto :goto_0

    .line 1724
    :pswitch_1
    invoke-virtual {p0, v1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->j(IIZ)V

    .line 1725
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dp(Z)V

    goto :goto_0

    .line 1709
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Tj()V
    .locals 1

    .prologue
    .line 1189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jib:Z

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Tj()V

    .line 1193
    :cond_0
    return-void
.end method

.method public final Zg()V
    .locals 1

    .prologue
    .line 1630
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$15;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->post(Ljava/lang/Runnable;)Z

    .line 1649
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 232
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aeH:Landroid/app/Activity;

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWV()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    .line 237
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jie:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jia:Z

    if-eqz v0, :cond_3

    .line 238
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "jacks chatting footer disable enter button send"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jia:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setImeOptions(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputType()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setInputType(I)V

    .line 246
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    .line 250
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhP:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->jjk:Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cQS:Landroid/view/View;

    const v1, 0x7f1003b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWK()V

    .line 254
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->post(Ljava/lang/Runnable;)Z

    .line 265
    return-void

    .line 240
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jie:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jia:Z

    if-nez v0, :cond_1

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWL()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View$OnDragListener;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1984
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 1985
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;)V
    .locals 1

    .prologue
    .line 2012
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    .line 2013
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;)V
    .locals 2

    .prologue
    .line 2087
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    .line 2088
    if-nez p1, :cond_0

    .line 2102
    :goto_0
    return-void

    .line 2090
    :cond_0
    const v0, 0x7f1003aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2091
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2092
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$16;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/chat/j;)V
    .locals 1

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhQ:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->jjv:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 1218
    return-void
.end method

.method public final aWA()V
    .locals 3

    .prologue
    .line 1768
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhh:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWi()V

    .line 1769
    return-void
.end method

.method public final aWB()V
    .locals 3

    .prologue
    .line 1773
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhj:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWi()V

    .line 1774
    return-void
.end method

.method public final aWC()V
    .locals 3

    .prologue
    .line 1777
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhk:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWi()V

    .line 1778
    return-void
.end method

.method public final aWD()V
    .locals 3

    .prologue
    .line 1781
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhx:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWi()V

    .line 1782
    return-void
.end method

.method public final aWE()V
    .locals 4

    .prologue
    .line 1786
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhl:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWi()V

    const-string/jumbo v1, "MicroMsg.AppPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enable false"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, " isVoipPluginEnable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhm:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gO(Z)V

    .line 1788
    return-void
.end method

.method public final aWF()V
    .locals 3

    .prologue
    .line 1800
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgW:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->gR(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWi()V

    .line 1801
    return-void
.end method

.method public final aWG()V
    .locals 3

    .prologue
    .line 1804
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgX:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->gQ(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWi()V

    .line 1805
    return-void
.end method

.method public final aWH()V
    .locals 3

    .prologue
    .line 1809
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhq:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWi()V

    const-string/jumbo v0, "MicroMsg.AppPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "disableTalkroom enable false"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1810
    return-void
.end method

.method public final aWI()V
    .locals 3

    .prologue
    .line 1813
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhv:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWi()V

    .line 1814
    return-void
.end method

.method public final aWJ()V
    .locals 3

    .prologue
    .line 1821
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhp:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWi()V

    .line 1822
    return-void
.end method

.method public final aWK()V
    .locals 2

    .prologue
    .line 1825
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cQS:Landroid/view/View;

    const v1, 0x7f1003af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhN:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhN:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhN:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhQ:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhQ:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhN:Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->jju:Landroid/view/View;

    .line 1826
    :cond_0
    return-void
.end method

.method public final aWL()V
    .locals 2

    .prologue
    .line 1844
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "jacks chatting footer enable enter button send"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1845
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jia:Z

    .line 1847
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setImeOptions(I)V

    .line 1856
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputType()I

    move-result v1

    and-int/lit8 v1, v1, -0x41

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setInputType(I)V

    .line 1875
    return-void
.end method

.method public final aWM()V
    .locals 1

    .prologue
    .line 1910
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 1911
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Ti()V

    .line 1916
    :cond_0
    return-void
.end method

.method public final aWN()V
    .locals 1

    .prologue
    .line 1919
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->refresh()V

    .line 1920
    return-void
.end method

.method public final aWO()Z
    .locals 1

    .prologue
    .line 1952
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

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

.method public final aWQ()V
    .locals 3

    .prologue
    .line 2165
    const/4 v0, 0x2

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->j(IIZ)V

    .line 2166
    return-void
.end method

.method public final aWS()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2533
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setVisibility(I)V

    .line 2534
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    .line 2535
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 2536
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 2537
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gW(Z)V

    .line 2539
    return-void
.end method

.method public final aWT()V
    .locals 3

    .prologue
    .line 2644
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cHh:Z

    .line 2646
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhI:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f02068e

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2647
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhI:Landroid/widget/Button;

    const v1, 0x7f080383

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2649
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhR:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    if-eqz v0, :cond_0

    .line 2650
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dXU:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dXU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2652
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhR:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->akR()Z

    .line 2659
    :cond_0
    :goto_0
    return-void

    .line 2655
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhR:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->akP()Z

    goto :goto_0
.end method

.method public final aWU()Z
    .locals 2

    .prologue
    .line 2662
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiy:I

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

.method public final aWV()V
    .locals 3

    .prologue
    .line 2686
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

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

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jie:Z

    .line 2687
    return-void
.end method

.method public final aWW()I
    .locals 2

    .prologue
    .line 2812
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/h;->az(Landroid/content/Context;)I

    move-result v1

    .line 2813
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getHeight()I

    move-result v0

    .line 2814
    if-ge v0, v1, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final aWr()V
    .locals 12

    .prologue
    const/4 v1, -0x1

    const-wide/32 v10, 0x2932e00

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhR:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->akU()V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->avE:Z

    if-nez v0, :cond_2

    .line 832
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhY:I

    if-ne v0, v9, :cond_1

    .line 833
    invoke-virtual {p0, v9, v1, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->j(IIZ)V

    .line 855
    :cond_0
    :goto_0
    return-void

    .line 835
    :cond_1
    invoke-virtual {p0, v8, v1, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->j(IIZ)V

    goto :goto_0

    .line 846
    :cond_2
    const/4 v0, 0x2

    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->j(IIZ)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhE:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhE:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 848
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "voiceInputPanel is VISIBLE, set appPanel VISIBLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhE:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->setVisibility(I)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhE:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->jjz:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aVS()V

    .line 852
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->aUF()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_5

    .line 853
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->aUF()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->iYF:Z

    if-eqz v2, :cond_c

    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "ServiceAppInfo is loading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 852
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v3, "ShowAPPSuggestion"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v9, :cond_7

    :cond_6
    const-string/jumbo v3, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v4, "cfgShowAppSuggestion %s, return"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v4, "exception in getSuggestionAppList, %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-boolean v0, v1, Lcom/tencent/mm/pluginsdk/model/app/am;->iYE:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "SuggestionApp is Loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "getSuggestionAppList"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v9, v1, Lcom/tencent/mm/pluginsdk/model/app/am;->iYE:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/tencent/mm/pluginsdk/model/app/am;->iYH:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-gez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v2, "not now"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v1, Lcom/tencent/mm/pluginsdk/model/app/am;->iYE:Z

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x56013

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->rr(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/am;->iYH:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/tencent/mm/pluginsdk/model/app/am;->iYH:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-gez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v2, "not now sp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v1, Lcom/tencent/mm/pluginsdk/model/app/am;->iYE:Z

    goto/16 :goto_1

    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/am;->bRs:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/am;->bRs:Ljava/lang/String;

    :cond_b
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ae;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/am;->bRs:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/ae;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->adP()Lcom/tencent/mm/pluginsdk/model/app/d;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/v;)V

    goto/16 :goto_1

    .line 853
    :cond_c
    iput-boolean v9, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->iYF:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->iYK:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v10

    if-gez v2, :cond_d

    const-string/jumbo v1, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v2, "getServiceAppInfo not now"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->iYF:Z

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x56014

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/h;->rr(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->iYK:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->iYK:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v10

    if-gez v2, :cond_e

    const-string/jumbo v1, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v2, "getServiceAppInfo not now pp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->iYF:Z

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->bRs:Ljava/lang/String;

    if-nez v2, :cond_f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->bRs:Ljava/lang/String;

    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->bRs:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->iYJ:I

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/am;->aR(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public final aWs()V
    .locals 4

    .prologue
    .line 1151
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jje:Lcom/tencent/mm/pluginsdk/ui/chat/e$a;

    if-nez v0, :cond_1

    .line 1152
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/d;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    .line 1186
    :cond_0
    :goto_0
    return-void

    .line 1156
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_2

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 1160
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jje:Lcom/tencent/mm/pluginsdk/ui/chat/e$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/e$a;->bo(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_3

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 1164
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_4

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jdf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->pU(I)V

    .line 1166
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    if-eqz v0, :cond_5

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->addView(Landroid/view/View;II)V

    .line 1169
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_6

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jil:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->jdd:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 1171
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_7

    .line 1172
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->bI(Z)V

    .line 1173
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_8

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dqT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->od(Ljava/lang/String;)V

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/h;->aw(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->hb(I)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->To()V

    .line 1180
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jib:Z

    if-eqz v0, :cond_9

    .line 1181
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Tj()V

    .line 1183
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jde:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->b(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    goto/16 :goto_0

    .line 1172
    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aWu()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 1341
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhY:I

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhK:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhI:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhE:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    if-eqz v0, :cond_0

    .line 1346
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhE:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->setVisibility(I)V

    .line 1349
    :cond_0
    const/4 v0, 0x2

    const/16 v1, 0x15

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->j(IIZ)V

    .line 1351
    return-void
.end method

.method public final aWv()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 1494
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhI:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhI:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f02068d

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1496
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hPe:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    .line 1497
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dXS:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1498
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dXR:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1499
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hPh:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1500
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hPe:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->update()V

    .line 1503
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cHq:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 1504
    return-void
.end method

.method public final aWw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1521
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final aWx()V
    .locals 2

    .prologue
    .line 1624
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hPh:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1625
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dXR:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1626
    return-void
.end method

.method public final aWy()V
    .locals 3

    .prologue
    .line 1755
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhg:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWi()V

    .line 1756
    return-void
.end method

.method public final aWz()V
    .locals 3

    .prologue
    .line 1759
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhy:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWi()V

    .line 1760
    return-void
.end method

.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 2

    .prologue
    .line 1556
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Landroid/text/TextWatcher;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jin:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    .line 1557
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jin:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1558
    return-void
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V
    .locals 1

    .prologue
    .line 1206
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jde:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    .line 1210
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 297
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "jacks chat footer desctory smiley panel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Th()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 300
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhR:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhR:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->release()V

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhQ:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhQ:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->jid:Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhQ:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->jjv:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 311
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "jacks destory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method public final gS(Z)V
    .locals 1

    .prologue
    .line 980
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_0

    .line 989
    :goto_0
    return-void

    .line 984
    :cond_0
    if-eqz p1, :cond_1

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    goto :goto_0

    .line 987
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    goto :goto_0
.end method

.method public final gT(Z)V
    .locals 5

    .prologue
    .line 1791
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhA:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWi()V

    const-string/jumbo v2, "MicroMsg.AppPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "enable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhA:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

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

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1792
    return-void

    .line 1791
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gU(Z)V
    .locals 3

    .prologue
    .line 1796
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jht:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWi()V

    .line 1797
    return-void

    .line 1796
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gV(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v1, 0xb

    .line 2111
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/e;->cm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2112
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$17;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$17;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 2129
    :goto_0
    return-void

    .line 2122
    :cond_0
    if-eqz p1, :cond_1

    .line 2123
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f025a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setTextColor(I)V

    goto :goto_0

    .line 2125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0109

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setTextColor(I)V

    .line 2126
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gS(Z)V

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 1469
    if-eqz p3, :cond_1

    .line 1470
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_1

    .line 1471
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1484
    :goto_0
    return-void

    .line 1475
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhU:Z

    .line 1476
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1477
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhU:Z

    .line 1478
    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-le p2, v0, :cond_3

    .line 1479
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    goto :goto_0

    .line 1481
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    goto :goto_0
.end method

.method public final j(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x16

    const/16 v6, 0x15

    const/16 v5, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2210
    if-eqz p3, :cond_f

    .line 2212
    invoke-static {}, Lcom/tencent/mm/model/h;->sL()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2213
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jic:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    if-eqz v2, :cond_0

    .line 2214
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jic:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2215
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jic:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->b(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2219
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhM:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080366

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2221
    packed-switch p1, :pswitch_data_0

    move p3, v1

    .line 2319
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    if-eq p2, v6, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhN:Landroid/widget/ImageButton;

    if-nez v2, :cond_3

    .line 2328
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhN:Landroid/widget/ImageButton;

    if-eqz v2, :cond_4

    if-nez p3, :cond_4

    if-eq p2, v6, :cond_3

    const/16 v2, 0x14

    if-ne p2, v2, :cond_4

    .line 2331
    :cond_3
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gW(Z)V

    .line 2334
    :cond_4
    if-nez p1, :cond_12

    if-nez p3, :cond_12

    .line 2338
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gW(Z)V

    .line 2350
    :cond_5
    :goto_1
    return-void

    .line 2224
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->aXb()V

    .line 2226
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gS(Z)V

    .line 2227
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gV(Z)V

    .line 2228
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhX:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 2235
    :pswitch_1
    if-ne p2, v7, :cond_b

    .line 2237
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-nez v2, :cond_6

    .line 2238
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWt()V

    .line 2240
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWn()V

    .line 2241
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v2, :cond_7

    .line 2242
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 2243
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    .line 2246
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhP:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/i$2;

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/i$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/chat/i$3;

    invoke-direct {v5, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/i$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;Lcom/tencent/mm/sdk/platformtools/ac;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 2248
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gS(Z)V

    .line 2250
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhY:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 2251
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qn(I)V

    .line 2269
    :cond_8
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setVisibility(I)V

    .line 2270
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWR()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/h;->aB(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 2271
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2272
    if-eqz v2, :cond_a

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v3, :cond_a

    .line 2273
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/h;->az(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2274
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2277
    :cond_a
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->ap(Landroid/view/View;)Z

    goto/16 :goto_0

    .line 2254
    :cond_b
    if-ne p2, v6, :cond_8

    .line 2255
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v2, :cond_c

    .line 2256
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    .line 2257
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-nez v2, :cond_d

    .line 2258
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWs()V

    .line 2261
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v2, :cond_e

    .line 2262
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 2264
    :cond_e
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gW(Z)V

    .line 2265
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gS(Z)V

    goto :goto_2

    .line 2281
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->aXb()V

    .line 2282
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gS(Z)V

    .line 2283
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gV(Z)V

    goto/16 :goto_0

    .line 2291
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhM:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080367

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2293
    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 2315
    :pswitch_3
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->ap(Landroid/view/View;)Z

    .line 2316
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gS(Z)V

    .line 2318
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWS()V

    goto/16 :goto_0

    .line 2297
    :pswitch_4
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->ap(Landroid/view/View;)Z

    goto/16 :goto_0

    .line 2301
    :pswitch_5
    const/16 v2, 0x14

    if-ne p2, v2, :cond_10

    .line 2303
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWS()V

    goto/16 :goto_0

    .line 2304
    :cond_10
    if-ne p2, v7, :cond_11

    .line 2305
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    goto/16 :goto_0

    .line 2306
    :cond_11
    if-ne p2, v6, :cond_1

    .line 2307
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v2, :cond_1

    .line 2308
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    goto/16 :goto_0

    .line 2339
    :cond_12
    if-eqz p3, :cond_5

    if-eq p2, v7, :cond_5

    .line 2342
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->length()I

    move-result v2

    if-lez v2, :cond_13

    :goto_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dp(Z)V

    goto/16 :goto_1

    :cond_13
    move v0, v1

    goto :goto_3

    .line 2221
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2293
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onGlobalLayout()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2703
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aeH:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aeH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aeH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2772
    :cond_0
    :goto_0
    return-void

    .line 2707
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiH:I

    if-ne v0, v8, :cond_2

    .line 2709
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "chattingui layout id == -1!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2713
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiI:Landroid/view/View;

    if-nez v0, :cond_3

    .line 2714
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aeH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2715
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiI:Landroid/view/View;

    .line 2718
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiI:Landroid/view/View;

    if-nez v0, :cond_4

    .line 2719
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "can\'t get chattinguilayout by chattinguilayoutid: %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2722
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2723
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiI:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 2724
    const-string/jumbo v1, "MicroMsg.ChatFooter"

    const-string/jumbo v3, "ashutest::keybord:ChatFooter measure height: %d, height: %d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiI:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2726
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qD:I

    if-ge v1, v0, :cond_5

    .line 2727
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qD:I

    .line 2730
    :cond_5
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiz:I

    .line 2732
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiF:I

    if-gtz v1, :cond_6

    .line 2733
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiF:I

    goto :goto_0

    .line 2736
    :cond_6
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiG:I

    if-gtz v1, :cond_7

    .line 2737
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiG:I

    goto :goto_0

    .line 2740
    :cond_7
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiF:I

    if-ne v1, v0, :cond_8

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiG:I

    if-eq v1, v2, :cond_0

    .line 2744
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWR()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jig:Z

    if-eqz v1, :cond_9

    .line 2745
    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jig:Z

    .line 2746
    const-string/jumbo v1, "MicroMsg.ChatFooter"

    const-string/jumbo v3, "keybord:Chatfooter Show keybord & hide diy panel by onGlobalLayout"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2747
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$18;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    const-wide/16 v4, 0xa

    invoke-virtual {p0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2749
    :cond_9
    const-string/jumbo v1, "MicroMsg.ChatFooter"

    const-string/jumbo v3, "keybord:Chatfooter keybord old: %d, new: %d"

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2751
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiF:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 2752
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiF:I

    .line 2754
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiG:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2755
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiG:I

    .line 2756
    const-string/jumbo v2, "MicroMsg.ChatFooter"

    const-string/jumbo v3, "alvinluo widthDiff: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2757
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiJ:Z

    if-eqz v0, :cond_d

    .line 2758
    if-eqz v1, :cond_f

    .line 2760
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/h;->aB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2763
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v2, "alvinluo keyboard current height: %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jix:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jix:I

    if-ne v0, v1, :cond_a

    if-ne v1, v8, :cond_d

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/h;->az(Landroid/content/Context;)I

    move-result v0

    const-string/jumbo v2, "MicroMsg.ChatFooter"

    const-string/jumbo v3, "alvinluo valid panel height: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/h;->ay(Landroid/content/Context;)I

    move-result v2

    if-lt v1, v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/h;->ax(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_11

    :cond_b
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jip:Z

    if-eqz v2, :cond_e

    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jip:Z

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jix:I

    if-ge v0, v2, :cond_c

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jix:I

    :cond_c
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jix:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qo(I)V

    .line 2771
    :cond_d
    :goto_2
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "keybord:Chatfooter Keyboard Size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2763
    :cond_e
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jix:I

    const-string/jumbo v2, "MicroMsg.ChatFooter"

    const-string/jumbo v3, "jacks calc keyBord dialog height:%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jix:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/compatible/util/h;->d(Landroid/content/Context;I)Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qo(I)V

    goto :goto_2

    .line 2767
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iput-boolean v7, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jhc:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWm()V

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/h;->az(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->hb(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWM()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Tn()V

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

    .line 2369
    const-string/jumbo v0, "MicroMsg.ChatFooter"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2370
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2373
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getTop()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2374
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getTop()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiy:I

    if-le v0, v1, :cond_0

    .line 2375
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiy:I

    .line 2377
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiy:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    if-le v0, v1, :cond_3

    .line 2378
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhR:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    if-eqz v0, :cond_1

    .line 2379
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhR:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->dr(Z)V

    .line 2386
    :cond_1
    :goto_0
    if-nez p1, :cond_4

    .line 2394
    :cond_2
    :goto_1
    return-void

    .line 2381
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhR:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    if-eqz v0, :cond_1

    .line 2382
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhR:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->dr(Z)V

    goto :goto_0

    .line 2390
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhQ:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    if-eqz v0, :cond_2

    .line 2391
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhQ:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->jjs:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->jjs:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l;->aXe()V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2429
    const-string/jumbo v0, "MicroMsg.ChatFooter"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2430
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2431
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "keybord:ChatFooter onMeasure  height:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2432
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jig:Z

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onPause()V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhE:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhE:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->jjz:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aVS()V

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhR:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->onPause()V

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiJ:Z

    .line 285
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 2447
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2448
    const-string/jumbo v0, "MicroMsg.ChatFooter"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2449
    return-void
.end method

.method public final qk(I)V
    .locals 1

    .prologue
    .line 1445
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhT:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iput p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->jiR:I

    .line 1446
    return-void
.end method

.method public final ql(I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 1585
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jio:I

    .line 1586
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 1587
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1588
    add-int v2, p1, v1

    if-ge v2, v0, :cond_2

    .line 1589
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jio:I

    .line 1595
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hPe:Lcom/tencent/mm/ui/base/o;

    if-nez v0, :cond_0

    .line 1596
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0305f8

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hPe:Lcom/tencent/mm/ui/base/o;

    .line 1597
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hPe:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f10070b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cGZ:Landroid/widget/ImageView;

    .line 1598
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hPe:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100709

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dXT:Landroid/view/View;

    .line 1599
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hPe:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f10070d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dXU:Landroid/view/View;

    .line 1600
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hPe:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f10070f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hPf:Landroid/widget/TextView;

    .line 1601
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hPe:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f10070e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hPg:Landroid/widget/ImageView;

    .line 1602
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hPe:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f101155

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hPh:Landroid/view/View;

    .line 1603
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hPe:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100708

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dXR:Landroid/view/View;

    .line 1604
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hPe:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100710

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dXS:Landroid/view/View;

    .line 1605
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hPe:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f101154

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhW:Landroid/widget/TextView;

    .line 1608
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jio:I

    if-eq v0, v4, :cond_1

    .line 1609
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dXS:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1610
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dXR:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1611
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hPh:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1612
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hPe:Lcom/tencent/mm/ui/base/o;

    const/16 v1, 0x31

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jio:I

    invoke-virtual {v0, p0, v1, v5, v2}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    .line 1614
    :cond_1
    return-void

    .line 1592
    :cond_2
    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jio:I

    goto/16 :goto_0
.end method

.method public final qm(I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 1657
    move v0, v1

    :goto_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cGR:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1658
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cGQ:[I

    aget v2, v2, v0

    if-lt p1, v2, :cond_2

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cGQ:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ge p1, v2, :cond_2

    .line 1659
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cGZ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cGR:[I

    aget v0, v4, v0

    invoke-static {v3, v0}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1664
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1665
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hPe:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_1

    .line 1666
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hPe:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 1667
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hPh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1668
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dXR:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1669
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dXS:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1672
    :cond_1
    return-void

    .line 1657
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final qo(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2600
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->nt()V

    .line 2612
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/compatible/util/h;->e(Landroid/content/Context;I)I

    move-result v0

    .line 2613
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jix:I

    .line 2615
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    if-eqz v1, :cond_0

    .line 2616
    const-string/jumbo v1, "MicroMsg.ChatFooter"

    const-string/jumbo v2, "set bottom panel height: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2617
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2618
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2619
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2622
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v1, :cond_1

    .line 2624
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->qi(I)V

    .line 2625
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWn()V

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWm()V

    .line 2628
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhE:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    if-eqz v1, :cond_2

    .line 2630
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhE:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->qr(I)V

    .line 2631
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhE:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->aWn()V

    .line 2634
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v1, :cond_4

    .line 2636
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWR()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2637
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWM()V

    .line 2639
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->hb(I)V

    .line 2640
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Tn()V

    .line 2642
    :cond_4
    return-void
.end method

.method public final qp(I)V
    .locals 1

    .prologue
    .line 2696
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiI:Landroid/view/View;

    .line 2697
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jiH:I

    .line 2698
    return-void
.end method
