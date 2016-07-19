.class public final Lcom/tencent/mm/plugin/luckymoney/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/b/e$a;
    }
.end annotation


# static fields
.field public static eZr:Lcom/tencent/mm/plugin/luckymoney/b/e;


# instance fields
.field public cLH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/b/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/b/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/b/e;->eZr:Lcom/tencent/mm/plugin/luckymoney/b/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->cLH:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->cLH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->cLH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/b/e$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/luckymoney/b/e$a;->b(Ljava/lang/String;ZLjava/lang/String;)V

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
