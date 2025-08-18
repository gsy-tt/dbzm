.class public Lkotlin/jvm/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bbY:Lkotlin/jvm/a/k;

.field private static final bbZ:[Lkotlin/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/a/k;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    nop

    .line 30
    move-object v0, v1

    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    goto :goto_0

    .line 27
    :catch_1
    move-exception v1

    goto :goto_0

    .line 26
    :catch_2
    move-exception v1

    goto :goto_0

    .line 25
    :catch_3
    move-exception v1

    .line 28
    :goto_0
    nop

    .line 30
    :goto_1
    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lkotlin/jvm/a/k;

    invoke-direct {v0}, Lkotlin/jvm/a/k;-><init>()V

    :goto_2
    sput-object v0, Lkotlin/jvm/a/j;->bbY:Lkotlin/jvm/a/k;

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/d/b;

    sput-object v0, Lkotlin/jvm/a/j;->bbZ:[Lkotlin/d/b;

    return-void
.end method

.method public static E(Ljava/lang/Class;)Lkotlin/d/b;
    .locals 1

    .line 50
    sget-object v0, Lkotlin/jvm/a/j;->bbY:Lkotlin/jvm/a/k;

    invoke-virtual {v0, p0}, Lkotlin/jvm/a/k;->E(Ljava/lang/Class;)Lkotlin/d/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/a/g;)Lkotlin/d/e;
    .locals 1

    .line 98
    sget-object v0, Lkotlin/jvm/a/j;->bbY:Lkotlin/jvm/a/k;

    invoke-virtual {v0, p0}, Lkotlin/jvm/a/k;->a(Lkotlin/jvm/a/g;)Lkotlin/d/e;

    move-result-object p0

    return-object p0
.end method
