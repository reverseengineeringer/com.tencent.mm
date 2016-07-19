.class public final Landroid/support/v4/app/v$e;
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
    name = "e"
.end annotation


# instance fields
.field final ea:Landroid/app/Notification;

.field final id:I

.field final packageName:Ljava/lang/String;

.field final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 1

    .prologue
    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    iput-object p1, p0, Landroid/support/v4/app/v$e;->packageName:Ljava/lang/String;

    .line 564
    iput p2, p0, Landroid/support/v4/app/v$e;->id:I

    .line 565
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/v$e;->tag:Ljava/lang/String;

    .line 566
    iput-object p4, p0, Landroid/support/v4/app/v$e;->ea:Landroid/app/Notification;

    .line 567
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/i;)V
    .locals 4

    .prologue
    .line 571
    iget-object v0, p0, Landroid/support/v4/app/v$e;->packageName:Ljava/lang/String;

    iget v1, p0, Landroid/support/v4/app/v$e;->id:I

    iget-object v2, p0, Landroid/support/v4/app/v$e;->tag:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/app/v$e;->ea:Landroid/app/Notification;

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/support/v4/app/i;->a(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 572
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NotifyTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    const-string/jumbo v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/v$e;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    const-string/jumbo v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/app/v$e;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    const-string/jumbo v1, ", tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/v$e;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
