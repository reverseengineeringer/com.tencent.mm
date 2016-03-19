.class final Lcom/tencent/mm/pluginsdk/j/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/j/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/d;Lcom/tencent/mm/pluginsdk/j/b;Landroid/os/CancellationSignal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iEL:Lcom/tencent/mm/pluginsdk/j/d;

.field final synthetic iEO:Lcom/tencent/mm/d/a/mg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/a/mg;Lcom/tencent/mm/pluginsdk/j/d;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/f$4;->iEO:Lcom/tencent/mm/d/a/mg;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/j/f$4;->iEL:Lcom/tencent/mm/pluginsdk/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/f$4;->iEO:Lcom/tencent/mm/d/a/mg;

    iget-object v0, v0, Lcom/tencent/mm/d/a/mg;->aIB:Lcom/tencent/mm/d/a/mg$b;

    iget v0, v0, Lcom/tencent/mm/d/a/mg$b;->errCode:I

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/f$4;->iEO:Lcom/tencent/mm/d/a/mg;

    iget-object v1, v1, Lcom/tencent/mm/d/a/mg;->aIB:Lcom/tencent/mm/d/a/mg$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/mg$b;->aCE:Ljava/lang/String;

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/f$4;->iEO:Lcom/tencent/mm/d/a/mg;

    iget-object v2, v2, Lcom/tencent/mm/d/a/mg;->aIB:Lcom/tencent/mm/d/a/mg$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/mg$b;->aIE:Ljava/lang/String;

    .line 151
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/f$4;->iEL:Lcom/tencent/mm/pluginsdk/j/d;

    if-eqz v3, :cond_0

    .line 152
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/f$4;->iEL:Lcom/tencent/mm/pluginsdk/j/d;

    invoke-interface {v3, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/j/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    return-void
.end method
