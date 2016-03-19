.class final Landroid/support/v4/view/a/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/a/b$b;->a(Landroid/support/v4/view/a/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gO:Landroid/support/v4/view/a/b;

.field final synthetic gP:Landroid/support/v4/view/a/b$b;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/b$b;Landroid/support/v4/view/a/b;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Landroid/support/v4/view/a/b$b$1;->gP:Landroid/support/v4/view/a/b$b;

    iput-object p2, p0, Landroid/support/v4/view/a/b$b$1;->gO:Landroid/support/v4/view/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final at()Z
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Landroid/support/v4/view/a/b;->at()Z

    move-result v0

    return v0
.end method

.method public final au()Ljava/util/List;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    invoke-static {}, Landroid/support/v4/view/a/b;->au()Ljava/util/List;

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 63
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a/a;

    .line 64
    iget-object v0, v0, Landroid/support/v4/view/a/a;->gL:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_0
    return-object v2
.end method

.method public final av()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Landroid/support/v4/view/a/b;->as()Landroid/support/v4/view/a/a;

    .line 74
    const/4 v0, 0x0

    return-object v0
.end method
