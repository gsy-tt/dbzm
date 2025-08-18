.class Lcom/dangbei/calendar/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/calendar/a/b;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ad;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zd:Lretrofit2/Converter;

.field final synthetic ze:Lcom/dangbei/calendar/a/b;


# direct methods
.method constructor <init>(Lcom/dangbei/calendar/a/b;Lretrofit2/Converter;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/dangbei/calendar/a/b$1;->ze:Lcom/dangbei/calendar/a/b;

    iput-object p2, p0, Lcom/dangbei/calendar/a/b$1;->zd:Lretrofit2/Converter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    check-cast p1, Lokhttp3/ad;

    invoke-virtual {p0, p1}, Lcom/dangbei/calendar/a/b$1;->convert(Lokhttp3/ad;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/ad;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Lokhttp3/ad;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 33
    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/dangbei/calendar/a/b$1;->zd:Lretrofit2/Converter;

    invoke-interface {v0, p1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
