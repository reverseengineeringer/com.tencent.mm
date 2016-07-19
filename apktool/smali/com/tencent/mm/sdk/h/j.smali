.class public abstract Lcom/tencent/mm/sdk/h/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/h/j$a;,
        Lcom/tencent/mm/sdk/h/j$b;
    }
.end annotation


# instance fields
.field private final kyY:Lcom/tencent/mm/sdk/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/h/h",
            "<",
            "Lcom/tencent/mm/sdk/h/j$b;",
            "Lcom/tencent/mm/sdk/h/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/sdk/h/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/h/j$1;-><init>(Lcom/tencent/mm/sdk/h/j;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/h/j;->kyY:Lcom/tencent/mm/sdk/h/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/h/j$b;)V
    .locals 2

    .prologue
    .line 43
    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/j;->kyY:Lcom/tencent/mm/sdk/h/h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/h/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/j;->kyY:Lcom/tencent/mm/sdk/h/h;

    new-instance v1, Lcom/tencent/mm/sdk/h/j$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/sdk/h/j$a;-><init>(Lcom/tencent/mm/sdk/h/j;ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/h/h;->aR(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/j;->kyY:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->EJ()V

    .line 67
    return-void
.end method

.method public final b(Lcom/tencent/mm/sdk/h/j$b;)V
    .locals 1

    .prologue
    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/j;->kyY:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/h/h;->remove(Ljava/lang/Object;)V

    .line 58
    :cond_0
    return-void
.end method

.method public abstract yH()Z
.end method
