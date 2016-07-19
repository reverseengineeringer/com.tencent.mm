.class final Lcom/tencent/mm/plugin/scanner/b/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/b/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmW:Lcom/tencent/mm/plugin/scanner/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/b/d;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/d$3;->gmW:Lcom/tencent/mm/plugin/scanner/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d$3;->gmW:Lcom/tencent/mm/plugin/scanner/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/d;->gmU:Lcom/tencent/mm/plugin/scanner/b/d$a;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d$3;->gmW:Lcom/tencent/mm/plugin/scanner/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/d;->gmU:Lcom/tencent/mm/plugin/scanner/b/d$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b/d$a;->d(ILandroid/os/Bundle;)V

    .line 222
    :cond_0
    return-void
.end method
