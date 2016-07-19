.class public final Lcom/tencent/mm/plugin/scanner/b/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public bGH:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/m$c;->username:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/b/m$c;->bGH:Ljava/lang/String;

    .line 83
    return-void
.end method
