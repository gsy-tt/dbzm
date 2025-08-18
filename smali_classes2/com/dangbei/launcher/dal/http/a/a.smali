.class public final Lcom/dangbei/launcher/dal/http/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 35
    invoke-static {}, Lcom/dangbei/launcher/dal/http/a/a;->ls()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    :cond_0
    return-object p0
.end method

.method public static ls()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, ""

    return-object v0
.end method
