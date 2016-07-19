.class final Lcom/tencent/mm/ui/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kZj:Lcom/tencent/mm/ui/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d/a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/d/a$2;->kZj:Lcom/tencent/mm/ui/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a$2;->kZj:Lcom/tencent/mm/ui/d/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a;->kZf:Lcom/tencent/mm/ui/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/d/a$2;->kZj:Lcom/tencent/mm/ui/d/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a;->kZi:Lcom/tencent/mm/ui/d/a$a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a$2;->kZj:Lcom/tencent/mm/ui/d/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a;->kZf:Lcom/tencent/mm/ui/d/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/d/a$2;->kZj:Lcom/tencent/mm/ui/d/a;

    iget v1, v1, Lcom/tencent/mm/ui/d/a;->kZg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/d/b;->sj(I)Lcom/tencent/mm/ui/d/c;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/ui/d/a$2;->kZj:Lcom/tencent/mm/ui/d/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/d/a;->kZi:Lcom/tencent/mm/ui/d/a$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/d/c;->kZl:Lcom/tencent/mm/pluginsdk/l/a/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/l/a/a;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/c;->kZl:Lcom/tencent/mm/pluginsdk/l/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/l/a/a;->url:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/d/a$a;->cM(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void
.end method
