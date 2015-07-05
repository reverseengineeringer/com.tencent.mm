.class final Lcom/tencent/mm/plugin/sight/decode/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fic:Lcom/tencent/mm/plugin/sight/decode/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/e;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/k;->fic:Lcom/tencent/mm/plugin/sight/decode/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/k;->fic:Lcom/tencent/mm/plugin/sight/decode/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->dismiss()V

    .line 283
    return-void
.end method
