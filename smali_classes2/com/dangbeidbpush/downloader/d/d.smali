.class public Lcom/dangbeidbpush/downloader/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static encodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "@#&=*+-_.,:!?()/~\'%"

    invoke-static {p0, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
