.class public final Lb/a/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string/jumbo v0, "Must provide a valid string as verifier"

    invoke-static {p1, v0}, Lb/a/g/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lb/a/d/k;->value:Ljava/lang/String;

    .line 24
    return-void
.end method
