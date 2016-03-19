.class final Lcom/tencent/mm/ui/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAd:Lcom/tencent/mm/ui/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/c/a$1;->kAd:Lcom/tencent/mm/ui/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/c/a$1;->kAd:Lcom/tencent/mm/ui/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/a;->kzZ:Lcom/tencent/mm/ui/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/c/a$1;->kAd:Lcom/tencent/mm/ui/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/a;->kAc:Lcom/tencent/mm/ui/c/a$a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/c/a$1;->kAd:Lcom/tencent/mm/ui/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/a;->kzZ:Lcom/tencent/mm/ui/c/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/c/a$1;->kAd:Lcom/tencent/mm/ui/c/a;

    iget v1, v1, Lcom/tencent/mm/ui/c/a;->kAa:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/b;->qr(I)Lcom/tencent/mm/ui/c/c;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/ui/c/a$1;->kAd:Lcom/tencent/mm/ui/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/c/a;->kAc:Lcom/tencent/mm/ui/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/c;->kAf:Lcom/tencent/mm/pluginsdk/k/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/k/a/a;->id:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/c/a$a;->Gv(Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method
