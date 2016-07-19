.class public final Lcom/tencent/mm/plugin/brandservice/ui/a/h;
.super Lcom/tencent/mm/ui/f/c;
.source "SourceFile"


# instance fields
.field private cLe:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/h$c;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/f/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/h$c;I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/modelsearch/m$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/m$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/h;->cLe:Ljava/util/Comparator;

    .line 25
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/m$k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/modelsearch/m$k;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->aqC:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v3, 0x20004

    aput v3, v1, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/h;->cLe:Ljava/util/Comparator;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsearch/m;->a(Ljava/lang/String;[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/m$k;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/modelsearch/m$g;Ljava/util/List;)Lcom/tencent/mm/ui/f/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/modelsearch/m$g;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/ui/f/a/a;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/a/f;-><init>(I)V

    .line 74
    iput-object p2, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    .line 75
    iput-object p3, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->cKh:Ljava/util/List;

    .line 76
    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/ui/f/h$a;)Lcom/tencent/mm/ui/f/a/a;
    .locals 4

    .prologue
    .line 55
    iget v0, p2, Lcom/tencent/mm/ui/f/h$a;->lTz:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 56
    const/4 v0, 0x0

    .line 57
    iget-object v1, p2, Lcom/tencent/mm/ui/f/h$a;->grb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    if-ltz v2, :cond_0

    .line 58
    iget-object v0, p2, Lcom/tencent/mm/ui/f/h$a;->grb:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m$g;

    .line 59
    iget-object v1, p2, Lcom/tencent/mm/ui/f/h$a;->cKh:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/a/h;->a(ILcom/tencent/mm/modelsearch/m$g;Ljava/util/List;)Lcom/tencent/mm/ui/f/a/a;

    move-result-object v1

    .line 60
    iget v3, v0, Lcom/tencent/mm/modelsearch/m$g;->type:I

    iget v0, v0, Lcom/tencent/mm/modelsearch/m$g;->bTs:I

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ui/f/a/a;->bY(II)V

    move-object v0, v1

    .line 62
    :cond_0
    if-eqz v0, :cond_1

    .line 63
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/f/a/a;->lTI:I

    .line 65
    :cond_1
    return-object v0
.end method

.method protected final a(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/a/h;->cn(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/f/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/f/h$a;-><init>()V

    const/4 v1, -0x7

    iput v1, v0, Lcom/tencent/mm/ui/f/h$a;->iBL:I

    iget-object v1, p0, Lcom/tencent/mm/ui/f/c;->cKh:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/ui/f/h$a;->cKh:Ljava/util/List;

    iput-object p1, v0, Lcom/tencent/mm/ui/f/h$a;->grb:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/f/c;->lTs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x1060

    return v0
.end method
