.class public Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;,
        Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;
    }
.end annotation


# instance fields
.field private bpi:Landroid/content/SharedPreferences;

.field context:Landroid/content/Context;

.field dTS:Landroid/widget/AdapterView$OnItemLongClickListener;

.field dbs:Landroid/widget/AdapterView$OnItemClickListener;

.field jgr:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

.field jgs:I

.field jgt:I

.field jgu:I

.field jgv:I

.field jgw:I

.field jgx:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jgt:I

    .line 51
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jgu:I

    .line 114
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->dbs:Landroid/widget/AdapterView$OnItemClickListener;

    .line 122
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->dTS:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jgt:I

    .line 51
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jgu:I

    .line 114
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->dbs:Landroid/widget/AdapterView$OnItemClickListener;

    .line 122
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->dTS:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jgv:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->bpi:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jgt:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jgr:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jgx:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jgu:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jgs:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jgw:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->bpi:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jgx:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->getCount()I

    move-result v0

    return v0
.end method
