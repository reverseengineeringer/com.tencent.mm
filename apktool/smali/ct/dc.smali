.class public final Lct/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lct/dc;->a:Ljava/lang/Class;

    .line 15
    iput-object p2, p0, Lct/dc;->b:Ljava/lang/reflect/Method;

    .line 16
    iput-object p3, p0, Lct/dc;->c:Ljava/lang/Object;

    .line 17
    return-void
.end method
