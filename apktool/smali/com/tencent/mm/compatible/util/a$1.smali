.class final Lcom/tencent/mm/compatible/util/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bub:Lcom/tencent/mm/compatible/util/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/util/a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/compatible/util/a$1;->bub:Lcom/tencent/mm/compatible/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/a$1;->bub:Lcom/tencent/mm/compatible/util/a;

    new-instance v1, Lcom/tencent/mm/compatible/util/b;

    iget-object v2, p0, Lcom/tencent/mm/compatible/util/a$1;->bub:Lcom/tencent/mm/compatible/util/a;

    iget-object v2, v2, Lcom/tencent/mm/compatible/util/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/compatible/util/a;->bua:Lcom/tencent/mm/compatible/util/a$b;

    .line 38
    return-void
.end method
