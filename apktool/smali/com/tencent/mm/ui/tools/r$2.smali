.class final Lcom/tencent/mm/ui/tools/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/r;->b(Landroid/support/v4/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxI:Lcom/tencent/mm/ui/tools/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/r;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/r$2;->lxI:Lcom/tencent/mm/ui/tools/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$2;->lxI:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->lxA:Lcom/tencent/mm/ui/tools/r$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/r$b;->Gd()V

    .line 514
    return-void
.end method
