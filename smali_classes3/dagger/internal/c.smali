.class public final Ldagger/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/internal/c$a;
    }
.end annotation


# direct methods
.method public static a(Ldagger/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldagger/a<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 37
    invoke-interface {p0, p1}, Ldagger/a;->A(Ljava/lang/Object;)V

    .line 38
    return-object p1
.end method

.method public static zs()Ldagger/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldagger/a<",
            "TT;>;"
        }
    .end annotation

    .line 49
    sget-object v0, Ldagger/internal/c$a;->aPL:Ldagger/internal/c$a;

    return-object v0
.end method
