.class final Lcom/tencent/mm/plugin/sns/e/ar$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/e/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYa:Lcom/tencent/mm/plugin/sns/e/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/ar;)V
    .locals 0

    .prologue
    .line 1072
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/ar$6;->gYa:Lcom/tencent/mm/plugin/sns/e/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eL(Z)V
    .locals 1

    .prologue
    .line 1077
    if-nez p1, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ar$6;->gYa:Lcom/tencent/mm/plugin/sns/e/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/ar;->aCf()V

    .line 1080
    :cond_0
    return-void
.end method
