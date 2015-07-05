.class final Lcom/tencent/mm/ui/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic irR:Ljava/lang/String;

.field final synthetic irS:Lcom/tencent/mm/ui/MMTabView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMTabView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/ui/el;->irS:Lcom/tencent/mm/ui/MMTabView;

    iput-object p2, p0, Lcom/tencent/mm/ui/el;->irR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/el;->irS:Lcom/tencent/mm/ui/MMTabView;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMTabView;->a(Lcom/tencent/mm/ui/MMTabView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/el;->irR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/el;->irS:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMTabView;->aLx()V

    .line 138
    return-void
.end method
