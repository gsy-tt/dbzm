.class Lcom/google/gson/a/d$1;
.super Lcom/google/gson/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/a/d;->a(Lcom/google/gson/f;Lcom/google/gson/b/a;)Lcom/google/gson/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private atE:Lcom/google/gson/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic aul:Z

.field final synthetic aum:Z

.field final synthetic aun:Lcom/google/gson/f;

.field final synthetic auo:Lcom/google/gson/b/a;

.field final synthetic aup:Lcom/google/gson/a/d;


# direct methods
.method constructor <init>(Lcom/google/gson/a/d;ZZLcom/google/gson/f;Lcom/google/gson/b/a;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/google/gson/a/d$1;->aup:Lcom/google/gson/a/d;

    iput-boolean p2, p0, Lcom/google/gson/a/d$1;->aul:Z

    iput-boolean p3, p0, Lcom/google/gson/a/d$1;->aum:Z

    iput-object p4, p0, Lcom/google/gson/a/d$1;->aun:Lcom/google/gson/f;

    iput-object p5, p0, Lcom/google/gson/a/d$1;->auo:Lcom/google/gson/b/a;

    invoke-direct {p0}, Lcom/google/gson/w;-><init>()V

    return-void
.end method

.method private wf()Lcom/google/gson/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/w<",
            "TT;>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/google/gson/a/d$1;->atE:Lcom/google/gson/w;

    .line 142
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/a/d$1;->aun:Lcom/google/gson/f;

    iget-object v1, p0, Lcom/google/gson/a/d$1;->aup:Lcom/google/gson/a/d;

    iget-object v2, p0, Lcom/google/gson/a/d$1;->auo:Lcom/google/gson/b/a;

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Lcom/google/gson/x;Lcom/google/gson/b/a;)Lcom/google/gson/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/a/d$1;->atE:Lcom/google/gson/w;

    .line 142
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-boolean v0, p0, Lcom/google/gson/a/d$1;->aum:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 135
    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/a/d$1;->wf()Lcom/google/gson/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/w;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-boolean v0, p0, Lcom/google/gson/a/d$1;->aul:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 127
    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/a/d$1;->wf()Lcom/google/gson/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/w;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
