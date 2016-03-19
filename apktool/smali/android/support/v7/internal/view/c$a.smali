.class final Landroid/support/v7/internal/view/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final jH:[Ljava/lang/Class;


# instance fields
.field private jG:Ljava/lang/Object;

.field private jI:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 214
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/view/MenuItem;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/internal/view/c$a;->jH:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Landroid/support/v7/internal/view/c$a;->jG:Ljava/lang/Object;

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 223
    :try_start_0
    sget-object v0, Landroid/support/v7/internal/view/c$a;->jH:[Ljava/lang/Class;

    invoke-virtual {v1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/c$a;->jI:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    new-instance v2, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Couldn\'t resolve menu item onClick handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " in class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v2, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 229
    throw v2
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 235
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/internal/view/c$a;->jI:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    .line 236
    iget-object v0, p0, Landroid/support/v7/internal/view/c$a;->jI:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/internal/view/c$a;->jG:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 239
    :goto_0
    return v0

    .line 238
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/view/c$a;->jI:Ljava/lang/reflect/Method;

    iget-object v2, p0, Landroid/support/v7/internal/view/c$a;->jG:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
