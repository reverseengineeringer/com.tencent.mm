.class final Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jed:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$7;->jed:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$7;->jed:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->j(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$7;->jed:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->h(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 375
    return-void
.end method
