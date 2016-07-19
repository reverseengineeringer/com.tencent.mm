.class final Lcom/tencent/mm/pluginsdk/k/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jbG:Lcom/tencent/mm/pluginsdk/k/d;

.field final synthetic jbJ:Lcom/tencent/mm/e/a/mt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/a/mt;Lcom/tencent/mm/pluginsdk/k/d;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/k/f$4;->jbJ:Lcom/tencent/mm/e/a/mt;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/k/f$4;->jbG:Lcom/tencent/mm/pluginsdk/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/f$4;->jbJ:Lcom/tencent/mm/e/a/mt;

    iget-object v0, v0, Lcom/tencent/mm/e/a/mt;->auV:Lcom/tencent/mm/e/a/mt$b;

    iget v0, v0, Lcom/tencent/mm/e/a/mt$b;->errCode:I

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/k/f$4;->jbJ:Lcom/tencent/mm/e/a/mt;

    iget-object v1, v1, Lcom/tencent/mm/e/a/mt;->auV:Lcom/tencent/mm/e/a/mt$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/mt$b;->aoX:Ljava/lang/String;

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/k/f$4;->jbJ:Lcom/tencent/mm/e/a/mt;

    iget-object v2, v2, Lcom/tencent/mm/e/a/mt;->auV:Lcom/tencent/mm/e/a/mt$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/mt$b;->auY:Ljava/lang/String;

    .line 158
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/k/f$4;->jbG:Lcom/tencent/mm/pluginsdk/k/d;

    if-eqz v3, :cond_0

    .line 159
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/k/f$4;->jbG:Lcom/tencent/mm/pluginsdk/k/d;

    invoke-interface {v3, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/k/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    return-void
.end method
