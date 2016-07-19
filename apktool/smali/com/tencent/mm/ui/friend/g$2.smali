.class final Lcom/tencent/mm/ui/friend/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSY:Lcom/tencent/mm/ui/friend/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/g;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/g$2;->lSY:Lcom/tencent/mm/ui/friend/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/g$2;->lSY:Lcom/tencent/mm/ui/friend/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/g;->lSV:Lcom/tencent/mm/ui/friend/g$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/g$2;->lSY:Lcom/tencent/mm/ui/friend/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/friend/g;->jeT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/friend/g$a;->g(ZLjava/lang/String;)V

    .line 88
    return-void
.end method
