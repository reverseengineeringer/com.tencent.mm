.class final Lcom/tencent/mm/plugin/profile/ui/a/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/a/a$1;->jK()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fIm:Lcom/tencent/mm/plugin/profile/ui/a/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/a/a$1;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a/a$1$1;->fIm:Lcom/tencent/mm/plugin/profile/ui/a/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a/a$1$1;->fIm:Lcom/tencent/mm/plugin/profile/ui/a/a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/a/a$1;->fIl:Lcom/tencent/mm/plugin/profile/ui/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/a/a;->fIj:Lcom/tencent/mm/plugin/profile/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a/a$1$1;->fIm:Lcom/tencent/mm/plugin/profile/ui/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a/a$1;->fIl:Lcom/tencent/mm/plugin/profile/ui/a/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/a/a;->eed:Lcom/tencent/mm/ui/base/p;

    .line 44
    return-void
.end method
