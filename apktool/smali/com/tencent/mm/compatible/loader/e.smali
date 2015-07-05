.class public final Lcom/tencent/mm/compatible/loader/e;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/loader/e$a;
    }
.end annotation


# instance fields
.field public bja:Ljava/lang/ClassLoader;


# direct methods
.method private constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/e;->bja:Ljava/lang/ClassLoader;

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/ClassLoader;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/compatible/loader/e;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method protected final findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->bja:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
