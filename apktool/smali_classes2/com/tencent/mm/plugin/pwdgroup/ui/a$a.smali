.class final Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/pwdgroup/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field cTU:Landroid/widget/TextView;

.field final synthetic fJu:Lcom/tencent/mm/plugin/pwdgroup/ui/a;

.field fJv:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/pwdgroup/ui/a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;->fJu:Lcom/tencent/mm/plugin/pwdgroup/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const v0, 0x7f1006db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;->fJv:Landroid/widget/ImageView;

    .line 191
    const v0, 0x7f1006dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;->cTU:Landroid/widget/TextView;

    .line 192
    return-void
.end method
