.class public final Lct/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct/t$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct/t;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lct/t;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lct/t$a;)V
    .locals 2

    iget-object v0, p0, Lct/t;->b:Ljava/util/Map;

    iget-object v1, p1, Lct/t$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
