.class final Lcom/tencent/mm/memory/ui/QPictureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/memory/ui/QPictureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bpU:Lcom/tencent/mm/memory/ui/QPictureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/ui/QPictureView;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/memory/ui/QPictureView$1;->bpU:Lcom/tencent/mm/memory/ui/QPictureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView$1;->bpU:Lcom/tencent/mm/memory/ui/QPictureView;

    invoke-static {v0}, Lcom/tencent/mm/memory/ui/QPictureView;->a(Lcom/tencent/mm/memory/ui/QPictureView;)V

    .line 134
    return-void
.end method
