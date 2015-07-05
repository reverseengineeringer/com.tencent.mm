.class public final Lcom/tencent/mm/g/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lcom/tencent/mm/g/d$a;->id:Ljava/lang/String;

    .line 228
    iput-object p2, p0, Lcom/tencent/mm/g/d$a;->title:Ljava/lang/String;

    .line 229
    iput-object p3, p0, Lcom/tencent/mm/g/d$a;->url:Ljava/lang/String;

    .line 230
    return-void
.end method
