.class public interface abstract annotation Lkotlin/jvm/JvmName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u0008\u0012\u0006\u0010\u0002\u001a\u00020\u0003R\t\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/jvm/JvmName;",
        "",
        "name",
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

.annotation runtime Lkotlin/annotation/MustBeDocumented;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/a;->BINARY:Lkotlin/annotation/a;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/b;->FUNCTION:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->PROPERTY_GETTER:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->PROPERTY_SETTER:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->FILE:Lkotlin/annotation/b;
    }
.end annotation


# virtual methods
.method public abstract name()Ljava/lang/String;
.end method
