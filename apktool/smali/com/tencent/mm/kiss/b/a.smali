.class public final Lcom/tencent/mm/kiss/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kiss/vending/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kiss/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/kiss/vending/b;"
    }
.end annotation


# instance fields
.field private volatile bmo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/kiss/b/a;->bmo:Ljava/util/List;

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/mm/kiss/b/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/kiss/b/a;->bmo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/kiss/b/a;->bmo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
