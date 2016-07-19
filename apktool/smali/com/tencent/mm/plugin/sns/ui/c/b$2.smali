.class final Lcom/tencent/mm/plugin/sns/ui/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 931
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    const v1, 0x7f0812f7

    const v2, 0x7f080134

    const v3, 0x7f0800a4

    const v4, 0x7f080099

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/c/b$2$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/c/b$2$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b$2;Landroid/view/View;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1011
    return-void
.end method
