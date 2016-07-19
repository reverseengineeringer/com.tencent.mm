.class final Lcom/tencent/mm/plugin/sns/e/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTG:Lcom/tencent/mm/plugin/sns/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/b;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/b$4;->gTG:Lcom/tencent/mm/plugin/sns/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$4;->gTG:Lcom/tencent/mm/plugin/sns/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/b;->zW()V

    .line 421
    return-void
.end method
