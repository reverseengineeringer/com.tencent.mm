.class final Lcom/tencent/mm/ui/friend/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# instance fields
.field final synthetic bZt:I

.field final synthetic brL:Ljava/lang/String;

.field final synthetic eAi:Lcom/tencent/mm/storage/k;

.field final synthetic jlT:Lcom/tencent/mm/ui/friend/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/a;Lcom/tencent/mm/storage/k;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/b;->jlT:Lcom/tencent/mm/ui/friend/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/b;->eAi:Lcom/tencent/mm/storage/k;

    iput p3, p0, Lcom/tencent/mm/ui/friend/b;->bZt:I

    iput-object p4, p0, Lcom/tencent/mm/ui/friend/b;->brL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/b;->eAi:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/a;->L(Lcom/tencent/mm/storage/k;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/b;->jlT:Lcom/tencent/mm/ui/friend/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/a;->a(Lcom/tencent/mm/ui/friend/a;)Lcom/tencent/mm/ui/friend/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/b;->brL:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/a$a;->By(Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/b;->jlT:Lcom/tencent/mm/ui/friend/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/a;->a(Lcom/tencent/mm/ui/friend/a;)Lcom/tencent/mm/ui/friend/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/b;->brL:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/ui/friend/a$a;->ah(Ljava/lang/String;Z)V

    goto :goto_0
.end method
