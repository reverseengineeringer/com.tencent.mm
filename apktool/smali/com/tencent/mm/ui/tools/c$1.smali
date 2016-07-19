.class final Lcom/tencent/mm/ui/tools/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/c;->a(Lcom/tencent/mm/v/m;Landroid/app/Activity;Lcom/tencent/mm/storage/k;ZLjava/lang/Runnable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cYy:Lcom/tencent/mm/storage/k;

.field final synthetic chx:Landroid/app/Activity;

.field final synthetic lUY:Lcom/tencent/mm/v/m;

.field final synthetic lUZ:Z

.field final synthetic lVa:I

.field final synthetic lVb:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/v/m;Landroid/app/Activity;Lcom/tencent/mm/storage/k;ZILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/c$1;->lUY:Lcom/tencent/mm/v/m;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/c$1;->chx:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/c$1;->cYy:Lcom/tencent/mm/storage/k;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/tools/c$1;->lUZ:Z

    iput p5, p0, Lcom/tencent/mm/ui/tools/c$1;->lVa:I

    iput-object p6, p0, Lcom/tencent/mm/ui/tools/c$1;->lVb:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/c$1;->lUY:Lcom/tencent/mm/v/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/c$1;->chx:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/c$1;->cYy:Lcom/tencent/mm/storage/k;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/c$1;->lUZ:Z

    iget v4, p0, Lcom/tencent/mm/ui/tools/c$1;->lVa:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/c;->a(Lcom/tencent/mm/v/m;Landroid/app/Activity;Lcom/tencent/mm/storage/k;ZI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/c$1;->lVb:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/c$1;->lVb:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 87
    :cond_0
    return-void
.end method
