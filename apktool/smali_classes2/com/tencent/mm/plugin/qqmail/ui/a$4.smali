.class final Lcom/tencent/mm/plugin/qqmail/ui/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/a;->dQ(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fPe:Lcom/tencent/mm/plugin/qqmail/ui/a;

.field final synthetic fPf:Lcom/tencent/mm/plugin/qqmail/b/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/a;Lcom/tencent/mm/plugin/qqmail/b/o;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$4;->fPe:Lcom/tencent/mm/plugin/qqmail/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$4;->fPf:Lcom/tencent/mm/plugin/qqmail/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 317
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$4;->fPf:Lcom/tencent/mm/plugin/qqmail/b/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 318
    return-void
.end method
