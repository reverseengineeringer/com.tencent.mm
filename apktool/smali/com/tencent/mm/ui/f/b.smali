.class public abstract Lcom/tencent/mm/ui/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/f/h;


# instance fields
.field public context:Landroid/content/Context;

.field private grk:I

.field public lTr:Lcom/tencent/mm/ui/f/h$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/h$c;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ui/f/b;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/ui/f/b;->lTr:Lcom/tencent/mm/ui/f/h$c;

    .line 23
    iput p3, p0, Lcom/tencent/mm/ui/f/b;->grk:I

    .line 24
    return-void
.end method

.method public static cn(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 39
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 40
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bnZ()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/ui/f/b;->grk:I

    return v0
.end method
