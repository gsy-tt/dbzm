.class final Lio/reactivex/internal/g/b$a;
.super Lio/reactivex/v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final aYD:Lio/reactivex/internal/a/h;

.field private final aYE:Lio/reactivex/b/a;

.field private final aYF:Lio/reactivex/internal/a/h;

.field private final aYG:Lio/reactivex/internal/g/b$c;

.field volatile disposed:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/g/b$c;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Lio/reactivex/v$c;-><init>()V

    .line 200
    iput-object p1, p0, Lio/reactivex/internal/g/b$a;->aYG:Lio/reactivex/internal/g/b$c;

    .line 201
    new-instance p1, Lio/reactivex/internal/a/h;

    invoke-direct {p1}, Lio/reactivex/internal/a/h;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/g/b$a;->aYD:Lio/reactivex/internal/a/h;

    .line 202
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/g/b$a;->aYE:Lio/reactivex/b/a;

    .line 203
    new-instance p1, Lio/reactivex/internal/a/h;

    invoke-direct {p1}, Lio/reactivex/internal/a/h;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/g/b$a;->aYF:Lio/reactivex/internal/a/h;

    .line 204
    iget-object p1, p0, Lio/reactivex/internal/g/b$a;->aYF:Lio/reactivex/internal/a/h;

    iget-object v0, p0, Lio/reactivex/internal/g/b$a;->aYD:Lio/reactivex/internal/a/h;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/a/h;->c(Lio/reactivex/b/b;)Z

    .line 205
    iget-object p1, p0, Lio/reactivex/internal/g/b$a;->aYF:Lio/reactivex/internal/a/h;

    iget-object v0, p0, Lio/reactivex/internal/g/b$a;->aYE:Lio/reactivex/b/a;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/a/h;->c(Lio/reactivex/b/b;)Z

    .line 206
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 233
    iget-boolean v0, p0, Lio/reactivex/internal/g/b$a;->disposed:Z

    if-eqz v0, :cond_0

    .line 234
    sget-object p1, Lio/reactivex/internal/a/d;->aQz:Lio/reactivex/internal/a/d;

    return-object p1

    .line 237
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/g/b$a;->aYG:Lio/reactivex/internal/g/b$c;

    iget-object v5, p0, Lio/reactivex/internal/g/b$a;->aYE:Lio/reactivex/b/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/g/b$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/a/b;)Lio/reactivex/internal/g/m;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 210
    iget-boolean v0, p0, Lio/reactivex/internal/g/b$a;->disposed:Z

    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/g/b$a;->disposed:Z

    .line 212
    iget-object v0, p0, Lio/reactivex/internal/g/b$a;->aYF:Lio/reactivex/internal/a/h;

    invoke-virtual {v0}, Lio/reactivex/internal/a/h;->dispose()V

    .line 214
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Runnable;)Lio/reactivex/b/b;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 224
    iget-boolean v0, p0, Lio/reactivex/internal/g/b$a;->disposed:Z

    if-eqz v0, :cond_0

    .line 225
    sget-object p1, Lio/reactivex/internal/a/d;->aQz:Lio/reactivex/internal/a/d;

    return-object p1

    .line 228
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/g/b$a;->aYG:Lio/reactivex/internal/g/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/g/b$a;->aYD:Lio/reactivex/internal/a/h;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/g/b$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/a/b;)Lio/reactivex/internal/g/m;

    move-result-object p1

    return-object p1
.end method

.method public isDisposed()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lio/reactivex/internal/g/b$a;->disposed:Z

    return v0
.end method
