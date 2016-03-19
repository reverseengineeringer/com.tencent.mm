.class final Lcom/tencent/mm/plugin/sns/ui/SnsActivity$15;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V
    .locals 1

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$15;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 341
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "SnsDbTrim"

    if-ne v0, v1, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$15;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aBp()V

    .line 344
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
