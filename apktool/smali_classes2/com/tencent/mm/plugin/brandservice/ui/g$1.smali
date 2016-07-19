.class final Lcom/tencent/mm/plugin/brandservice/ui/g$1;
.super Lcom/tencent/mm/plugin/brandservice/ui/base/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/g;->Lx()Lcom/tencent/mm/plugin/brandservice/ui/base/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJT:Lcom/tencent/mm/plugin/brandservice/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/g;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/g$1;->cJT:Lcom/tencent/mm/plugin/brandservice/ui/g;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 31
    if-nez p2, :cond_0

    .line 32
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    :cond_0
    return-object p2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/base/a$a;Lcom/tencent/mm/plugin/brandservice/ui/base/a;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/base/a$a;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/base/a;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method
