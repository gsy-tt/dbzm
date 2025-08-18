.class public Lcom/dangbei/calendar/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Aq:Lcom/google/gson/f;


# direct methods
.method public static b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/dangbei/calendar/b/j;->hw()V

    .line 30
    sget-object v0, Lcom/dangbei/calendar/b/j;->Aq:Lcom/google/gson/f;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/f;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static hw()V
    .locals 1

    .line 17
    sget-object v0, Lcom/dangbei/calendar/b/j;->Aq:Lcom/google/gson/f;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    sput-object v0, Lcom/dangbei/calendar/b/j;->Aq:Lcom/google/gson/f;

    .line 20
    :cond_0
    return-void
.end method

.method public static z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/dangbei/calendar/b/j;->hw()V

    .line 25
    sget-object v0, Lcom/dangbei/calendar/b/j;->Aq:Lcom/google/gson/f;

    invoke-virtual {v0, p0}, Lcom/google/gson/f;->Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
