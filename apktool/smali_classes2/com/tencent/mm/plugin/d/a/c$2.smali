.class final Lcom/tencent/mm/plugin/d/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/d/a/c;->a(Lcom/tencent/mm/plugin/d/a/c$a;Lcom/tencent/mm/modelsimple/l;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fSh:Lcom/tencent/mm/plugin/d/a/c$a;

.field final synthetic fSi:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/d/a/c$a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/c$2;->fSh:Lcom/tencent/mm/plugin/d/a/c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/d/a/c$2;->fSi:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$2;->fSh:Lcom/tencent/mm/plugin/d/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/c$2;->fSi:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 187
    return-void
.end method
