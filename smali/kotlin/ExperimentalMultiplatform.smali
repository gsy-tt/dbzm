.class public interface abstract annotation Lkotlin/ExperimentalMultiplatform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Lkotlin/Experimental;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u0000\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009120\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlin/ExperimentalMultiplatform;",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/a;->BINARY:Lkotlin/annotation/a;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/b;->CLASS:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->ANNOTATION_CLASS:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->PROPERTY:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->FIELD:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->LOCAL_VARIABLE:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->VALUE_PARAMETER:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->CONSTRUCTOR:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->FUNCTION:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->PROPERTY_GETTER:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->PROPERTY_SETTER:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->TYPEALIAS:Lkotlin/annotation/b;
    }
.end annotation
