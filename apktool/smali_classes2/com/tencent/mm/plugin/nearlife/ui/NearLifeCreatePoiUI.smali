.class public Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private cLs:Lcom/tencent/mm/ui/base/p;

.field private fsA:Ljava/lang/String;

.field private fsB:Lcom/tencent/mm/modelgeo/Addr;

.field private fsC:Ljava/lang/String;

.field private fsD:Landroid/widget/EditText;

.field private fsE:Landroid/widget/EditText;

.field private fsF:Landroid/widget/TextView;

.field private fsG:Landroid/widget/TextView;

.field private fsH:Lcom/tencent/mm/modelgeo/b;

.field private fsI:Lcom/tencent/mm/plugin/nearlife/b/a;

.field private fsJ:Landroid/view/View$OnClickListener;

.field private fsK:Landroid/view/View$OnClickListener;

.field private fsL:Landroid/view/View$OnClickListener;

.field private fsM:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private fsN:Lcom/tencent/mm/modelgeo/b$a;

.field private fsO:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private fsy:Lcom/tencent/mm/protocal/b/abs;

.field private fsz:Ljava/lang/String;

.field private si:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$1;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsJ:Landroid/view/View$OnClickListener;

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$2;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsK:Landroid/view/View$OnClickListener;

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$3;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsL:Landroid/view/View$OnClickListener;

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsM:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$5;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsN:Lcom/tencent/mm/modelgeo/b$a;

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$6;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsO:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$7;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->si:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Lcom/tencent/mm/modelgeo/Addr;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsB:Lcom/tencent/mm/modelgeo/Addr;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;Lcom/tencent/mm/modelgeo/Addr;)Lcom/tencent/mm/modelgeo/Addr;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsB:Lcom/tencent/mm/modelgeo/Addr;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;Lcom/tencent/mm/plugin/nearlife/b/a;)Lcom/tencent/mm/plugin/nearlife/b/a;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsI:Lcom/tencent/mm/plugin/nearlife/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->cLs:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsz:Ljava/lang/String;

    return-object p1
.end method

.method private ane()V
    .locals 4

    .prologue
    .line 289
    const v0, 0x7f080cfa

    const v1, 0x7f080d00

    new-instance v2, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$8;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 298
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Lcom/tencent/mm/plugin/nearlife/b/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsI:Lcom/tencent/mm/plugin/nearlife/b/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsA:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsD:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsC:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsF:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsE:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Ljava/util/LinkedList;
    .locals 3

    .prologue
    .line 42
    const v0, 0x7f100c98

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Lcom/tencent/mm/protocal/b/abs;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsy:Lcom/tencent/mm/protocal/b/abs;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->ane()V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 7

    .prologue
    const v6, 0x7f100c97

    const v5, 0x7f100c96

    const/16 v4, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 92
    const v0, 0x7f080d00

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->rR(I)V

    .line 93
    const v0, 0x7f100c93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    const v0, 0x7f100c99

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    const v0, 0x7f100c92

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsD:Landroid/widget/EditText;

    .line 105
    const v0, 0x7f100c95

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsE:Landroid/widget/EditText;

    .line 106
    const v0, 0x7f100c94

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsF:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f100c98

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsG:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsD:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->si:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsE:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->si:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->si:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "get_poi_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsD:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsD:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsD:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/a/c;->ud(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsE:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->ud(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 127
    const v0, 0x7f100c9a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/a/c;->ud(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 131
    const v0, 0x7f0800d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsM:Landroid/view/MenuItem$OnMenuItemClickListener;

    sget v2, Lcom/tencent/mm/ui/j$b;->kOO:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 133
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->M(IZ)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsO:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 135
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 87
    const v0, 0x7f030421

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 156
    packed-switch p1, :pswitch_data_0

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 158
    :pswitch_0
    const-string/jumbo v0, "karea_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const v0, 0x7f100c94

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 165
    :pswitch_1
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    if-eqz p3, :cond_0

    .line 166
    const-string/jumbo v0, "poi_category"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v3, -0x3b860000    # -1000.0f

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x28a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/protocal/b/abs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsy:Lcom/tencent/mm/protocal/b/abs;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsy:Lcom/tencent/mm/protocal/b/abs;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "get_lat"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/abs;->jCc:F

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsy:Lcom/tencent/mm/protocal/b/abs;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "get_lng"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/abs;->jCb:F

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsy:Lcom/tencent/mm/protocal/b/abs;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "get_preci"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/abs;->jII:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsy:Lcom/tencent/mm/protocal/b/abs;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abs;->jIK:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsy:Lcom/tencent/mm/protocal/b/abs;

    iput v4, v0, Lcom/tencent/mm/protocal/b/abs;->jIL:I

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsy:Lcom/tencent/mm/protocal/b/abs;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abs;->jIJ:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/tencent/mm/modelgeo/b;->zO()Lcom/tencent/mm/modelgeo/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsH:Lcom/tencent/mm/modelgeo/b;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsH:Lcom/tencent/mm/modelgeo/b;

    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsH:Lcom/tencent/mm/modelgeo/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsy:Lcom/tencent/mm/protocal/b/abs;

    iget v0, v0, Lcom/tencent/mm/protocal/b/abs;->jCc:F

    float-to-double v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsy:Lcom/tencent/mm/protocal/b/abs;

    iget v0, v0, Lcom/tencent/mm/protocal/b/abs;->jCb:F

    float-to-double v4, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsN:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/modelgeo/b;->a(DDLcom/tencent/mm/modelgeo/b$a;)Z

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->Gy()V

    .line 83
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 275
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 276
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x28a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 277
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 281
    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->ane()V

    .line 283
    const/4 v0, 0x1

    .line 285
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 302
    const-string/jumbo v0, "MicroMsg.NearLifeCreatePoiUI"

    const-string/jumbo v1, "errType:%d, errCode:%d, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->cLs:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 306
    check-cast p4, Lcom/tencent/mm/plugin/nearlife/b/a;

    .line 307
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsy:Lcom/tencent/mm/protocal/b/abs;

    if-eqz v1, :cond_0

    .line 311
    const-string/jumbo v1, "get_lat"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsy:Lcom/tencent/mm/protocal/b/abs;

    iget v2, v2, Lcom/tencent/mm/protocal/b/abs;->jCc:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 312
    const-string/jumbo v1, "get_lng"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsy:Lcom/tencent/mm/protocal/b/abs;

    iget v2, v2, Lcom/tencent/mm/protocal/b/abs;->jCb:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsB:Lcom/tencent/mm/modelgeo/Addr;

    if-eqz v1, :cond_1

    .line 316
    const-string/jumbo v1, "get_city"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsB:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v2, v2, Lcom/tencent/mm/modelgeo/Addr;->bHm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    :cond_1
    const-string/jumbo v1, "get_poi_address"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const-string/jumbo v1, "get_poi_classify_id"

    iget-object v2, p4, Lcom/tencent/mm/plugin/nearlife/b/a;->frn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string/jumbo v1, "get_poi_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string/jumbo v1, "get_poi_classify_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->setResult(ILandroid/content/Intent;)V

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->finish()V

    .line 329
    :goto_0
    return-void

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->cLs:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080cfe

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->fsI:Lcom/tencent/mm/plugin/nearlife/b/a;

    goto :goto_0
.end method
