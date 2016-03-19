.class final Lcom/tencent/mm/ui/base/MMTagPanel$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMTagPanel$b;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dOA:Ljava/lang/String;

.field final synthetic kHv:Lcom/tencent/mm/ui/base/MMTagPanel$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b$2;->kHv:Lcom/tencent/mm/ui/base/MMTagPanel$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b$2;->dOA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b$2;->kHv:Lcom/tencent/mm/ui/base/MMTagPanel$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->kHq:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b$2;->dOA:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel$a;->ni(Ljava/lang/String;)V

    .line 411
    return-void
.end method
