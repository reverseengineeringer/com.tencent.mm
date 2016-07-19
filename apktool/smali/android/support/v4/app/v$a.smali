.class public final Landroid/support/v4/app/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/v$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final dZ:Z

.field final id:I

.field final packageName:Ljava/lang/String;

.field final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 598
    iput-object p1, p0, Landroid/support/v4/app/v$a;->packageName:Ljava/lang/String;

    .line 599
    iput p2, p0, Landroid/support/v4/app/v$a;->id:I

    .line 600
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/v$a;->tag:Ljava/lang/String;

    .line 601
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/v$a;->dZ:Z

    .line 602
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/i;)V
    .locals 3

    .prologue
    .line 606
    iget-boolean v0, p0, Landroid/support/v4/app/v$a;->dZ:Z

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Landroid/support/v4/app/v$a;->packageName:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/support/v4/app/i;->i(Ljava/lang/String;)V

    .line 611
    :goto_0
    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/v$a;->packageName:Ljava/lang/String;

    iget v1, p0, Landroid/support/v4/app/v$a;->id:I

    iget-object v2, p0, Landroid/support/v4/app/v$a;->tag:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Landroid/support/v4/app/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CancelTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    const-string/jumbo v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/v$a;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    const-string/jumbo v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/app/v$a;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    const-string/jumbo v1, ", tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/v$a;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    const-string/jumbo v1, ", all:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v4/app/v$a;->dZ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 619
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
