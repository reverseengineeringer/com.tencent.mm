.class final Lcom/tencent/smtt/a/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field jMv:Ljava/lang/String;

.field final synthetic jMw:Lcom/tencent/smtt/a/v;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/a/v;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/smtt/a/v$a;->jMw:Lcom/tencent/smtt/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/a/v$a;->jMv:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/tencent/smtt/a/v$a;->jMv:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/smtt/a/v$a;->jMw:Lcom/tencent/smtt/a/v;

    iget-object v0, v0, Lcom/tencent/smtt/a/v;->jMt:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/smtt/a/v$a;->jMw:Lcom/tencent/smtt/a/v;

    iget-object v0, v0, Lcom/tencent/smtt/a/v;->jMt:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/smtt/a/v$a;->jMv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 62
    :cond_0
    return-void
.end method
