.class final Lcom/tencent/mm/plugin/sns/e/ad$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gXh:Lcom/tencent/mm/plugin/sns/e/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/ad;)V
    .locals 0

    .prologue
    .line 1261
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/ad$25;->gXh:Lcom/tencent/mm/plugin/sns/e/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ad$25;->gXh:Lcom/tencent/mm/plugin/sns/e/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ad;->e(Lcom/tencent/mm/plugin/sns/e/ad;)Ljava/lang/String;

    .line 1266
    return-void
.end method
