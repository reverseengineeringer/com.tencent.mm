.class final Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic how:Landroid/view/View$OnClickListener;

.field final synthetic hox:Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView$1;->hox:Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView$1;->how:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView$1;->hox:Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->a(Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;Z)Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView$1;->how:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 173
    return-void
.end method
