.class final Lcom/tencent/mm/plugin/sight/decode/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fif:Lcom/tencent/mm/plugin/sight/decode/ui/e;

.field final synthetic fig:Lcom/tencent/mm/plugin/sight/decode/ui/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/e$a;Lcom/tencent/mm/plugin/sight/decode/ui/e;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/l;->fig:Lcom/tencent/mm/plugin/sight/decode/ui/e$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/l;->fif:Lcom/tencent/mm/plugin/sight/decode/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 136
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/l;->fif:Lcom/tencent/mm/plugin/sight/decode/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->dismiss()V

    .line 138
    return-void
.end method
