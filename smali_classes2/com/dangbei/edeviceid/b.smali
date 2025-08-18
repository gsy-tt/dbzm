.class public Lcom/dangbei/edeviceid/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/dangbei/edeviceid/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0}, Lcom/dangbei/edeviceid/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/dangbei/edeviceid/b;->a:Ljava/lang/String;

    .line 24
    :cond_0
    sget-object p0, Lcom/dangbei/edeviceid/b;->a:Ljava/lang/String;

    return-object p0
.end method
