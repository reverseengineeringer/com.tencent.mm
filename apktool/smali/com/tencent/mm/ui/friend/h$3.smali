.class final Lcom/tencent/mm/ui/friend/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lTa:Lcom/tencent/mm/ui/friend/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/h;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/h$3;->lTa:Lcom/tencent/mm/ui/friend/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/h$3;->lTa:Lcom/tencent/mm/ui/friend/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/h;->lSZ:Lcom/tencent/mm/ui/friend/h$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/h$a;->iG(Z)V

    .line 131
    return-void
.end method
