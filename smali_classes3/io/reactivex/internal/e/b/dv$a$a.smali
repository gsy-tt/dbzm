.class final Lio/reactivex/internal/e/b/dv$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/dv$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic aXl:Lio/reactivex/internal/e/b/dv$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/dv$a;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lio/reactivex/internal/e/b/dv$a$a;->aXl:Lio/reactivex/internal/e/b/dv$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 95
    iget-object v0, p0, Lio/reactivex/internal/e/b/dv$a$a;->aXl:Lio/reactivex/internal/e/b/dv$a;

    iget-object v0, v0, Lio/reactivex/internal/e/b/dv$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 96
    return-void
.end method
