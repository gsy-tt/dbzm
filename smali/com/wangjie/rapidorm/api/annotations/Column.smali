.class public interface abstract annotation Lcom/wangjie/rapidorm/api/annotations/Column;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/wangjie/rapidorm/api/annotations/Column;
        autoincrement = false
        defaultValue = ""
        index = false
        name = ""
        notNull = false
        primaryKey = false
        unique = false
        uniqueCombo = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract autoincrement()Z
.end method

.method public abstract defaultValue()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract index()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract notNull()Z
.end method

.method public abstract primaryKey()Z
.end method

.method public abstract unique()Z
.end method

.method public abstract uniqueCombo()Z
.end method
