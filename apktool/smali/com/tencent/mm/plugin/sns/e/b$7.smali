.class final Lcom/tencent/mm/plugin/sns/e/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/b;->vB(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTG:Lcom/tencent/mm/plugin/sns/e/b;

.field final synthetic gTL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/b$7;->gTG:Lcom/tencent/mm/plugin/sns/e/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/b$7;->gTL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$7;->gTG:Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/b$7;->gTL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/plugin/sns/e/b;Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$7;->gTG:Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/b$7;->gTL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/b;->vA(Ljava/lang/String;)V

    .line 754
    return-void
.end method
