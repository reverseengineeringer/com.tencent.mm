.class final Lcom/tencent/mm/plugin/sight/encode/a/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/a/e;->m(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gHf:Lcom/tencent/mm/plugin/sight/encode/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/e;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$3;->gHf:Lcom/tencent/mm/plugin/sight/encode/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ayL()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$3;->gHf:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->gGW:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$3;->gHf:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->gGW:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->gHl:Z

    .line 254
    :cond_0
    return-void
.end method
