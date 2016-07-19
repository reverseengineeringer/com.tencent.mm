.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9;->aCv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgl:Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9$1;->hgl:Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9$1;->hgl:Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgb:I

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9$1;->hgl:Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->aCw()V

    .line 423
    return-void
.end method
