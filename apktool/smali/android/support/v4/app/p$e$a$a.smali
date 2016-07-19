.class public final Landroid/support/v4/app/p$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/p$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public dA:Landroid/support/v4/app/w;

.field public dB:Landroid/app/PendingIntent;

.field public dC:Landroid/app/PendingIntent;

.field public dE:J

.field public final dG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final dH:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/p$e$a$a;->dG:Ljava/util/List;

    .line 3114
    iput-object p1, p0, Landroid/support/v4/app/p$e$a$a;->dH:Ljava/lang/String;

    .line 3115
    return-void
.end method
