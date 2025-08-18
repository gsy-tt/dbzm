.class public Lcom/dangbei/calendar/a/b;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ad;",
            "*>;"
        }
    .end annotation

    .line 28
    invoke-virtual {p3, p0, p1, p2}, Lretrofit2/Retrofit;->nextResponseBodyConverter(Lretrofit2/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/dangbei/calendar/a/b$1;

    invoke-direct {p2, p0, p1}, Lcom/dangbei/calendar/a/b$1;-><init>(Lcom/dangbei/calendar/a/b;Lretrofit2/Converter;)V

    return-object p2
.end method
