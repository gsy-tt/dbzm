.class public interface abstract annotation Lkotlin/Deprecated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkotlin/Deprecated;
        level = .enum Lkotlin/a;->WARNING:Lkotlin/a;
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u001c\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007R\t\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0000R\t\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0000R\t\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/Deprecated;",
        "",
        "message",
        "",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "level",
        "Lkotlin/DeprecationLevel;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation

.annotation runtime Lkotlin/annotation/MustBeDocumented;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/b;->CLASS:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->FUNCTION:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->PROPERTY:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->ANNOTATION_CLASS:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->CONSTRUCTOR:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->PROPERTY_SETTER:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->PROPERTY_GETTER:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->TYPEALIAS:Lkotlin/annotation/b;
    }
.end annotation


# virtual methods
.method public abstract level()Lkotlin/a;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract replaceWith()Lkotlin/ReplaceWith;
.end method
