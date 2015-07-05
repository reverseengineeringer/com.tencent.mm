.class final Lcom/tencent/mm/compatible/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# instance fields
.field final synthetic bjy:Lcom/tencent/mm/compatible/util/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/util/a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/compatible/util/b;->bjy:Lcom/tencent/mm/compatible/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/b;->bjy:Lcom/tencent/mm/compatible/util/a;

    new-instance v1, Lcom/tencent/mm/compatible/util/c;

    iget-object v2, p0, Lcom/tencent/mm/compatible/util/b;->bjy:Lcom/tencent/mm/compatible/util/a;

    iget-object v2, v2, Lcom/tencent/mm/compatible/util/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/compatible/util/c;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/compatible/util/a;->bjx:Lcom/tencent/mm/compatible/util/a$b;

    .line 38
    return-void
.end method
