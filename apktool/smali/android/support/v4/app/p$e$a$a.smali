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
.field public dk:Landroid/support/v4/app/w;

.field public dl:Landroid/app/PendingIntent;

.field public dm:Landroid/app/PendingIntent;

.field public do:J

.field public final dq:Ljava/util/List;

.field public final dr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/p$e$a$a;->dq:Ljava/util/List;

    .line 3123
    iput-object p1, p0, Landroid/support/v4/app/p$e$a$a;->dr:Ljava/lang/String;

    .line 3124
    return-void
.end method
