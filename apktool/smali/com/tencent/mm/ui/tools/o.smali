.class final Lcom/tencent/mm/ui/tools/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic joF:Lcom/tencent/mm/ui/tools/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/n;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/o;->joF:Lcom/tencent/mm/ui/tools/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->joF:Lcom/tencent/mm/ui/tools/n;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/n;->a(Lcom/tencent/mm/ui/tools/n;)Z

    .line 159
    return-void
.end method
