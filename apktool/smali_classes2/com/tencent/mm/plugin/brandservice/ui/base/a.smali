.class public abstract Lcom/tencent/mm/plugin/brandservice/ui/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/base/a$a;,
        Lcom/tencent/mm/plugin/brandservice/ui/base/a$b;
    }
.end annotation


# instance fields
.field public cJU:Z

.field public data:Ljava/lang/Object;

.field public type:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->type:I

    .line 20
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->data:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public abstract Lx()Lcom/tencent/mm/plugin/brandservice/ui/base/a$b;
.end method

.method public abstract Ly()Lcom/tencent/mm/plugin/brandservice/ui/base/a$a;
.end method

.method public varargs abstract a(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/base/a$a;[Ljava/lang/Object;)V
.end method
