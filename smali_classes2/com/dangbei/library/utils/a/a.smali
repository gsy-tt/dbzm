.class public Lcom/dangbei/library/utils/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static decode(Ljava/lang/String;)[B
    .locals 1

    .line 20
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method
