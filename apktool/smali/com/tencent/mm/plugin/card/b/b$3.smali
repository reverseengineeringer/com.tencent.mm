.class final Lcom/tencent/mm/plugin/card/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/card/b/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cVA:Lcom/tencent/mm/plugin/card/b/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/b/b$b;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/b$3;->cVA:Lcom/tencent/mm/plugin/card/b/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 90
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/b$3;->cVA:Lcom/tencent/mm/plugin/card/b/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/b/b$b;->OA()V

    .line 92
    return-void
.end method
