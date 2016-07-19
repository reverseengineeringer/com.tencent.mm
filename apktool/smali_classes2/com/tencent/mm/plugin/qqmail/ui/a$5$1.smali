.class final Lcom/tencent/mm/plugin/qqmail/ui/a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/a$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fPf:Lcom/tencent/mm/plugin/qqmail/b/o;

.field final synthetic fPh:Lcom/tencent/mm/plugin/qqmail/ui/a$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/a$5;Lcom/tencent/mm/plugin/qqmail/b/o;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5$1;->fPh:Lcom/tencent/mm/plugin/qqmail/ui/a$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5$1;->fPf:Lcom/tencent/mm/plugin/qqmail/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 378
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5$1;->fPf:Lcom/tencent/mm/plugin/qqmail/b/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 379
    return-void
.end method
