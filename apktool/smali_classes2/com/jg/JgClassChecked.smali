.class public interface abstract annotation Lcom/jg/JgClassChecked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/jg/JgClassChecked;
        level = 0x1
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract author()I
.end method

.method public abstract fComment()Ljava/lang/String;
.end method

.method public abstract lastDate()Ljava/lang/String;
.end method

.method public abstract level()I
.end method

.method public abstract reviewer()I
.end method

.method public abstract vComment()[Lcom/jg/EType;
.end method
