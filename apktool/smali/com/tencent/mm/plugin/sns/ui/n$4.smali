.class final Lcom/tencent/mm/plugin/sns/ui/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/n;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYi:Lcom/tencent/mm/plugin/sns/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/n;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/n$4;->gYi:Lcom/tencent/mm/plugin/sns/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$4;->gYi:Lcom/tencent/mm/plugin/sns/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/n;->c(Lcom/tencent/mm/plugin/sns/ui/n;)Lcom/tencent/mm/plugin/sns/ui/n$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$4;->gYi:Lcom/tencent/mm/plugin/sns/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/n;->c(Lcom/tencent/mm/plugin/sns/ui/n;)Lcom/tencent/mm/plugin/sns/ui/n$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/n$a;->aAO()V

    .line 242
    :cond_0
    return-void
.end method
