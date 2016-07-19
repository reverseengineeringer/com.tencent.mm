.class public Lcom/tencent/mm/pluginsdk/ui/d/j;
.super Lcom/tencent/mm/pluginsdk/ui/d/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d/j$a;
    }
.end annotation


# instance fields
.field private jnr:Lcom/tencent/mm/pluginsdk/ui/d/j$a;

.field private tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d/i;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/g;)V

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->jnr:Lcom/tencent/mm/pluginsdk/ui/d/j$a;

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->tag:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;I)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/g;)V

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->jnr:Lcom/tencent/mm/pluginsdk/ui/d/j$a;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->tag:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, p3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->qx(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->jnr:Lcom/tencent/mm/pluginsdk/ui/d/j$a;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->jnr:Lcom/tencent/mm/pluginsdk/ui/d/j$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->tag:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j$a;->aH(Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-void
.end method
