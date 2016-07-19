.class final Lcom/tencent/mm/plugin/setting/ui/setting/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/b;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxk:Lcom/tencent/mm/plugin/setting/ui/setting/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/b;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b$1;->gxk:Lcom/tencent/mm/plugin/setting/ui/setting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b$1;->gxk:Lcom/tencent/mm/plugin/setting/ui/setting/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->gtA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b$1;->gxk:Lcom/tencent/mm/plugin/setting/ui/setting/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->gtA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 122
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b$1;->gxk:Lcom/tencent/mm/plugin/setting/ui/setting/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/b;->gtA:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    return-void
.end method
