.class public final Lct/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lct/cx;->a:Ljava/lang/Class;

    .line 15
    iput-object p2, p0, Lct/cx;->b:Ljava/lang/reflect/Method;

    .line 16
    iput-object p3, p0, Lct/cx;->c:Ljava/lang/Object;

    .line 17
    return-void
.end method
