.class final Lcom/tencent/mm/plugin/sns/d/ad$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPg:Lcom/tencent/mm/plugin/sns/d/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/ad;)V
    .locals 0

    .prologue
    .line 1016
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ad$6;->gPg:Lcom/tencent/mm/plugin/sns/d/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad$6;->gPg:Lcom/tencent/mm/plugin/sns/d/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ad;->e(Lcom/tencent/mm/plugin/sns/d/ad;)Ljava/lang/String;

    .line 1021
    return-void
.end method
