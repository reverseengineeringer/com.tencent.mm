.class public final Lcom/tencent/mm/plugin/brandservice/ui/g;
.super Lcom/tencent/mm/plugin/brandservice/ui/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/g$a;
    }
.end annotation


# static fields
.field private static cHU:Lcom/tencent/mm/plugin/brandservice/ui/base/a$b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/a;-><init>(ILjava/lang/Object;)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/g;->cJU:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final Lx()Lcom/tencent/mm/plugin/brandservice/ui/base/a$b;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/g;->cHU:Lcom/tencent/mm/plugin/brandservice/ui/base/a$b;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/g$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/g;)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/g;->cHU:Lcom/tencent/mm/plugin/brandservice/ui/base/a$b;

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/g;->cHU:Lcom/tencent/mm/plugin/brandservice/ui/base/a$b;

    return-object v0
.end method

.method public final Ly()Lcom/tencent/mm/plugin/brandservice/ui/base/a$a;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/g$a;-><init>()V

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/base/a$a;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
