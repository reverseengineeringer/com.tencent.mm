.class public final Landroid/support/v4/app/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ab$d;,
        Landroid/support/v4/app/ab$c;,
        Landroid/support/v4/app/ab$b;,
        Landroid/support/v4/app/ab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field private static final ep:Landroid/support/v4/app/ab$b;


# instance fields
.field public final eq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final er:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 115
    new-instance v0, Landroid/support/v4/app/ab$d;

    invoke-direct {v0}, Landroid/support/v4/app/ab$d;-><init>()V

    sput-object v0, Landroid/support/v4/app/ab;->ep:Landroid/support/v4/app/ab$b;

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    new-instance v0, Landroid/support/v4/app/ab$c;

    invoke-direct {v0}, Landroid/support/v4/app/ab$c;-><init>()V

    sput-object v0, Landroid/support/v4/app/ab;->ep:Landroid/support/v4/app/ab$b;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ab;->eq:Ljava/util/ArrayList;

    .line 125
    iput-object p1, p0, Landroid/support/v4/app/ab;->er:Landroid/content/Context;

    .line 126
    return-void
.end method

.method public static i(Landroid/content/Context;)Landroid/support/v4/app/ab;
    .locals 1

    .prologue
    .line 136
    new-instance v0, Landroid/support/v4/app/ab;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ab;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)Landroid/support/v4/app/ab;
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Landroid/support/v4/app/ab;->eq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 239
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ab;->er:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/app/l;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 240
    :goto_0
    if-eqz v0, :cond_0

    .line 241
    iget-object v2, p0, Landroid/support/v4/app/ab;->eq:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 242
    iget-object v2, p0, Landroid/support/v4/app/ab;->er:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/app/l;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 248
    :cond_0
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Landroid/support/v4/app/ab;->eq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
