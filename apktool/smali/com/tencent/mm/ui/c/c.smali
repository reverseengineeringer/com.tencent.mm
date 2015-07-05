.class final Lcom/tencent/mm/ui/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iBg:Lcom/tencent/mm/ui/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/c/c;->iBg:Lcom/tencent/mm/ui/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/c/c;->iBg:Lcom/tencent/mm/ui/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/a;->iBc:Lcom/tencent/mm/ui/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/c/c;->iBg:Lcom/tencent/mm/ui/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/a;->iBf:Lcom/tencent/mm/ui/c/a$a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/c/c;->iBg:Lcom/tencent/mm/ui/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/a;->iBc:Lcom/tencent/mm/ui/c/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/c/c;->iBg:Lcom/tencent/mm/ui/c/a;

    iget v1, v1, Lcom/tencent/mm/ui/c/a;->iBd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/e;->nx(I)Lcom/tencent/mm/ui/c/f;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/ui/c/c;->iBg:Lcom/tencent/mm/ui/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/c/a;->iBf:Lcom/tencent/mm/ui/c/a$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/c/f;->iBi:Lcom/tencent/mm/pluginsdk/h/a/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/h/a/a;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/f;->iBi:Lcom/tencent/mm/pluginsdk/h/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/h/a/a;->url:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/c/a$a;->bK(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void
.end method
