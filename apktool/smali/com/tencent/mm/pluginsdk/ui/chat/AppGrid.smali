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
.field private boF:Landroid/content/SharedPreferences;

.field cEU:Landroid/widget/AdapterView$OnItemClickListener;

.field context:Landroid/content/Context;

.field dgV:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private gTm:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

.field gTn:I

.field gTo:I

.field gTp:I

.field gTq:I

.field gTr:I

.field gTs:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->gTo:I

    .line 53
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->gTp:I

    .line 104
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->cEU:Landroid/widget/AdapterView$OnItemClickListener;

    .line 112
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->dgV:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->gTo:I

    .line 53
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->gTp:I

    .line 104
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->cEU:Landroid/widget/AdapterView$OnItemClickListener;

    .line 112
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->dgV:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->gTq:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->boF:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->gTo:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->gTm:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->gTs:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->gTp:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->gTn:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->gTr:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->boF:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->gTs:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->getCount()I

    move-result v0

    return v0
.end method

.method public setOnAppSelectedListener(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->gTm:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    .line 134
    return-void
.end method
