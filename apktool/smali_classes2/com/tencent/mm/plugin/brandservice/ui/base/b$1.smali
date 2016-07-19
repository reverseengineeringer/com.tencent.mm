.class final Lcom/tencent/mm/plugin/brandservice/ui/base/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/base/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJX:Lcom/tencent/mm/plugin/brandservice/ui/base/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/base/b;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b$1;->cJX:Lcom/tencent/mm/plugin/brandservice/ui/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b$1;->cJX:Lcom/tencent/mm/plugin/brandservice/ui/base/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->notifyDataSetChanged()V

    .line 43
    return-void
.end method
