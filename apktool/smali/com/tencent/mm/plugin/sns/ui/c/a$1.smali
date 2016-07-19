.class final Lcom/tencent/mm/plugin/sns/ui/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/a;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hFm:Lcom/tencent/mm/plugin/sns/ui/c/a;

.field final synthetic hkv:Lcom/tencent/mm/plugin/sns/e/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/a;Lcom/tencent/mm/plugin/sns/e/p;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$1;->hFm:Lcom/tencent/mm/plugin/sns/ui/c/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$1;->hkv:Lcom/tencent/mm/plugin/sns/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 246
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$1;->hkv:Lcom/tencent/mm/plugin/sns/e/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 247
    return-void
.end method
