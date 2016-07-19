.class public abstract Lcom/tencent/mm/plugin/favorite/ui/a/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/a/a$a;
    }
.end annotation


# instance fields
.field protected dTx:Lcom/tencent/mm/plugin/favorite/b/v$a;

.field protected dUk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected dUl:Lcom/tencent/mm/plugin/favorite/ui/a/a$a;

.field protected lastUpdateTime:J

.field protected type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final YN()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/a;->lastUpdateTime:J

    return-wide v0
.end method

.method public final YO()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/a;->dUl:Lcom/tencent/mm/plugin/favorite/ui/a/a$a;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/a;->dUl:Lcom/tencent/mm/plugin/favorite/ui/a/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/a$a;->YM()V

    .line 51
    :cond_0
    return-void
.end method

.method public abstract YP()V
.end method

.method public abstract YQ()V
.end method

.method public final a(Lcom/tencent/mm/plugin/favorite/b/v$a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/a;->dTx:Lcom/tencent/mm/plugin/favorite/b/v$a;

    .line 59
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/favorite/ui/a/a$a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/a;->dUl:Lcom/tencent/mm/plugin/favorite/ui/a/a$a;

    .line 45
    return-void
.end method

.method public final f(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/a;->dUk:Ljava/util/Set;

    .line 55
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/a;->type:I

    return v0
.end method

.method public abstract isEmpty()Z
.end method
