.class public final Lcom/tencent/mm/y/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/a/a/b$a;
    }
.end annotation


# instance fields
.field public final bEW:Landroid/content/res/Resources;

.field public final bEX:I

.field public final bEY:I

.field public final bEZ:Lcom/tencent/mm/y/a/a/c;

.field public final bFa:Lcom/tencent/mm/y/a/c/i;

.field public final bFb:Lcom/tencent/mm/y/a/c/a;

.field public final bFc:Lcom/tencent/mm/y/a/c/b;

.field public final bFd:Lcom/tencent/mm/y/a/c/c;

.field public final bFe:Lcom/tencent/mm/y/a/c/g;

.field public final bFf:Lcom/tencent/mm/y/a/c/h;

.field public final bFg:Lcom/tencent/mm/y/a/c/e;

.field public final bFh:Ljava/util/concurrent/Executor;

.field public final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/y/a/a/b$a;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/b$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->packageName:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/b$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->bEW:Landroid/content/res/Resources;

    .line 56
    iget v0, p1, Lcom/tencent/mm/y/a/a/b$a;->bEX:I

    iput v0, p0, Lcom/tencent/mm/y/a/a/b;->bEX:I

    .line 57
    iget v0, p1, Lcom/tencent/mm/y/a/a/b$a;->bEY:I

    iput v0, p0, Lcom/tencent/mm/y/a/a/b;->bEY:I

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/b$a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->bEZ:Lcom/tencent/mm/y/a/a/c;

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/b$a;->bFa:Lcom/tencent/mm/y/a/c/i;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->bFa:Lcom/tencent/mm/y/a/c/i;

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/b$a;->bFb:Lcom/tencent/mm/y/a/c/a;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->bFb:Lcom/tencent/mm/y/a/c/a;

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/b$a;->bFc:Lcom/tencent/mm/y/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->bFc:Lcom/tencent/mm/y/a/c/b;

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/b$a;->bFd:Lcom/tencent/mm/y/a/c/c;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->bFd:Lcom/tencent/mm/y/a/c/c;

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/b$a;->bFe:Lcom/tencent/mm/y/a/c/g;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->bFe:Lcom/tencent/mm/y/a/c/g;

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/b$a;->bFg:Lcom/tencent/mm/y/a/c/e;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->bFg:Lcom/tencent/mm/y/a/c/e;

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/b$a;->bFh:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->bFh:Ljava/util/concurrent/Executor;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/b$a;->bFi:Lcom/tencent/mm/y/a/c/h;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->bFf:Lcom/tencent/mm/y/a/c/h;

    .line 68
    return-void
.end method
