.class public final Lcom/tencent/mm/compatible/loader/f;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/loader/f$a;
    }
.end annotation


# instance fields
.field public btC:Ljava/lang/ClassLoader;


# direct methods
.method private constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/f;->btC:Ljava/lang/ClassLoader;

    .line 19
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/ClassLoader;B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/mm/compatible/loader/f;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method protected final findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/f;->btC:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
