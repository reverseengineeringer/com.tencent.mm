.class public final Lcom/tencent/mm/y/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bEX:I

.field public bEY:I

.field public bEZ:Lcom/tencent/mm/y/a/a/c;

.field public bFa:Lcom/tencent/mm/y/a/c/i;

.field public bFb:Lcom/tencent/mm/y/a/c/a;

.field public bFc:Lcom/tencent/mm/y/a/c/b;

.field public bFd:Lcom/tencent/mm/y/a/c/c;

.field public bFe:Lcom/tencent/mm/y/a/c/g;

.field public bFg:Lcom/tencent/mm/y/a/c/e;

.field public bFh:Ljava/util/concurrent/Executor;

.field public bFi:Lcom/tencent/mm/y/a/c/h;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput v1, p0, Lcom/tencent/mm/y/a/a/b$a;->bEX:I

    .line 82
    iput v1, p0, Lcom/tencent/mm/y/a/a/b$a;->bEY:I

    .line 86
    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    .line 88
    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->bFa:Lcom/tencent/mm/y/a/c/i;

    .line 89
    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->bFb:Lcom/tencent/mm/y/a/c/a;

    .line 90
    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->bFc:Lcom/tencent/mm/y/a/c/b;

    .line 91
    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->bFd:Lcom/tencent/mm/y/a/c/c;

    .line 92
    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->bFe:Lcom/tencent/mm/y/a/c/g;

    .line 93
    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->bFi:Lcom/tencent/mm/y/a/c/h;

    .line 95
    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->bFg:Lcom/tencent/mm/y/a/c/e;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->context:Landroid/content/Context;

    .line 102
    return-void
.end method
